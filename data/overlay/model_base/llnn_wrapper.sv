// -------------------------------------------------------------------------------------
// llnn_wrapper.sv — Reconfigurable LLNN Overlay Wrapper
//
// Thin wrapper around the auto-generated top.sv module.
// The generated top.sv contains the AXI controller (axi_lut_ctrl), layer
// instances (SoftLUT5 neurons), popcount logic, and comparator chain.
//
// AXI Address Map (64KB via axi_lut_ctrl.sv):
//   0x0000–0x7FFF : Gate programming (write gate_id*4 = 32-bit truth table)
//   0x8000        : STATUS   (R) — bit 0 = cfg_busy
//   0x8004        : GATE_CNT (R) — total number of gates
//   0x9000+       : NET_I input registers (ceil(NET_INPUTS/32) × 32-bit words)
//   0x9000+N*4    : NET_O output register (R) — lower bits = classification
// -------------------------------------------------------------------------------------

module llnn_wrapper (
    input  logic        clk,
    input  logic        rst_n,
    // AXI-Lite slave (16-bit address for 64KB space)
    input  logic [15:0] S_AXI_AWADDR,
    input  logic        S_AXI_AWVALID,
    output logic        S_AXI_AWREADY,
    input  logic [31:0] S_AXI_WDATA,
    input  logic [3:0]  S_AXI_WSTRB,
    input  logic        S_AXI_WVALID,
    output logic        S_AXI_WREADY,
    output logic [1:0]  S_AXI_BRESP,
    output logic        S_AXI_BVALID,
    input  logic        S_AXI_BREADY,
    input  logic [15:0] S_AXI_ARADDR,
    input  logic        S_AXI_ARVALID,
    output logic        S_AXI_ARREADY,
    output logic [31:0] S_AXI_RDATA,
    output logic [1:0]  S_AXI_RRESP,
    output logic        S_AXI_RVALID,
    input  logic        S_AXI_RREADY
);

    // The auto-generated top.sv contains:
    //   - axi_lut_ctrl (serial shift FSM for gate programming)
    //   - layer0, layer1, ... (SoftLUT5 instances with wiring from trained model)
    //   - popcount + comparator chain for output classification
    top u_net (
        .clk           (clk),
        .rst_n         (rst_n),
        .S_AXI_AWADDR  (S_AXI_AWADDR),
        .S_AXI_AWVALID (S_AXI_AWVALID),
        .S_AXI_AWREADY (S_AXI_AWREADY),
        .S_AXI_WDATA   (S_AXI_WDATA),
        .S_AXI_WSTRB   (S_AXI_WSTRB),
        .S_AXI_WVALID  (S_AXI_WVALID),
        .S_AXI_WREADY  (S_AXI_WREADY),
        .S_AXI_BRESP   (S_AXI_BRESP),
        .S_AXI_BVALID  (S_AXI_BVALID),
        .S_AXI_BREADY  (S_AXI_BREADY),
        .S_AXI_ARADDR  (S_AXI_ARADDR),
        .S_AXI_ARVALID (S_AXI_ARVALID),
        .S_AXI_ARREADY (S_AXI_ARREADY),
        .S_AXI_RDATA   (S_AXI_RDATA),
        .S_AXI_RRESP   (S_AXI_RRESP),
        .S_AXI_RVALID  (S_AXI_RVALID),
        .S_AXI_RREADY  (S_AXI_RREADY)
    );

endmodule
