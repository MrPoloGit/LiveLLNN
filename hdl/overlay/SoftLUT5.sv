// -------------------------------------------------------------------------------------
// SoftLUT5.sv — Reconfigurable Logic Cell for LLNN Overlay
// Behavioral implementation: register + MUX (same interface as CFGLUT5)
//
// Usage:
//   - lut_in[4:0] are the 5 data inputs (tie I4=0 for LUT4 compatibility)
//   - lut_out is the combinational LUT output
//   - To reprogram: assert cfg_ce, clock in 32 bits on cfg_data (MSB first)
//   - cfg_out carries the displaced bit (for optional daisy-chaining)
// -------------------------------------------------------------------------------------

(* dont_touch = "true", keep_hierarchy = "yes" *)
module SoftLUT5 (
    input logic clk,

    // Data path (combinational)
    input  logic [4:0] lut_in,
    output logic       lut_out,

    // Configuration interface (directly from AXI controller)
    input  logic cfg_ce,
    input  logic cfg_data,
    output logic cfg_out
);

  // Truth table register (Vivado should infer this as distributed RAM / LUTRAM)
  (* dont_touch = "true" *)
  logic [31:0] init_reg = 32'hDEAD_BEEF;

  // Combinational LUT lookup
  assign lut_out = init_reg[lut_in];

  // Displaced MSB for daisy-chaining
  assign cfg_out = init_reg[31];

  // Serial shift-in: MSB first, same protocol as CFGLUT5
  always_ff @(posedge clk) begin
    if (cfg_ce) begin
      init_reg <= {init_reg[30:0], cfg_data};
    end
  end

endmodule
