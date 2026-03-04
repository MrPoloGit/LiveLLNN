// -------------------------------------------------------------------------------------
// axi_lut_ctrl_hard.sv — AXI-Lite Slave for LLNN with hardened LUTs
//
// Simplified version of axi_lut_ctrl without SoftLUT gate programming.
// Only handles inference I/O via memory-mapped registers.
//
// Address Map:
//   0x3000–0x3030 : NET_I input registers (13 × 32-bit words = 416 bits, 400 used)
//   0x3034        : NET_O output register (R) — lower 4 bits = classification
// Address Map (computed from NET_INPUTS):
//   ADDR_INPUT_BASE .. ADDR_INPUT_BASE + (NUM_INPUT_WORDS-1)*4
//                    : NET_I input registers (NUM_INPUT_WORDS × 32-bit words)
//   ADDR_OUTPUT      : NET_O output register (R) — lower bits = classification
// -------------------------------------------------------------------------------------

module axi_lut_ctrl_hard #(
    parameter NET_INPUTS = 400,
    parameter NET_OUTPUTS = 4,
    parameter ADDR_W = 14,
    parameter DATA_W = 32
) (
    // Clock / Reset
    input logic S_AXI_ACLK,
    input logic S_AXI_ARESETN,

    // AXI-Lite Slave Write Address Channel
    input  logic [ADDR_W-1:0] S_AXI_AWADDR,
    input  logic S_AXI_AWVALID,
    output logic S_AXI_AWREADY,

    // AXI-Lite Slave Write Data Channel
    input  logic [DATA_W-1:0] S_AXI_WDATA,
    input  logic [3:0] S_AXI_WSTRB,
    input  logic S_AXI_WVALID,
    output logic S_AXI_WREADY,

    // AXI-Lite Slave Write Response Channel
    output logic [1:0] S_AXI_BRESP,
    output logic S_AXI_BVALID,
    input  logic S_AXI_BREADY,

    // AXI-Lite Slave Read Address Channel
    input  logic [ADDR_W-1:0] S_AXI_ARADDR,
    input  logic S_AXI_ARVALID,
    output logic S_AXI_ARREADY,

    // AXI-Lite Slave Read Data Channel
    output logic [DATA_W-1:0] S_AXI_RDATA,
    output logic [1:0] S_AXI_RRESP,
    output logic S_AXI_RVALID,
    input  logic S_AXI_RREADY,

    // Inference I/O
    output logic [NET_INPUTS-1:0] net_i,
    input  logic [NET_OUTPUTS-1:0] net_o
);

  // =========================================================================
  //  Internal signals
  // =========================================================================
  localparam NUM_INPUT_WORDS = (NET_INPUTS + 31) / 32;           // 13 for 400 bits
  localparam [ADDR_W-1:0] ADDR_INPUT_BASE = ADDR_W'(14'h3000);   // first input register
  localparam [ADDR_W-1:0] ADDR_OUTPUT     = ADDR_INPUT_BASE + ADDR_W'(NUM_INPUT_WORDS * 4); // output register (0x3034 for 400 inputs)

  // Input register file
  logic [DATA_W-1:0] input_regs [NUM_INPUT_WORDS];

  // Flatten input_regs into net_i
  genvar gi;
  generate
    for (gi = 0; gi < NUM_INPUT_WORDS; gi++) begin : pack_input
      if ((gi + 1) * 32 <= NET_INPUTS) begin       // if not last word, assign all 32 bits
        assign net_i[gi*32+:32] = input_regs[gi];
      end else begin                               // if last word, assign only the remaining bits
        assign net_i[NET_INPUTS-1 : gi*32] = input_regs[gi][NET_INPUTS-1-gi*32:0];
      end
    end
  endgenerate

  // =========================================================================
  //  AXI-Lite Write Channel
  //  Single-cycle handshake: AWREADY, WREADY, and BVALID all assert in the
  //  same clock cycle when AWVALID && WVALID && response channel is free.
  // =========================================================================
  logic s_axi_awready_reg = 1'b0, s_axi_awready_next;
  logic s_axi_wready_reg  = 1'b0, s_axi_wready_next;
  logic s_axi_bvalid_reg  = 1'b0, s_axi_bvalid_next;
  logic mem_wr_en;

  assign S_AXI_AWREADY = s_axi_awready_reg;
  assign S_AXI_WREADY  = s_axi_wready_reg;
  assign S_AXI_BRESP   = 2'b00;
  assign S_AXI_BVALID  = s_axi_bvalid_reg;

  always_comb begin
    mem_wr_en = 1'b0;
    s_axi_awready_next = 1'b0;
    s_axi_wready_next  = 1'b0;
    s_axi_bvalid_next  = s_axi_bvalid_reg && !S_AXI_BREADY;

    if (S_AXI_AWVALID && S_AXI_WVALID
        && (!S_AXI_BVALID || S_AXI_BREADY)
        && (!s_axi_awready_reg && !s_axi_wready_reg)) begin
      s_axi_awready_next = 1'b1;
      s_axi_wready_next  = 1'b1;
      s_axi_bvalid_next  = 1'b1;
      mem_wr_en          = 1'b1;
    end
  end

  // Determine write target region from address
  wire addr_is_input = (S_AXI_AWADDR >= ADDR_INPUT_BASE)
                     && (S_AXI_AWADDR <  ADDR_OUTPUT);

  always_ff @(posedge S_AXI_ACLK) begin
    s_axi_awready_reg <= s_axi_awready_next;
    s_axi_wready_reg  <= s_axi_wready_next;
    s_axi_bvalid_reg  <= s_axi_bvalid_next;

    if (mem_wr_en && addr_is_input) begin
      input_regs[(S_AXI_AWADDR - ADDR_INPUT_BASE) >> 2] <= S_AXI_WDATA;
    end

    if (!S_AXI_ARESETN) begin
      s_axi_awready_reg <= 1'b0;
      s_axi_wready_reg  <= 1'b0;
      s_axi_bvalid_reg  <= 1'b0;
      for (int i = 0; i < NUM_INPUT_WORDS; i++) input_regs[i] <= '0;
    end
  end

  // =========================================================================
  //  AXI-Lite Read Channel
  //  Single-cycle handshake: ARREADY and RVALID assert in the same clock
  //  cycle when ARVALID is high and the read data channel is free.
  // =========================================================================
  logic s_axi_arready_reg = 1'b0, s_axi_arready_next;
  logic s_axi_rvalid_reg  = 1'b0, s_axi_rvalid_next;
  logic [DATA_W-1:0] s_axi_rdata_reg = '0;
  logic mem_rd_en;

  assign S_AXI_ARREADY = s_axi_arready_reg;
  assign S_AXI_RVALID  = s_axi_rvalid_reg;
  assign S_AXI_RDATA   = s_axi_rdata_reg;
  assign S_AXI_RRESP   = 2'b00;

  always_comb begin
    mem_rd_en = 1'b0;
    s_axi_arready_next = 1'b0;
    s_axi_rvalid_next  = s_axi_rvalid_reg && !S_AXI_RREADY;

    if (S_AXI_ARVALID
        && (!S_AXI_RVALID || S_AXI_RREADY)
        && (!s_axi_arready_reg)) begin
      s_axi_arready_next = 1'b1;
      s_axi_rvalid_next  = 1'b1;
      mem_rd_en           = 1'b1;
    end
  end

  always_ff @(posedge S_AXI_ACLK) begin
    s_axi_arready_reg <= s_axi_arready_next;
    s_axi_rvalid_reg  <= s_axi_rvalid_next;

    if (mem_rd_en) begin
      // Read data mux: input registers are readable, output at ADDR_OUTPUT
      if (S_AXI_ARADDR >= ADDR_INPUT_BASE && S_AXI_ARADDR < ADDR_OUTPUT) begin
        s_axi_rdata_reg <= input_regs[(S_AXI_ARADDR - ADDR_INPUT_BASE) >> 2];
      end else if (S_AXI_ARADDR == ADDR_OUTPUT) begin
        s_axi_rdata_reg <= {{(DATA_W - NET_OUTPUTS){1'b0}}, net_o};
      end else begin
        s_axi_rdata_reg <= 32'hDEAD_BEEF;
      end
    end

    if (!S_AXI_ARESETN) begin
      s_axi_arready_reg <= 1'b0;
      s_axi_rvalid_reg  <= 1'b0;
      s_axi_rdata_reg   <= '0;
    end
  end

endmodule
