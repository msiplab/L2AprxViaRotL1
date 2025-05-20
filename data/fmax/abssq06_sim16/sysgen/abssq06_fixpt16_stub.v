`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abssq06_fixpt16_stub (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk,
  output [16-1:0] gate_out1
);
  abssq06_fixpt16 sysgen_dut (
    .gate_in1(gate_in1),
    .gate_in2(gate_in2),
    .clk(clk),
    .gate_out1(gate_out1)
  );
endmodule
