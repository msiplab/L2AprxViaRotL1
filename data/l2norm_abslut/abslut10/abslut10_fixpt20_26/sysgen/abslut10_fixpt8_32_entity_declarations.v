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
module sysgen_concat_f5f978e252 (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  output [(20 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire [(20 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f88957f849 (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c2acca6c06 (
  output [(4 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 4'b0000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_9664af1a01 (
  output [(4 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 4'b0001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ddeb300a7b (
  output [(6 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 6'b010010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8c38918104 (
  output [(10 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 10'b0000000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_a137c5f4d3 (
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
module sysgen_negate_d04433529f (
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
module sysgen_relational_9a6cd01a0a (
  input [(20 - 1):0] a,
  input [(20 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(20 - 1):0] a_1_31;
  wire signed [(20 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(21 - 1):0] cast_22_12;
  wire signed [(21 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[19:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[19]}}, b_1_34[19:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_c92e7b5789 (
  input [(20 - 1):0] ip,
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(20 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010011;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps

module  abslut10_fixpt8_32_xlslice  (x, y);

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
module sysgen_relational_775dbea200 (
  input [(20 - 1):0] a,
  input [(20 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(20 - 1):0] a_1_31;
  wire signed [(20 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_885446a5c1 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b10000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fdb72c7e97 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b10011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8ccd926503 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b10111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e7dc69aa6d (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b11010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_4ccd665cf2 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b11110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ada38f0971 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b00001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7bf2b9d7a9 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b00101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7de6ecfd74 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b01000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_338884dfd1 (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b01100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_571bae37ab (
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 20'b01111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_4af3c17a40 (
  input [(1 - 1):0] sel,
  input [(20 - 1):0] d0,
  input [(20 - 1):0] d1,
  output [(20 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(20 - 1):0] d0_1_24;
  wire [(20 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(20 - 1):0] unregy_join_6_1;
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
module sysgen_concat_664714e8da (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  input [(1 - 1):0] in20,
  output [(21 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire in20_1_113;
  wire [(21 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign in20_1_113 = in20;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108, in20_1_113};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_d407293842 (
  input [(21 - 1):0] a,
  input [(21 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(21 - 1):0] a_1_31;
  wire signed [(21 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(22 - 1):0] cast_22_12;
  wire signed [(22 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[20:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[20]}}, b_1_34[20:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_a3333312ea (
  input [(21 - 1):0] ip,
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(21 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010100;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_1967d504a5 (
  input [(21 - 1):0] a,
  input [(21 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(21 - 1):0] a_1_31;
  wire signed [(21 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c4e115795c (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b100000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_18f67ebe63 (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b100111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_2a64f64ba4 (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b101110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_2d55bc1d11 (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b110101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7cfec8fb9c (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b111100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e71c871c8d (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b000011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_daca485298 (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b001010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ff85ed1d20 (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b010001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f261cc655d (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b011000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_626124a6e7 (
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 21'b011111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_aac1668eee (
  input [(1 - 1):0] sel,
  input [(21 - 1):0] d0,
  input [(21 - 1):0] d1,
  output [(21 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(21 - 1):0] d0_1_24;
  wire [(21 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(21 - 1):0] unregy_join_6_1;
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
module sysgen_concat_904b776fd7 (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  input [(1 - 1):0] in20,
  input [(1 - 1):0] in21,
  output [(22 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire in20_1_113;
  wire in21_1_118;
  wire [(22 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign in20_1_113 = in20;
  assign in21_1_118 = in21;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108, in20_1_113, in21_1_118};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_5cf6512f3b (
  input [(22 - 1):0] a,
  input [(22 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(22 - 1):0] a_1_31;
  wire signed [(22 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(23 - 1):0] cast_22_12;
  wire signed [(23 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[21:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[21]}}, b_1_34[21:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_d08c1d6a2a (
  input [(22 - 1):0] ip,
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(22 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010101;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_d48086136a (
  input [(22 - 1):0] a,
  input [(22 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(22 - 1):0] a_1_31;
  wire signed [(22 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0063b52022 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b1000000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_829d95ea5f (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b1001110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8069429233 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b1011100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_8c25803ba4 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b1101010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_9aeffdea2d (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b1111000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_6ebdbeeb7c (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b0000111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e56fd5d138 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b0010101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1cfea4f212 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b0100011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_03fcf38611 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b0110001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_b8a4ebaf45 (
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 22'b0111111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_041f91d258 (
  input [(1 - 1):0] sel,
  input [(22 - 1):0] d0,
  input [(22 - 1):0] d1,
  output [(22 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(22 - 1):0] d0_1_24;
  wire [(22 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(22 - 1):0] unregy_join_6_1;
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
module sysgen_concat_a3c85db28d (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  input [(1 - 1):0] in20,
  input [(1 - 1):0] in21,
  input [(1 - 1):0] in22,
  output [(23 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire in20_1_113;
  wire in21_1_118;
  wire in22_1_123;
  wire [(23 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign in20_1_113 = in20;
  assign in21_1_118 = in21;
  assign in22_1_123 = in22;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108, in20_1_113, in21_1_118, in22_1_123};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_6d0e6ef2d5 (
  input [(23 - 1):0] a,
  input [(23 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(23 - 1):0] a_1_31;
  wire signed [(23 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(24 - 1):0] cast_22_12;
  wire signed [(24 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[22:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[22]}}, b_1_34[22:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_0cd7c19af5 (
  input [(23 - 1):0] ip,
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(23 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010110;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_120c22bf34 (
  input [(23 - 1):0] a,
  input [(23 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(23 - 1):0] a_1_31;
  wire signed [(23 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_789a1d3195 (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b10000000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_33e66f6074 (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b10011100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_3914dc087a (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b10111000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e91de63858 (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b11010101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_6936fe221a (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b11110001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_2fd3faf34f (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b00001110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ff74abc0d5 (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b00101010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_17ce7853a9 (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b01000111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_3d17c50b15 (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b01100011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1392f0902c (
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 23'b01111111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_aa6576aac0 (
  input [(1 - 1):0] sel,
  input [(23 - 1):0] d0,
  input [(23 - 1):0] d1,
  output [(23 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(23 - 1):0] d0_1_24;
  wire [(23 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(23 - 1):0] unregy_join_6_1;
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
module sysgen_concat_e7aa452a15 (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  input [(1 - 1):0] in20,
  input [(1 - 1):0] in21,
  input [(1 - 1):0] in22,
  input [(1 - 1):0] in23,
  output [(24 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire in20_1_113;
  wire in21_1_118;
  wire in22_1_123;
  wire in23_1_128;
  wire [(24 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign in20_1_113 = in20;
  assign in21_1_118 = in21;
  assign in22_1_123 = in22;
  assign in23_1_128 = in23;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108, in20_1_113, in21_1_118, in22_1_123, in23_1_128};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_b2716fdf4f (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(24 - 1):0] a_1_31;
  wire signed [(24 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(25 - 1):0] cast_22_12;
  wire signed [(25 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[23:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[23]}}, b_1_34[23:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_398a578a20 (
  input [(24 - 1):0] ip,
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010111;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_95dd0f5c50 (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(24 - 1):0] a_1_31;
  wire signed [(24 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_be851d523c (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b100000000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_65a7673f3b (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b100111000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_605caefce5 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b101110001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_696185e67a (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b110101010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_157a33bf9e (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b111100011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_47b620ceaa (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b000011100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_410aa9fe03 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b001010101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_e4ec525722 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b010001110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ef9eb290e9 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b011000111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_cd09188a03 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b011111111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_7a6c8f96c2 (
  input [(1 - 1):0] sel,
  input [(24 - 1):0] d0,
  input [(24 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(24 - 1):0] d0_1_24;
  wire [(24 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(24 - 1):0] unregy_join_6_1;
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
module sysgen_concat_a242dd60c4 (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  input [(1 - 1):0] in20,
  input [(1 - 1):0] in21,
  input [(1 - 1):0] in22,
  input [(1 - 1):0] in23,
  input [(1 - 1):0] in24,
  output [(25 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire in20_1_113;
  wire in21_1_118;
  wire in22_1_123;
  wire in23_1_128;
  wire in24_1_133;
  wire [(25 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign in20_1_113 = in20;
  assign in21_1_118 = in21;
  assign in22_1_123 = in22;
  assign in23_1_128 = in23;
  assign in24_1_133 = in24;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108, in20_1_113, in21_1_118, in22_1_123, in23_1_128, in24_1_133};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_e0be394903 (
  input [(25 - 1):0] a,
  input [(25 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(25 - 1):0] a_1_31;
  wire signed [(25 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(26 - 1):0] cast_22_12;
  wire signed [(26 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[24:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[24]}}, b_1_34[24:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_45790dad4e (
  input [(25 - 1):0] ip,
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(25 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0011000;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_74f804c36d (
  input [(25 - 1):0] a,
  input [(25 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(25 - 1):0] a_1_31;
  wire signed [(25 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_facc34086f (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b1000000000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0ba6e9ee5f (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b1001110001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_1bcfa17d80 (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b1011100011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_16f5d4ee16 (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b1101010101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c214db9e6a (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b1111000111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_6216347bd1 (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b0000111000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c8c20472b2 (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b0010101010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_5eed517406 (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b0100011100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_2ff4f494dd (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b0110001110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_777412991d (
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 25'b0111111111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_16f8c1157b (
  input [(1 - 1):0] sel,
  input [(25 - 1):0] d0,
  input [(25 - 1):0] d1,
  output [(25 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(25 - 1):0] d0_1_24;
  wire [(25 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(25 - 1):0] unregy_join_6_1;
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
module sysgen_concat_9cd96f39fb (
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
  input [(1 - 1):0] in16,
  input [(1 - 1):0] in17,
  input [(1 - 1):0] in18,
  input [(1 - 1):0] in19,
  input [(1 - 1):0] in20,
  input [(1 - 1):0] in21,
  input [(1 - 1):0] in22,
  input [(1 - 1):0] in23,
  input [(1 - 1):0] in24,
  input [(1 - 1):0] in25,
  output [(26 - 1):0] y,
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
  wire in16_1_93;
  wire in17_1_98;
  wire in18_1_103;
  wire in19_1_108;
  wire in20_1_113;
  wire in21_1_118;
  wire in22_1_123;
  wire in23_1_128;
  wire in24_1_133;
  wire in25_1_138;
  wire [(26 - 1):0] y_2_1_concat;
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
  assign in16_1_93 = in16;
  assign in17_1_98 = in17;
  assign in18_1_103 = in18;
  assign in19_1_108 = in19;
  assign in20_1_113 = in20;
  assign in21_1_118 = in21;
  assign in22_1_123 = in22;
  assign in23_1_128 = in23;
  assign in24_1_133 = in24;
  assign in25_1_138 = in25;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88, in16_1_93, in17_1_98, in18_1_103, in19_1_108, in20_1_113, in21_1_118, in22_1_123, in23_1_128, in24_1_133, in25_1_138};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_bb9681a412 (
  input [(26 - 1):0] a,
  input [(26 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(26 - 1):0] a_1_31;
  wire signed [(26 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(27 - 1):0] cast_22_12;
  wire signed [(27 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_22_12 = {a_1_31[25:0], 1'b0};
  assign cast_22_17 = {{1{b_1_34[25]}}, b_1_34[25:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op = result_22_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_abb30e3442 (
  input [(26 - 1):0] ip,
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(26 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0011001;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_62d3e8f663 (
  input [(26 - 1):0] a,
  input [(26 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(26 - 1):0] a_1_31;
  wire signed [(26 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ec96b14070 (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b10000000000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_3f09e469ae (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b10011100011100011100011100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_7090e11d8a (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b10111000111000111000111001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_a76ea7644f (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b11010101010101010101010101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_25cb9d7cd8 (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b11110001110001110001110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_5b3c8f6977 (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b00001110001110001110001110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_406e7c0176 (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b00101010101010101010101011;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c3135829c1 (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b01000111000111000111000111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c7f68e6960 (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b01100011100011100011100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ab0fa261bf (
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 26'b01111111111111111111111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_f5da29fe90 (
  input [(1 - 1):0] sel,
  input [(26 - 1):0] d0,
  input [(26 - 1):0] d1,
  output [(26 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(26 - 1):0] d0_1_24;
  wire [(26 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(26 - 1):0] unregy_join_6_1;
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
module abslut10_fixpt8_32_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
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


if (core_name0 == "abslut10_fixpt8_32_c_addsub_v12_0_i0") 
     begin:comp0
abslut10_fixpt8_32_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_c_addsub_v12_0_i1") 
     begin:comp1
abslut10_fixpt8_32_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_c_addsub_v12_0_i2") 
     begin:comp2
abslut10_fixpt8_32_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_c_addsub_v12_0_i3") 
     begin:comp3
abslut10_fixpt8_32_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_c_addsub_v12_0_i4") 
     begin:comp4
abslut10_fixpt8_32_c_addsub_v12_0_i4 core_instance4 ( 
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

module abslut10_fixpt8_32_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
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



if (core_name0 == "abslut10_fixpt8_32_mult_gen_v12_0_i0") 
     begin:comp0
abslut10_fixpt8_32_mult_gen_v12_0_i0 core_instance0 ( 
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

module abslut10_fixpt8_32_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
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
 


if (core_name0 == "abslut10_fixpt8_32_mult_gen_v12_0_i1") 
     begin:comp0
abslut10_fixpt8_32_mult_gen_v12_0_i1 core_instance0 ( 
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

module abslut10_fixpt8_32_xlsprom_dist (addr, en, ce, clk, data);
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
 


if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i0") 
     begin:comp0
abslut10_fixpt8_32_dist_mem_gen_i0 core_instance0 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i1") 
     begin:comp1
abslut10_fixpt8_32_dist_mem_gen_i1 core_instance1 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i2") 
     begin:comp2
abslut10_fixpt8_32_dist_mem_gen_i2 core_instance2 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i3") 
     begin:comp3
abslut10_fixpt8_32_dist_mem_gen_i3 core_instance3 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i4") 
     begin:comp4
abslut10_fixpt8_32_dist_mem_gen_i4 core_instance4 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i5") 
     begin:comp5
abslut10_fixpt8_32_dist_mem_gen_i5 core_instance5 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i6") 
     begin:comp6
abslut10_fixpt8_32_dist_mem_gen_i6 core_instance6 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i7") 
     begin:comp7
abslut10_fixpt8_32_dist_mem_gen_i7 core_instance7 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i8") 
     begin:comp8
abslut10_fixpt8_32_dist_mem_gen_i8 core_instance8 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i9") 
     begin:comp9
abslut10_fixpt8_32_dist_mem_gen_i9 core_instance9 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i10") 
     begin:comp10
abslut10_fixpt8_32_dist_mem_gen_i10 core_instance10 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i11") 
     begin:comp11
abslut10_fixpt8_32_dist_mem_gen_i11 core_instance11 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i12") 
     begin:comp12
abslut10_fixpt8_32_dist_mem_gen_i12 core_instance12 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i13") 
     begin:comp13
abslut10_fixpt8_32_dist_mem_gen_i13 core_instance13 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i14") 
     begin:comp14
abslut10_fixpt8_32_dist_mem_gen_i14 core_instance14 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i15") 
     begin:comp15
abslut10_fixpt8_32_dist_mem_gen_i15 core_instance15 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i16") 
     begin:comp16
abslut10_fixpt8_32_dist_mem_gen_i16 core_instance16 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i17") 
     begin:comp17
abslut10_fixpt8_32_dist_mem_gen_i17 core_instance17 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i18") 
     begin:comp18
abslut10_fixpt8_32_dist_mem_gen_i18 core_instance18 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i19") 
     begin:comp19
abslut10_fixpt8_32_dist_mem_gen_i19 core_instance19 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i20") 
     begin:comp20
abslut10_fixpt8_32_dist_mem_gen_i20 core_instance20 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i21") 
     begin:comp21
abslut10_fixpt8_32_dist_mem_gen_i21 core_instance21 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i22") 
     begin:comp22
abslut10_fixpt8_32_dist_mem_gen_i22 core_instance22 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i23") 
     begin:comp23
abslut10_fixpt8_32_dist_mem_gen_i23 core_instance23 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i24") 
     begin:comp24
abslut10_fixpt8_32_dist_mem_gen_i24 core_instance24 ( 
         .a(core_addr),
        .spo(core_data_out) 
       ); 
     end 

if (core_name0 == "abslut10_fixpt8_32_dist_mem_gen_i25") 
     begin:comp25
abslut10_fixpt8_32_dist_mem_gen_i25 core_instance25 ( 
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
 
