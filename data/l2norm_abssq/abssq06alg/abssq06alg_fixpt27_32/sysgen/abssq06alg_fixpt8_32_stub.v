`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abssq06alg_fixpt8_32_stub (
  input [27-1:0] gate_in1_x4,
  input [27-1:0] gate_in2,
  input [28-1:0] gate_in1,
  input [28-1:0] gate_in2_x0,
  input [29-1:0] gate_in1_x0,
  input [29-1:0] gate_in2_x1,
  input [30-1:0] gate_in1_x1,
  input [30-1:0] gate_in2_x2,
  input [31-1:0] gate_in1_x2,
  input [31-1:0] gate_in2_x3,
  input [32-1:0] gate_in1_x3,
  input [32-1:0] gate_in2_x4,
  input clk,
  output [27-1:0] gate_out1_x0,
  output [28-1:0] gate_out1_x1,
  output [29-1:0] gate_out1_x2,
  output [30-1:0] gate_out1,
  output [31-1:0] gate_out1_x3,
  output [32-1:0] gate_out1_x4
);
  abssq06alg_fixpt8_32 sysgen_dut (
    .gate_in1_x4(gate_in1_x4),
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
    .clk(clk),
    .gate_out1_x0(gate_out1_x0),
    .gate_out1_x1(gate_out1_x1),
    .gate_out1_x2(gate_out1_x2),
    .gate_out1(gate_out1),
    .gate_out1_x3(gate_out1_x3),
    .gate_out1_x4(gate_out1_x4)
  );
endmodule
