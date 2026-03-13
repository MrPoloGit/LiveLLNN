// -------------------------------------------------------------------------------------
// SoftLUT5_primitive.sv — Reconfigurable 5-input LUT using CFGLUT5 primitive
//
// This is a drop-in replacement for SoftLUT5.sv that uses the Xilinx CFGLUT5
// primitive directly instead of behavioral code. Same port interface.
//
// Advantages:   1 primitive = 1 gate (maximum density)
// Disadvantages: Vivado may remap to SRLC32E (needs dont_remap.xdc constraint)
//
// To use: rename this file to SoftLUT5.sv (and back up the behavioral version)
// -------------------------------------------------------------------------------------

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

  wire o5_unused;

  CFGLUT5 #(
    .INIT(32'hDEAD_BEEF)  // Default truth table (overwritten at runtime)
  ) cfglut_inst (
    .CLK (clk),
    .CE  (cfg_ce),
    .CDI (cfg_data),
    .CDO (cfg_out),
    .I0  (lut_in[0]),
    .I1  (lut_in[1]),
    .I2  (lut_in[2]),
    .I3  (lut_in[3]),
    .I4  (lut_in[4]),
    .O5  (o5_unused),
    .O6  (lut_out)
  );

endmodule
