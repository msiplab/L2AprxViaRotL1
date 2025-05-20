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
module sysgen_constant_09a60960a7 (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_concat_fd1268a8a8 (
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
  input [(1 - 1):0] in11,
  input [(1 - 1):0] in12,
  input [(1 - 1):0] in13,
  input [(1 - 1):0] in14,
  input [(1 - 1):0] in15,
  output [(16 - 1):0] y,
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
  wire in11_1_68;
  wire in12_1_73;
  wire in13_1_78;
  wire in14_1_83;
  wire in15_1_88;
  wire [(16 - 1):0] y_2_1_concat;
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
  assign in11_1_68 = in11;
  assign in12_1_73 = in12;
  assign in13_1_78 = in13;
  assign in14_1_83 = in14;
  assign in15_1_88 = in15;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_be7aa17524 (
  output [(4 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 4'b0000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f1ac4ec721 (
  output [(4 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 4'b0001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_dfe057af96 (
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 6'b010010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8a27f0b48f (
  output [(10 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 10'b0000000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_961809f799 (
  input [(1 - 1):0] sel,
  input [(4 - 1):0] d0,
  input [(4 - 1):0] d1,
  output [(4 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(4 - 1):0] d0_1_24;
  wire [(4 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(4 - 1):0] unregy_join_6_1;
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
module sysgen_negate_74c4dce952 (
  input [(5 - 1):0] ip,
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(5 - 1):0] ip_18_25;
  localparam signed [(6 - 1):0] const_value = 6'sb000000;
  reg signed [(6 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 6'b000000;
    end
  wire signed [(6 - 1):0] op_mem_48_20_front_din;
  wire signed [(6 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(6 - 1):0] cast_35_24;
  wire signed [(6 - 1):0] internal_ip_35_9_neg;
  reg signed [(6 - 1):0] internal_ip_join_30_1;
  localparam signed [(6 - 1):0] const_value_x_000002 = 6'sb000000;
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
  assign cast_35_24 = {{1{ip_18_25[4]}}, ip_18_25[4:0]};
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
module sysgen_relational_71c93247ee (
  input [(16 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(16 - 1):0] a_1_31;
  wire signed [(16 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(17 - 1):0] cast_22_12;
  wire signed [(17 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[15:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[15]}}, b_1_34[15:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_369ff08f61 (
  input [(16 - 1):0] ip,
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001111;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps

module  waveform_xlslice  (x, y);

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
module sysgen_relational_68b2d30710 (
  input [(16 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(16 - 1):0] a_1_31;
  wire signed [(16 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f48d98600a (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c29230e0ac (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fbe7365584 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c56ecaf8b8 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fcfedb8637 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_dae182ed22 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_16c0fac46a (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8337691a5c (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_86175d47b5 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_bcdb7ec70b (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_743f3b0248 (
  input [(1 - 1):0] sel,
  input [(16 - 1):0] d0,
  input [(16 - 1):0] d1,
  output [(16 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(16 - 1):0] d0_1_24;
  wire [(16 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(16 - 1):0] unregy_join_6_1;
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
module sysgen_constant_da928cc96c (
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 6'b000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_26f670ea33 (
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 6'b000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ee3696a166 (
  output [(7 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 7'b1100010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_negate_6110cc6081 (
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
module sysgen_constant_b56b27eff0 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1000010100111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_a28e9d18d3 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1011010000111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_735fe52c3b (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1011100101111000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b46c1069d3 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1011111010110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f71e7d62f9 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1100001111101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f31d402363 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1100100100100101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ac983169bc (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1100111001011110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_383d63e4a9 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1101001110011000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7203d8ea8a (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1101100011010001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1eaa2e66bf (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1101111000001010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_45f7f00663 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1110001101000100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_88e4d0b7e1 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1000101001110011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_3583f5515b (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1110100001111101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b3b66a46e9 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1110110110110111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f0d303ca76 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1111001011110000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_3f763ac9d4 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1111100000101010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_dac55b150c (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1111110101100011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7a5c5d8646 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000001010011101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b667c55b75 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000011111010110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fae327d467 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000110100010000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_bed9e8cfe0 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0001001001001001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_d10beac96a (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0001011110000011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1b29076f8d (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1000111110101100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ab3e1f1c20 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0001110010111100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7a7f917814 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0010000111110110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_09648abf5c (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0010011100101111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7df6eceb08 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0010110001101000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ce5c381751 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0011000110100010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_9f3b418c08 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0011011011011011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b3a7ac7d4c (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0011110000010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_236ee259a4 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0100000101001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_00425e59fb (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0100011010001000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_94eed49a77 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0100101111000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_12b4ccbfd8 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1001010011100110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1750c855b1 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0101000011111011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_cf7f12e981 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0101011000110100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ba10fd4b72 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0101101101101110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_30f6408fe5 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0110000010100111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8f6b35a621 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0110010111100001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ae501fc549 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0110101100011010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b8de057784 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0111000001010100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_cf252bbc7a (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0111010110001101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_61187c381f (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0111101011000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7d12092b57 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1001101000011111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f8c2485134 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1001111101011001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_63edf8c23c (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1010010010010010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_281c5c07ff (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1010100111001100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1f24f6c7c6 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b1010111100000101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_cc12708826 (
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
module sysgen_mux_21977dc446 (
  input [(1 - 1):0] sel,
  input [(16 - 1):0] d0,
  input [(15 - 1):0] d1,
  output [(16 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(16 - 1):0] d0_1_24;
  wire [(15 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(16 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[14:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_ad970c276f (
  input [(15 - 1):0] ip,
  output [(15 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(15 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001110;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_fa73fc0c06 (
  input [(33 - 1):0] a,
  output [(34 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(33 - 1):0] a_16_25;
  localparam signed [(34 - 1):0] const_value = 34'sb0000000000000000000000000000000000;
  reg signed [(34 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 34'b0000000000000000000000000000000000;
    end
  wire signed [(34 - 1):0] op_mem_48_20_front_din;
  wire signed [(34 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(34 - 1):0] cast_34_28;
  wire signed [(34 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(33 - 1):0] const_value_x_000003 = 33'sb000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(34 - 1):0] internal_ip_join_31_5;
  reg signed [(34 - 1):0] internal_ip_join_28_1;
  localparam signed [(34 - 1):0] const_value_x_000004 = 34'sb0000000000000000000000000000000000;
  assign a_16_25 = a;
  assign op_mem_48_20_back = op_mem_48_20[0];
  always @(posedge clk)
    begin:proc_op_mem_48_20
      integer i;
      if (((ce == 1'b1) && (op_mem_48_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_48_20[0] <= op_mem_48_20_front_din;
        end
    end
  assign cast_34_28 = {{1{a_16_25[32]}}, a_16_25[32:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[32]}}, a_16_25[32:0]};
        end
      else 
        begin
          internal_ip_join_31_5 = internal_ip_34_13_neg;
        end
    end
  always @(internal_ip_join_31_5)
    begin:proc_if_28_1
      if (1'b0)
        begin
          internal_ip_join_28_1 = const_value_x_000004;
        end
      else 
        begin
          internal_ip_join_28_1 = internal_ip_join_31_5;
        end
    end
  assign op_mem_48_20_push_front_pop_back_en = 1'b0;
  assign op = internal_ip_join_28_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_067d7595e5 (
  input [(16 - 1):0] a,
  output [(17 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(16 - 1):0] a_16_25;
  localparam signed [(17 - 1):0] const_value = 17'sb00000000000000000;
  reg signed [(17 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 17'b00000000000000000;
    end
  wire signed [(17 - 1):0] op_mem_48_20_front_din;
  wire signed [(17 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(17 - 1):0] cast_34_28;
  wire signed [(17 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(16 - 1):0] const_value_x_000003 = 16'sb0000000000000000;
  wire rel_31_8;
  reg signed [(17 - 1):0] internal_ip_join_31_5;
  reg signed [(17 - 1):0] internal_ip_join_28_1;
  localparam signed [(17 - 1):0] const_value_x_000004 = 17'sb00000000000000000;
  assign a_16_25 = a;
  assign op_mem_48_20_back = op_mem_48_20[0];
  always @(posedge clk)
    begin:proc_op_mem_48_20
      integer i;
      if (((ce == 1'b1) && (op_mem_48_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_48_20[0] <= op_mem_48_20_front_din;
        end
    end
  assign cast_34_28 = {{1{a_16_25[15]}}, a_16_25[15:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[15]}}, a_16_25[15:0]};
        end
      else 
        begin
          internal_ip_join_31_5 = internal_ip_34_13_neg;
        end
    end
  always @(internal_ip_join_31_5)
    begin:proc_if_28_1
      if (1'b0)
        begin
          internal_ip_join_28_1 = const_value_x_000004;
        end
      else 
        begin
          internal_ip_join_28_1 = internal_ip_join_31_5;
        end
    end
  assign op_mem_48_20_push_front_pop_back_en = 1'b0;
  assign op = internal_ip_join_28_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_3d6eb71b9c (
  input [(16 - 1):0] a,
  input [(15 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] a_1_31;
  wire [(15 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(16 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[14:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_d04533c0f1 (
  input [(16 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] a_1_31;
  wire [(16 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
module waveform_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
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


if (core_name0 == "waveform_c_addsub_v12_0_i0") 
     begin:comp0
waveform_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i1") 
     begin:comp1
waveform_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i2") 
     begin:comp2
waveform_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i3") 
     begin:comp3
waveform_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i4") 
     begin:comp4
waveform_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i5") 
     begin:comp5
waveform_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i6") 
     begin:comp6
waveform_c_addsub_v12_0_i6 core_instance6 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i7") 
     begin:comp7
waveform_c_addsub_v12_0_i7 core_instance7 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i8") 
     begin:comp8
waveform_c_addsub_v12_0_i8 core_instance8 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i9") 
     begin:comp9
waveform_c_addsub_v12_0_i9 core_instance9 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i10") 
     begin:comp10
waveform_c_addsub_v12_0_i10 core_instance10 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i11") 
     begin:comp11
waveform_c_addsub_v12_0_i11 core_instance11 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i12") 
     begin:comp12
waveform_c_addsub_v12_0_i12 core_instance12 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "waveform_c_addsub_v12_0_i13") 
     begin:comp13
waveform_c_addsub_v12_0_i13 core_instance13 ( 
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

module waveform_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
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



if (core_name0 == "waveform_mult_gen_v12_0_i1") 
     begin:comp0
waveform_mult_gen_v12_0_i1 core_instance0 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i3") 
     begin:comp1
waveform_mult_gen_v12_0_i3 core_instance1 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i5") 
     begin:comp2
waveform_mult_gen_v12_0_i5 core_instance2 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i6") 
     begin:comp3
waveform_mult_gen_v12_0_i6 core_instance3 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i7") 
     begin:comp4
waveform_mult_gen_v12_0_i7 core_instance4 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i8") 
     begin:comp5
waveform_mult_gen_v12_0_i8 core_instance5 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i9") 
     begin:comp6
waveform_mult_gen_v12_0_i9 core_instance6 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i10") 
     begin:comp7
waveform_mult_gen_v12_0_i10 core_instance7 ( 
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


`timescale 1 ns / 10 ps
module  xlcordic_06d605c7bd19625d718bc7896525f24c (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[15:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[15:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[15 : 0];
  assign s_axis_cartesian_tdata_net[15 : 0] = s_axis_cartesian_tdata_real;
  waveform_cordic_v6_0_i0 waveform_cordic_v6_0_i0_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_94b1a7cefea32fea278e331f9994893a (m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

output[15:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[15:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[15 : 0];
  assign s_axis_cartesian_tdata_net[15 : 0] = s_axis_cartesian_tdata_real;
  waveform_cordic_v6_0_i1 waveform_cordic_v6_0_i1_instance(
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_6892e19d6baeda9d42e70199fa10bef9 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[15:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[15:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[15 : 0];
  assign s_axis_cartesian_tdata_net[15 : 0] = s_axis_cartesian_tdata_real;
  waveform_cordic_v6_0_i2 waveform_cordic_v6_0_i2_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



module waveform_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
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
 


if (core_name0 == "waveform_mult_gen_v12_0_i0") 
     begin:comp0
waveform_mult_gen_v12_0_i0 core_instance0 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i2") 
     begin:comp1
waveform_mult_gen_v12_0_i2 core_instance1 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "waveform_mult_gen_v12_0_i4") 
     begin:comp2
waveform_mult_gen_v12_0_i4 core_instance2 ( 
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

module waveform_xlsprom_dist (addr, en, ce, clk, data);
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
 


if (core_name0 == "waveform_dist_mem_gen_i0") 
     begin:comp0
waveform_dist_mem_gen_i0 core_instance0 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i1") 
     begin:comp1
waveform_dist_mem_gen_i1 core_instance1 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i2") 
     begin:comp2
waveform_dist_mem_gen_i2 core_instance2 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i3") 
     begin:comp3
waveform_dist_mem_gen_i3 core_instance3 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i4") 
     begin:comp4
waveform_dist_mem_gen_i4 core_instance4 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i5") 
     begin:comp5
waveform_dist_mem_gen_i5 core_instance5 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i6") 
     begin:comp6
waveform_dist_mem_gen_i6 core_instance6 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i7") 
     begin:comp7
waveform_dist_mem_gen_i7 core_instance7 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i8") 
     begin:comp8
waveform_dist_mem_gen_i8 core_instance8 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i9") 
     begin:comp9
waveform_dist_mem_gen_i9 core_instance9 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i10") 
     begin:comp10
waveform_dist_mem_gen_i10 core_instance10 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i11") 
     begin:comp11
waveform_dist_mem_gen_i11 core_instance11 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i12") 
     begin:comp12
waveform_dist_mem_gen_i12 core_instance12 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i13") 
     begin:comp13
waveform_dist_mem_gen_i13 core_instance13 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i14") 
     begin:comp14
waveform_dist_mem_gen_i14 core_instance14 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i15") 
     begin:comp15
waveform_dist_mem_gen_i15 core_instance15 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i16") 
     begin:comp16
waveform_dist_mem_gen_i16 core_instance16 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i17") 
     begin:comp17
waveform_dist_mem_gen_i17 core_instance17 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i18") 
     begin:comp18
waveform_dist_mem_gen_i18 core_instance18 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i19") 
     begin:comp19
waveform_dist_mem_gen_i19 core_instance19 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i20") 
     begin:comp20
waveform_dist_mem_gen_i20 core_instance20 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i21") 
     begin:comp21
waveform_dist_mem_gen_i21 core_instance21 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i22") 
     begin:comp22
waveform_dist_mem_gen_i22 core_instance22 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i23") 
     begin:comp23
waveform_dist_mem_gen_i23 core_instance23 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i24") 
     begin:comp24
waveform_dist_mem_gen_i24 core_instance24 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i25") 
     begin:comp25
waveform_dist_mem_gen_i25 core_instance25 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i26") 
     begin:comp26
waveform_dist_mem_gen_i26 core_instance26 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i27") 
     begin:comp27
waveform_dist_mem_gen_i27 core_instance27 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i28") 
     begin:comp28
waveform_dist_mem_gen_i28 core_instance28 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i29") 
     begin:comp29
waveform_dist_mem_gen_i29 core_instance29 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i30") 
     begin:comp30
waveform_dist_mem_gen_i30 core_instance30 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "waveform_dist_mem_gen_i31") 
     begin:comp31
waveform_dist_mem_gen_i31 core_instance31 ( 
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
 
