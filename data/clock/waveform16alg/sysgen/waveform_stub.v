`timescale 1 ns / 10 ps
// Generated from Simulink block 
module waveform_stub (
  input [16-1:0] gate_in1_x6,
  input [16-1:0] gate_in2,
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2_x0,
  input [16-1:0] gate_in1_x0,
  input [16-1:0] gate_in2_x1,
  input [16-1:0] gate_in1_x1,
  input [16-1:0] gate_in2_x2,
  input [16-1:0] gate_in1_x2,
  input [16-1:0] gate_in2_x3,
  input [16-1:0] gate_in1_x3,
  input [16-1:0] gate_in2_x4,
  input [16-1:0] gate_in1_x4,
  input [16-1:0] gate_in2_x5,
  input [16-1:0] gate_in1_x5,
  input [16-1:0] gate_in2_x6,
  input clk,
  output [16-1:0] cordic_max_gate_out,
  output [16-1:0] cordic_nop_gate_out,
  output [16-1:0] cordic_opt_gate_out,
  output [16-1:0] pca10_gate_out,
  output [16-1:0] pca50_gate_out,
  output [16-1:0] gate_out1,
  output [16-1:0] gate_out1_x0,
  output [16-1:0] gate_out1_x1
);
  waveform sysgen_dut (
    .gate_in1_x6(gate_in1_x6),
    .gate_in2(gate_in2),
    .gate_in1(gate_in1),
    .gate_in2_x0(gate_in2_x0),
    .gate_in1_x0(gate_in1_x0),
    .gate_in2_x1(gate_in2_x1),
    .gate_in1_x1(gate_in1_x1),
    .gate_in2_x2(gate_in2_x2),
    .gate_in1_x2(gate_in1_x2),
    .gate_in2_x3(gate_in2_x3),
    .gate_in1_x3(gate_in1_x3),
    .gate_in2_x4(gate_in2_x4),
    .gate_in1_x4(gate_in1_x4),
    .gate_in2_x5(gate_in2_x5),
    .gate_in1_x5(gate_in1_x5),
    .gate_in2_x6(gate_in2_x6),
    .clk(clk),
    .cordic_max_gate_out(cordic_max_gate_out),
    .cordic_nop_gate_out(cordic_nop_gate_out),
    .cordic_opt_gate_out(cordic_opt_gate_out),
    .pca10_gate_out(pca10_gate_out),
    .pca50_gate_out(pca50_gate_out),
    .gate_out1(gate_out1),
    .gate_out1_x0(gate_out1_x0),
    .gate_out1_x1(gate_out1_x1)
  );
endmodule
