`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abslut50_fixpt8_19_stub (
  input [18-1:0] gate_in1,
  input [18-1:0] gate_in2,
  input clk,
  output [18-1:0] gate_out1
);
  abslut50_fixpt8_19 sysgen_dut (
    .gate_in1(gate_in1),
    .gate_in2(gate_in2),
    .clk(clk),
    .gate_out1(gate_out1)
  );
endmodule
