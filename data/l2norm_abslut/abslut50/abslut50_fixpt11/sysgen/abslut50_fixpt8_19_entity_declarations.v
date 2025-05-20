//-----------------------------------------------------------------
// System Generator version 2022.1 Verilog source file.
//
// Copyright(C) 2022 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2022 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
`timescale 1 ns / 10 ps
module sysgen_concat_bd7386b8d8 (
  input [(1 - 1):0] in0,
  input [(1 - 1):0] in1,
  input [(1 - 1):0] in2,
  input [(1 - 1):0] in3,
  input [(1 - 1):0] in4,
  input [(1 - 1):0] in5,
  input [(1 - 1):0] in6,
  input [(1 - 1):0] in7,
  input [(1 - 1):0] in8,
  input [(1 - 1):0] in9,
  input [(1 - 1):0] in10,
  output [(11 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire in0_1_23;
  wire in1_1_27;
  wire in2_1_31;
  wire in3_1_35;
  wire in4_1_39;
  wire in5_1_43;
  wire in6_1_47;
  wire in7_1_51;
  wire in8_1_55;
  wire in9_1_59;
  wire in10_1_63;
  wire [(11 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign in2_1_31 = in2;
  assign in3_1_35 = in3;
  assign in4_1_39 = in4;
  assign in5_1_43 = in5;
  assign in6_1_47 = in6;
  assign in7_1_51 = in7;
  assign in8_1_55 = in8;
  assign in9_1_59 = in9;
  assign in10_1_63 = in10;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0e38d7c1ad (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0a9c710b7b (
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 6'b000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0612e8db1f (
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 6'b000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e5e5d41c5d (
  output [(7 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 7'b1100010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_6a4e1fa08a (
  output [(10 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 10'b0000000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_negate_95f3096bfa (
  input [(7 - 1):0] ip,
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(7 - 1):0] ip_18_25;
  localparam signed [(8 - 1):0] const_value = 8'sb00000000;
  reg signed [(8 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 8'b00000000;
    end
  wire signed [(8 - 1):0] op_mem_48_20_front_din;
  wire signed [(8 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(8 - 1):0] cast_35_24;
  wire signed [(8 - 1):0] internal_ip_35_9_neg;
  reg signed [(8 - 1):0] internal_ip_join_30_1;
  localparam signed [(8 - 1):0] const_value_x_000002 = 8'sb00000000;
  assign ip_18_25 = ip;
  assign op_mem_48_20_back = op_mem_48_20[0];
  always @(posedge clk)
    begin:proc_op_mem_48_20
      integer i;
      if (((ce == 1'b1) && (op_mem_48_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_48_20[0] <= op_mem_48_20_front_din;
        end
    end
  assign cast_35_24 = {{1{ip_18_25[6]}}, ip_18_25[6:0]};
  assign internal_ip_35_9_neg = -cast_35_24;
  always @(internal_ip_35_9_neg)
    begin:proc_if_30_1
      if (1'b0)
        begin
          internal_ip_join_30_1 = const_value_x_000002;
        end
      else 
        begin
          internal_ip_join_30_1 = internal_ip_35_9_neg;
        end
    end
  assign op_mem_48_20_push_front_pop_back_en = 1'b0;
  assign op = internal_ip_join_30_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_9b4312d3cc (
  input [(11 - 1):0] ip,
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(11 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001010;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps

module  abslut50_fixpt8_19_xlslice  (x, y);

//Parameter Definitions
parameter new_msb= 9;
parameter new_lsb= 1;
parameter x_width= 16;
parameter y_width= 8;

//Port Declartions
input [x_width-1:0] x;
output [y_width-1:0] y;

assign y = x[new_msb:new_lsb];

endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_ad0a0fea28 (
  input [(11 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(11 - 1):0] a_1_31;
  wire signed [(11 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0816d3b388 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_81293fbe09 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10000101010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fc30faa36d (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10110100010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_37b1e99239 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10111001100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_a721586156 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10111110110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_08e6650a0e (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11000011111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7335b0fde8 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11001001001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e5fda6f266 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11001110011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_be3c1c4fae (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11010011101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_2d25743057 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11011000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_367fa36e65 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11011110000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_da752e58d8 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11100011010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_5a07914080 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10001010100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_4199926659 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11101000100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_022df56ac7 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11101101110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_62f0927146 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11110011000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_cff324b9aa (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11111000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_75a45065f5 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b11111101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1d16778518 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00000010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_d349c10ea8 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00000111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_a1c6a5fa2e (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00001101000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ab469be995 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00010010010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ae38f1874c (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00010111100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_dda91b9a30 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10001111101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_22b0305e49 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00011100110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fc0ffa57c3 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00100010000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b6b130be9e (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00100111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_54595a7c55 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00101100011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_5dd90c21b6 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00110001101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ee605be034 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00110110111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c935d8a75c (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b00111100001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_42594ce950 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01000001010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_aa0e0f6264 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01000110100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ff6493e9d3 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01001011110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_353531e2d2 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10010100111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_adf28fba46 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01010001000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_981396ddcc (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01010110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_505fc8c465 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01011011011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e05d6f6342 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01100000101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_4cebd91e7d (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01100101111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_aeb9960fa9 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01101011001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_4864faa653 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01110000011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e98c4e4085 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01110101100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_5697b364b1 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01111010110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f191a843d0 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b01111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_12bad7f582 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10011010001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_9f2f07b6e0 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10011111011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_651c868997 (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10100100101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_672a610cdf (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10101001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_85ffa3a96d (
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 11'b10101111000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_a4da7c04b0 (
  input [(1 - 1):0] sel,
  input [(11 - 1):0] d0,
  input [(11 - 1):0] d1,
  output [(11 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(11 - 1):0] d0_1_24;
  wire [(11 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(11 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_24350f217e (
  input [(1 - 1):0] sel,
  input [(6 - 1):0] d0,
  input [(6 - 1):0] d1,
  output [(6 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(6 - 1):0] d0_1_24;
  wire [(6 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(6 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_063ccae4f9 (
  input [(11 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(11 - 1):0] a_1_31;
  wire signed [(11 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(12 - 1):0] cast_22_12;
  wire signed [(12 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[10:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[10]}}, b_1_34[10:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
module abslut50_fixpt8_19_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
 parameter core_name0= "";
 parameter a_width= 16;
 parameter signed a_bin_pt= 4;
 parameter a_arith= `xlUnsigned;
 parameter c_in_width= 16;
 parameter c_in_bin_pt= 4;
 parameter c_in_arith= `xlUnsigned;
 parameter c_out_width= 16;
 parameter c_out_bin_pt= 4;
 parameter c_out_arith= `xlUnsigned;
 parameter b_width= 8;
 parameter signed b_bin_pt= 2;
 parameter b_arith= `xlUnsigned;
 parameter s_width= 17;
 parameter s_bin_pt= 4;
 parameter s_arith= `xlUnsigned;
 parameter rst_width= 1;
 parameter rst_bin_pt= 0;
 parameter rst_arith= `xlUnsigned;
 parameter en_width= 1;
 parameter en_bin_pt= 0;
 parameter en_arith= `xlUnsigned;
 parameter full_s_width= 17;
 parameter full_s_arith= `xlUnsigned;
 parameter mode= `xlAddMode;
 parameter extra_registers= 0;
 parameter latency= 0;
 parameter quantization= `xlTruncate;
 parameter overflow= `xlWrap;
 parameter c_a_width= 16;
 parameter c_b_width= 8;
 parameter c_a_type= 1;
 parameter c_b_type= 1;
 parameter c_has_sclr= 0;
 parameter c_has_ce= 0;
 parameter c_latency= 0;
 parameter c_output_width= 17;
 parameter c_enable_rlocs= 1;
 parameter c_has_c_in= 0;
 parameter c_has_c_out= 0;
 
 input [a_width-1:0] a;
 input [b_width-1:0] b;
 input c_in, ce, clr, clk, rst, en;
 output c_out;
 output [s_width-1:0] s;
 
 parameter full_a_width = full_s_width;
 parameter full_b_width = full_s_width;
 parameter full_s_bin_pt = (a_bin_pt > b_bin_pt) ? a_bin_pt : b_bin_pt;
 
 wire [full_a_width-1:0] full_a;
 wire [full_b_width-1:0] full_b;
 wire [full_s_width-1:0] full_s;
 wire [full_s_width-1:0] core_s;
 wire [s_width-1:0] conv_s;
 wire  temp_cout;
 wire  real_a,real_b,real_s;
 wire  internal_clr;
 wire  internal_ce;
 wire  extra_reg_ce;
 wire  override;
 wire  logic1;
 wire  temp_cin;
 
 assign internal_clr = (clr | rst) & ce;
 assign internal_ce = ce & en;
 assign logic1 = 1'b1;
 assign temp_cin = (c_has_c_in) ? c_in : 1'b0;
 
 align_input # (a_width, b_bin_pt - a_bin_pt, a_arith, full_a_width)
 align_inp_a(.inp(a),.res(full_a));
 align_input # (b_width, a_bin_pt - b_bin_pt, b_arith, full_b_width)
 align_inp_b(.inp(b),.res(full_b));
 convert_type # (full_s_width, full_s_bin_pt, full_s_arith, s_width,
                 s_bin_pt, s_arith, quantization, overflow)
 conv_typ_s(.inp(core_s),.res(conv_s));
 
 generate


if (core_name0 == "abslut50_fixpt8_19_c_addsub_v12_0_i0") 
     begin:comp0
abslut50_fixpt8_19_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_c_addsub_v12_0_i1") 
     begin:comp1
abslut50_fixpt8_19_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_c_addsub_v12_0_i2") 
     begin:comp2
abslut50_fixpt8_19_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_c_addsub_v12_0_i3") 
     begin:comp3
abslut50_fixpt8_19_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_c_addsub_v12_0_i4") 
     begin:comp4
abslut50_fixpt8_19_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_c_addsub_v12_0_i5") 
     begin:comp5
abslut50_fixpt8_19_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

endgenerate 
 
 
 generate
   if (extra_registers > 0)
   begin:latency_test
     
     if (c_latency > 1)
     begin:override_test
       synth_reg # (1, c_latency)
         override_pipe (
           .i(logic1),
           .ce(internal_ce),
           .clr(internal_clr),
           .clk(clk),
           .o(override));
       assign extra_reg_ce = ce & en & override;
     end // override_test
 
     if ((c_latency == 0) || (c_latency == 1))
     begin:no_override
       assign extra_reg_ce = ce & en;
     end // no_override
 
     synth_reg # (s_width, extra_registers)
       extra_reg (
         .i(conv_s),
         .ce(extra_reg_ce),
         .clr(internal_clr),
         .clk(clk),
         .o(s));
 
     if (c_has_c_out == 1)
     begin:cout_test
       synth_reg # (1, extra_registers)
         c_out_extra_reg (
           .i(temp_cout),
           .ce(extra_reg_ce),
           .clr(internal_clr),
           .clk(clk),
           .o(c_out));
     end // cout_test
     
   end // latency_test
 endgenerate
 
 generate
   if ((latency == 0) || (extra_registers == 0))
   begin:latency_s
     assign s = conv_s;
   end // latency_s
 endgenerate
 
 generate
   if (((latency == 0) || (extra_registers == 0)) &&
       (c_has_c_out == 1))
   begin:latency0
     assign c_out = temp_cout;
   end // latency0
 endgenerate
 
 generate
   if (c_has_c_out == 0)
   begin:tie_dangling_cout
     assign c_out = 0;
   end // tie_dangling_cout
 endgenerate
 
 endmodule

module abslut50_fixpt8_19_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
 parameter core_name0= "";
 parameter a_width= 4;
 parameter a_bin_pt= 2;
 parameter a_arith= `xlSigned;
 parameter b_width= 4;
 parameter b_bin_pt= 2;
 parameter b_arith= `xlSigned;
 parameter p_width= 8;
 parameter p_bin_pt= 2;
 parameter p_arith= `xlSigned;
 parameter rst_width= 1;
 parameter rst_bin_pt= 0;
 parameter rst_arith= `xlUnsigned;
 parameter en_width= 1;
 parameter en_bin_pt= 0;
 parameter en_arith= `xlUnsigned;
 parameter multsign= `xlSigned;
 parameter quantization= `xlTruncate;
 parameter overflow= `xlWrap;
 parameter extra_registers= 0;
 parameter c_a_width= 7;
 parameter c_b_width= 7;
 parameter c_a_type= 0;
 parameter c_b_type= 0;
 parameter c_type= 0;
 parameter const_bin_pt= 1;
 parameter c_output_width= 16;
 parameter zero_const = 0;
 
 input [a_width-1:0] a;
 input  ce;
 input  clr;
 input  clk;
 input  core_ce;
 input  core_clr;
 input  core_clk;
 input [rst_width-1:0] rst;
 input [en_width-1:0] en;
 output [p_width-1:0] p;
 
 wire [c_a_width-1:0] #0.1 tmp_a;
 wire [c_output_width-1:0] tmp_p;
 wire [p_width-1:0] conv_p;
 wire  real_a,real_p;
 wire  nd;
 wire  internal_ce;
 wire  internal_clr;
 wire  internal_core_ce;
 
 assign internal_ce = ce & en[0];
 assign internal_core_ce = core_ce & en[0];
 assign internal_clr = (clr | rst[0]) & ce;
 assign nd = internal_ce;
 
 zero_ext # (a_width,c_a_width) zero_ext_a(.inp(a),.res(tmp_a));
 
 convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
                            p_width, p_bin_pt, p_arith, quantization, overflow)
 convert_p(.inp(tmp_p),.res(conv_p));
 
 generate



if (core_name0 == "abslut50_fixpt8_19_mult_gen_v12_0_i0") 
     begin:comp0
abslut50_fixpt8_19_mult_gen_v12_0_i0 core_instance0 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

 endgenerate
 
 generate
  if ((extra_registers > 0) && (zero_const == 0))
      begin:latency_gt_0
 	synth_reg # (p_width, extra_registers) 
 	  reg1 (
 	       .i(conv_p), 
 	       .ce(internal_ce),
 	       .clr(internal_clr),
 	       .clk(clk),
 	       .o(p)
                );
      end
     
    if ((extra_registers == 0) && (zero_const == 0))
      begin:latency_eq_0
 	assign p = conv_p;
      end
 
    if (zero_const == 1)
      begin:zero_constant
 	assign p = {p_width{1'b0}};
      end
 endgenerate
 
 endmodule

module abslut50_fixpt8_19_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
     parameter core_name0 = "";
     parameter a_width = 4;
     parameter a_bin_pt = 2;
     parameter a_arith = `xlSigned;
     parameter b_width = 4;
     parameter b_bin_pt = 1;
     parameter b_arith = `xlSigned;
     parameter p_width = 8;
     parameter p_bin_pt = 2;
     parameter p_arith = `xlSigned;
     parameter rst_width = 1;
     parameter rst_bin_pt = 0;
     parameter rst_arith = `xlUnsigned;
     parameter en_width = 1;
     parameter en_bin_pt = 0;
     parameter en_arith = `xlUnsigned;
     parameter quantization = `xlTruncate;
     parameter overflow = `xlWrap;
     parameter extra_registers = 0;
     parameter c_a_width = 7;
     parameter c_b_width = 7;
     parameter c_type = 0;
     parameter c_a_type = 0;
     parameter c_b_type = 0;
     parameter c_baat = 4;
     parameter oversample = 1;
     parameter multsign = `xlSigned;
     parameter c_output_width = 16;
     input [a_width - 1 : 0] a;
     input [b_width - 1 : 0] b;
     input ce, clr, clk;
     input core_ce, core_clr, core_clk;
     input en, rst;
     output [p_width - 1 : 0] p;
     wire [c_a_width - 1 : 0]    tmp_a, conv_a;
     wire [c_b_width - 1 : 0]    tmp_b, conv_b;
    wire [c_output_width - 1 : 0] tmp_p;
    wire [p_width - 1 : 0] conv_p;
    wire internal_ce, internal_clr, internal_core_ce;
    wire rfd, rdy, nd;
    
 
    assign internal_ce = ce & en;
    assign internal_core_ce = core_ce & en;
    assign internal_clr = (clr | rst) & en;
    assign nd = ce & en;
 
    zero_ext # (a_width, c_a_width) zero_ext_a (.inp(a), .res(tmp_a));
    zero_ext # (b_width, c_b_width) zero_ext_b (.inp(b), .res(tmp_b));
 
    //Output Process
    convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
 		   p_width, p_bin_pt, p_arith, quantization, overflow)
      conv_udp (.inp(tmp_p), .res(conv_p));
    
 generate
 


if (core_name0 == "abslut50_fixpt8_19_mult_gen_v12_0_i1") 
     begin:comp0
abslut50_fixpt8_19_mult_gen_v12_0_i1 core_instance0 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (extra_registers > 0)
 begin:latency_gt_0
 synth_reg # (p_width, extra_registers) 
 reg1 (
 .i(conv_p), 
 .ce(internal_ce),
 .clr(internal_clr),
 .clk(clk),
 .o(p));
 end
 
 if (extra_registers == 0)
 begin:latency_eq_0
 assign p = conv_p;
 end
 endgenerate
 
 endmodule

module abslut50_fixpt8_19_xlsprom_dist (addr, en, ce, clk, data);
    parameter core_name0= "";
    parameter addr_width= 2;
    parameter latency= 0;
    parameter c_width= 12;
    parameter c_address_width= 4;
 
    input [addr_width-1:0] addr;
    input en;
    input ce;
    input clk;
    output [c_width-1:0] data;
 
    wire [c_width-1:0] core_data_out;
    wire [c_address_width-1:0] core_addr;
    wire  core_ce;
 
    assign core_addr = { {(c_address_width - addr_width) {1'b0}}, addr};
    assign core_ce = ce & en;
 
 generate
 


if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i0") 
     begin:comp0
abslut50_fixpt8_19_dist_mem_gen_i0 core_instance0 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i1") 
     begin:comp1
abslut50_fixpt8_19_dist_mem_gen_i1 core_instance1 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i2") 
     begin:comp2
abslut50_fixpt8_19_dist_mem_gen_i2 core_instance2 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i3") 
     begin:comp3
abslut50_fixpt8_19_dist_mem_gen_i3 core_instance3 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i4") 
     begin:comp4
abslut50_fixpt8_19_dist_mem_gen_i4 core_instance4 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i5") 
     begin:comp5
abslut50_fixpt8_19_dist_mem_gen_i5 core_instance5 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i6") 
     begin:comp6
abslut50_fixpt8_19_dist_mem_gen_i6 core_instance6 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i7") 
     begin:comp7
abslut50_fixpt8_19_dist_mem_gen_i7 core_instance7 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i8") 
     begin:comp8
abslut50_fixpt8_19_dist_mem_gen_i8 core_instance8 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i9") 
     begin:comp9
abslut50_fixpt8_19_dist_mem_gen_i9 core_instance9 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut50_fixpt8_19_dist_mem_gen_i10") 
     begin:comp10
abslut50_fixpt8_19_dist_mem_gen_i10 core_instance10 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

   if (latency > 1)
      begin:latency_test
 	synth_reg # (c_width, latency-1) 
 	  reg1 (
 	       .i(core_data_out), 
 	       .ce(core_ce),
 	       .clr(1'b0),
 	       .clk(clk),
 	       .o(data));
      end
     
    if (latency <= 1)
      begin:latency_0_or_1
 	assign data = core_data_out;
      end
 
 endgenerate
 
 endmodule
 
