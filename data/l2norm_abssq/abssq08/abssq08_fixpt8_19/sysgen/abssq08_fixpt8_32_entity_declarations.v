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
module sysgen_mux_14c73aa1ae (
  input [(1 - 1):0] sel,
  input [(10 - 1):0] d0,
  input [(9 - 1):0] d1,
  output [(10 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(10 - 1):0] d0_1_24;
  wire [(9 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(10 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[8:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_f28083a848 (
  input [(1 - 1):0] sel,
  input [(10 - 1):0] d0,
  input [(10 - 1):0] d1,
  output [(10 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(10 - 1):0] d0_1_24;
  wire [(10 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(10 - 1):0] unregy_join_6_1;
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
module sysgen_scale_489f90a27d (
  input [(10 - 1):0] ip,
  output [(10 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001001;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_a863e6c30b (
  input [(9 - 1):0] ip,
  output [(9 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(9 - 1):0] ip_17_23;
  localparam signed [(5 - 1):0] const_value = 5'sb01000;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps

module  abssq08_fixpt8_32_xlslice  (x, y);

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
module sysgen_abs_63a83c79c2 (
  input [(21 - 1):0] a,
  output [(22 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(21 - 1):0] a_16_25;
  localparam signed [(22 - 1):0] const_value = 22'sb0000000000000000000000;
  reg signed [(22 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 22'b0000000000000000000000;
    end
  wire signed [(22 - 1):0] op_mem_48_20_front_din;
  wire signed [(22 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(22 - 1):0] cast_34_28;
  wire signed [(22 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(21 - 1):0] const_value_x_000003 = 21'sb000000000000000000000;
  wire rel_31_8;
  reg signed [(22 - 1):0] internal_ip_join_31_5;
  reg signed [(22 - 1):0] internal_ip_join_28_1;
  localparam signed [(22 - 1):0] const_value_x_000004 = 22'sb0000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[20]}}, a_16_25[20:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[20]}}, a_16_25[20:0]};
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
module sysgen_abs_751a333f3f (
  input [(10 - 1):0] a,
  output [(11 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(10 - 1):0] a_16_25;
  localparam signed [(11 - 1):0] const_value = 11'sb00000000000;
  reg signed [(11 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 11'b00000000000;
    end
  wire signed [(11 - 1):0] op_mem_48_20_front_din;
  wire signed [(11 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(11 - 1):0] cast_34_28;
  wire signed [(11 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(10 - 1):0] const_value_x_000003 = 10'sb0000000000;
  wire rel_31_8;
  reg signed [(11 - 1):0] internal_ip_join_31_5;
  reg signed [(11 - 1):0] internal_ip_join_28_1;
  localparam signed [(11 - 1):0] const_value_x_000004 = 11'sb00000000000;
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
  assign cast_34_28 = {{1{a_16_25[9]}}, a_16_25[9:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[9]}}, a_16_25[9:0]};
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
module sysgen_relational_19863aaf99 (
  input [(10 - 1):0] a,
  input [(9 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] a_1_31;
  wire [(9 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(10 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[8:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_9adfd6c2ca (
  input [(10 - 1):0] a,
  input [(10 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(10 - 1):0] a_1_31;
  wire [(10 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_dfaf43760a (
  input [(1 - 1):0] sel,
  input [(11 - 1):0] d0,
  input [(10 - 1):0] d1,
  output [(11 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(11 - 1):0] d0_1_24;
  wire [(10 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[9:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_e2572156b3 (
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
module sysgen_scale_8b9a0dc606 (
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
module sysgen_abs_4e19e9c17f (
  input [(23 - 1):0] a,
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(23 - 1):0] a_16_25;
  localparam signed [(24 - 1):0] const_value = 24'sb000000000000000000000000;
  reg signed [(24 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 24'b000000000000000000000000;
    end
  wire signed [(24 - 1):0] op_mem_48_20_front_din;
  wire signed [(24 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(24 - 1):0] cast_34_28;
  wire signed [(24 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(23 - 1):0] const_value_x_000003 = 23'sb00000000000000000000000;
  wire rel_31_8;
  reg signed [(24 - 1):0] internal_ip_join_31_5;
  reg signed [(24 - 1):0] internal_ip_join_28_1;
  localparam signed [(24 - 1):0] const_value_x_000004 = 24'sb000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[22]}}, a_16_25[22:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[22]}}, a_16_25[22:0]};
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
module sysgen_abs_a4689cbcc9 (
  input [(11 - 1):0] a,
  output [(12 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(11 - 1):0] a_16_25;
  localparam signed [(12 - 1):0] const_value = 12'sb000000000000;
  reg signed [(12 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 12'b000000000000;
    end
  wire signed [(12 - 1):0] op_mem_48_20_front_din;
  wire signed [(12 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(12 - 1):0] cast_34_28;
  wire signed [(12 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(11 - 1):0] const_value_x_000003 = 11'sb00000000000;
  wire rel_31_8;
  reg signed [(12 - 1):0] internal_ip_join_31_5;
  reg signed [(12 - 1):0] internal_ip_join_28_1;
  localparam signed [(12 - 1):0] const_value_x_000004 = 12'sb000000000000;
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
  assign cast_34_28 = {{1{a_16_25[10]}}, a_16_25[10:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[10]}}, a_16_25[10:0]};
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
module sysgen_relational_4b7a42be83 (
  input [(11 - 1):0] a,
  input [(10 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(11 - 1):0] a_1_31;
  wire [(10 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(11 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[9:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_11897c8f6b (
  input [(11 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(11 - 1):0] a_1_31;
  wire [(11 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_d9ab380f0f (
  input [(1 - 1):0] sel,
  input [(12 - 1):0] d0,
  input [(11 - 1):0] d1,
  output [(12 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(12 - 1):0] d0_1_24;
  wire [(11 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(12 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[10:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_54d31d1551 (
  input [(1 - 1):0] sel,
  input [(12 - 1):0] d0,
  input [(12 - 1):0] d1,
  output [(12 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(12 - 1):0] d0_1_24;
  wire [(12 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(12 - 1):0] unregy_join_6_1;
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
module sysgen_scale_a5078d411f (
  input [(12 - 1):0] ip,
  output [(12 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(12 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001011;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_2a0c6a3836 (
  input [(25 - 1):0] a,
  output [(26 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(25 - 1):0] a_16_25;
  localparam signed [(26 - 1):0] const_value = 26'sb00000000000000000000000000;
  reg signed [(26 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 26'b00000000000000000000000000;
    end
  wire signed [(26 - 1):0] op_mem_48_20_front_din;
  wire signed [(26 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(26 - 1):0] cast_34_28;
  wire signed [(26 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(25 - 1):0] const_value_x_000003 = 25'sb0000000000000000000000000;
  wire rel_31_8;
  reg signed [(26 - 1):0] internal_ip_join_31_5;
  reg signed [(26 - 1):0] internal_ip_join_28_1;
  localparam signed [(26 - 1):0] const_value_x_000004 = 26'sb00000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[24]}}, a_16_25[24:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[24]}}, a_16_25[24:0]};
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
module sysgen_abs_be16f33198 (
  input [(12 - 1):0] a,
  output [(13 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(12 - 1):0] a_16_25;
  localparam signed [(13 - 1):0] const_value = 13'sb0000000000000;
  reg signed [(13 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 13'b0000000000000;
    end
  wire signed [(13 - 1):0] op_mem_48_20_front_din;
  wire signed [(13 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(13 - 1):0] cast_34_28;
  wire signed [(13 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(12 - 1):0] const_value_x_000003 = 12'sb000000000000;
  wire rel_31_8;
  reg signed [(13 - 1):0] internal_ip_join_31_5;
  reg signed [(13 - 1):0] internal_ip_join_28_1;
  localparam signed [(13 - 1):0] const_value_x_000004 = 13'sb0000000000000;
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
  assign cast_34_28 = {{1{a_16_25[11]}}, a_16_25[11:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[11]}}, a_16_25[11:0]};
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
module sysgen_relational_be6dbb84a6 (
  input [(12 - 1):0] a,
  input [(11 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(12 - 1):0] a_1_31;
  wire [(11 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(12 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[10:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_9871fc95c2 (
  input [(12 - 1):0] a,
  input [(12 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(12 - 1):0] a_1_31;
  wire [(12 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_797b27ad65 (
  input [(1 - 1):0] sel,
  input [(13 - 1):0] d0,
  input [(12 - 1):0] d1,
  output [(13 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(13 - 1):0] d0_1_24;
  wire [(12 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(13 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[11:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_b070eb5f5e (
  input [(1 - 1):0] sel,
  input [(13 - 1):0] d0,
  input [(13 - 1):0] d1,
  output [(13 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(13 - 1):0] d0_1_24;
  wire [(13 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(13 - 1):0] unregy_join_6_1;
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
module sysgen_scale_399cafb101 (
  input [(13 - 1):0] ip,
  output [(13 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(13 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001100;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_61e4636378 (
  input [(27 - 1):0] a,
  output [(28 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(27 - 1):0] a_16_25;
  localparam signed [(28 - 1):0] const_value = 28'sb0000000000000000000000000000;
  reg signed [(28 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 28'b0000000000000000000000000000;
    end
  wire signed [(28 - 1):0] op_mem_48_20_front_din;
  wire signed [(28 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(28 - 1):0] cast_34_28;
  wire signed [(28 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(27 - 1):0] const_value_x_000003 = 27'sb000000000000000000000000000;
  wire rel_31_8;
  reg signed [(28 - 1):0] internal_ip_join_31_5;
  reg signed [(28 - 1):0] internal_ip_join_28_1;
  localparam signed [(28 - 1):0] const_value_x_000004 = 28'sb0000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[26]}}, a_16_25[26:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[26]}}, a_16_25[26:0]};
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
module sysgen_abs_730606abe6 (
  input [(13 - 1):0] a,
  output [(14 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(13 - 1):0] a_16_25;
  localparam signed [(14 - 1):0] const_value = 14'sb00000000000000;
  reg signed [(14 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 14'b00000000000000;
    end
  wire signed [(14 - 1):0] op_mem_48_20_front_din;
  wire signed [(14 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(14 - 1):0] cast_34_28;
  wire signed [(14 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(13 - 1):0] const_value_x_000003 = 13'sb0000000000000;
  wire rel_31_8;
  reg signed [(14 - 1):0] internal_ip_join_31_5;
  reg signed [(14 - 1):0] internal_ip_join_28_1;
  localparam signed [(14 - 1):0] const_value_x_000004 = 14'sb00000000000000;
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
  assign cast_34_28 = {{1{a_16_25[12]}}, a_16_25[12:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[12]}}, a_16_25[12:0]};
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
module sysgen_relational_cc26ba4e94 (
  input [(13 - 1):0] a,
  input [(12 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(13 - 1):0] a_1_31;
  wire [(12 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(13 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[11:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_5f7df275af (
  input [(13 - 1):0] a,
  input [(13 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(13 - 1):0] a_1_31;
  wire [(13 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_c22fe0ff79 (
  input [(1 - 1):0] sel,
  input [(14 - 1):0] d0,
  input [(13 - 1):0] d1,
  output [(14 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(14 - 1):0] d0_1_24;
  wire [(13 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(14 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[12:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_eca4979da3 (
  input [(1 - 1):0] sel,
  input [(14 - 1):0] d0,
  input [(14 - 1):0] d1,
  output [(14 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(14 - 1):0] d0_1_24;
  wire [(14 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(14 - 1):0] unregy_join_6_1;
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
module sysgen_scale_fb60d92df0 (
  input [(14 - 1):0] ip,
  output [(14 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(14 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb001101;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_f302241f43 (
  input [(29 - 1):0] a,
  output [(30 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(29 - 1):0] a_16_25;
  localparam signed [(30 - 1):0] const_value = 30'sb000000000000000000000000000000;
  reg signed [(30 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 30'b000000000000000000000000000000;
    end
  wire signed [(30 - 1):0] op_mem_48_20_front_din;
  wire signed [(30 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(30 - 1):0] cast_34_28;
  wire signed [(30 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(29 - 1):0] const_value_x_000003 = 29'sb00000000000000000000000000000;
  wire rel_31_8;
  reg signed [(30 - 1):0] internal_ip_join_31_5;
  reg signed [(30 - 1):0] internal_ip_join_28_1;
  localparam signed [(30 - 1):0] const_value_x_000004 = 30'sb000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[28]}}, a_16_25[28:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[28]}}, a_16_25[28:0]};
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
module sysgen_abs_f82ccec9d7 (
  input [(14 - 1):0] a,
  output [(15 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(14 - 1):0] a_16_25;
  localparam signed [(15 - 1):0] const_value = 15'sb000000000000000;
  reg signed [(15 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 15'b000000000000000;
    end
  wire signed [(15 - 1):0] op_mem_48_20_front_din;
  wire signed [(15 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(15 - 1):0] cast_34_28;
  wire signed [(15 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(14 - 1):0] const_value_x_000003 = 14'sb00000000000000;
  wire rel_31_8;
  reg signed [(15 - 1):0] internal_ip_join_31_5;
  reg signed [(15 - 1):0] internal_ip_join_28_1;
  localparam signed [(15 - 1):0] const_value_x_000004 = 15'sb000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[13]}}, a_16_25[13:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[13]}}, a_16_25[13:0]};
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
module sysgen_relational_9908a7d91f (
  input [(14 - 1):0] a,
  input [(13 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(14 - 1):0] a_1_31;
  wire [(13 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(14 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[12:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_01b0e7a871 (
  input [(14 - 1):0] a,
  input [(14 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(14 - 1):0] a_1_31;
  wire [(14 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_fda988c3e3 (
  input [(1 - 1):0] sel,
  input [(15 - 1):0] d0,
  input [(14 - 1):0] d1,
  output [(15 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(15 - 1):0] d0_1_24;
  wire [(14 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(15 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[13:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_1a0da9c869 (
  input [(1 - 1):0] sel,
  input [(15 - 1):0] d0,
  input [(15 - 1):0] d1,
  output [(15 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(15 - 1):0] d0_1_24;
  wire [(15 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(15 - 1):0] unregy_join_6_1;
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
module sysgen_scale_2ec19b0b83 (
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
module sysgen_abs_fffbfbb202 (
  input [(31 - 1):0] a,
  output [(32 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(31 - 1):0] a_16_25;
  localparam signed [(32 - 1):0] const_value = 32'sb00000000000000000000000000000000;
  reg signed [(32 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 32'b00000000000000000000000000000000;
    end
  wire signed [(32 - 1):0] op_mem_48_20_front_din;
  wire signed [(32 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(32 - 1):0] cast_34_28;
  wire signed [(32 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(31 - 1):0] const_value_x_000003 = 31'sb0000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(32 - 1):0] internal_ip_join_31_5;
  reg signed [(32 - 1):0] internal_ip_join_28_1;
  localparam signed [(32 - 1):0] const_value_x_000004 = 32'sb00000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[30]}}, a_16_25[30:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[30]}}, a_16_25[30:0]};
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
module sysgen_abs_e3514dcf7f (
  input [(15 - 1):0] a,
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(15 - 1):0] a_16_25;
  localparam signed [(16 - 1):0] const_value = 16'sb0000000000000000;
  reg signed [(16 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 16'b0000000000000000;
    end
  wire signed [(16 - 1):0] op_mem_48_20_front_din;
  wire signed [(16 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(16 - 1):0] cast_34_28;
  wire signed [(16 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(15 - 1):0] const_value_x_000003 = 15'sb000000000000000;
  wire rel_31_8;
  reg signed [(16 - 1):0] internal_ip_join_31_5;
  reg signed [(16 - 1):0] internal_ip_join_28_1;
  localparam signed [(16 - 1):0] const_value_x_000004 = 16'sb0000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[14]}}, a_16_25[14:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[14]}}, a_16_25[14:0]};
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
module sysgen_relational_456f9e3052 (
  input [(15 - 1):0] a,
  input [(14 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(15 - 1):0] a_1_31;
  wire [(14 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(15 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[13:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_ba7d74e9d7 (
  input [(15 - 1):0] a,
  input [(15 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(15 - 1):0] a_1_31;
  wire [(15 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_e3e5cf658d (
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
module sysgen_mux_ca41f8a69b (
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
module sysgen_scale_8a19d94852 (
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
module sysgen_abs_dc256f756b (
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
module sysgen_abs_c136b46e84 (
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
module sysgen_relational_1f916f1ce2 (
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
module sysgen_relational_460aafe52e (
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
`timescale 1 ns / 10 ps
module sysgen_mux_82b8dc8666 (
  input [(1 - 1):0] sel,
  input [(17 - 1):0] d0,
  input [(16 - 1):0] d1,
  output [(17 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(17 - 1):0] d0_1_24;
  wire [(16 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(17 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[15:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_13a8b97736 (
  input [(1 - 1):0] sel,
  input [(17 - 1):0] d0,
  input [(17 - 1):0] d1,
  output [(17 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(17 - 1):0] d0_1_24;
  wire [(17 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(17 - 1):0] unregy_join_6_1;
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
module sysgen_scale_78611a491e (
  input [(17 - 1):0] ip,
  output [(17 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(17 - 1):0] ip_17_23;
  localparam signed [(6 - 1):0] const_value = 6'sb010000;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_6c3c592ef4 (
  input [(35 - 1):0] a,
  output [(36 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(35 - 1):0] a_16_25;
  localparam signed [(36 - 1):0] const_value = 36'sb000000000000000000000000000000000000;
  reg signed [(36 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 36'b000000000000000000000000000000000000;
    end
  wire signed [(36 - 1):0] op_mem_48_20_front_din;
  wire signed [(36 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(36 - 1):0] cast_34_28;
  wire signed [(36 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(35 - 1):0] const_value_x_000003 = 35'sb00000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(36 - 1):0] internal_ip_join_31_5;
  reg signed [(36 - 1):0] internal_ip_join_28_1;
  localparam signed [(36 - 1):0] const_value_x_000004 = 36'sb000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[34]}}, a_16_25[34:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[34]}}, a_16_25[34:0]};
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
module sysgen_abs_14c5aae2f9 (
  input [(17 - 1):0] a,
  output [(18 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(17 - 1):0] a_16_25;
  localparam signed [(18 - 1):0] const_value = 18'sb000000000000000000;
  reg signed [(18 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 18'b000000000000000000;
    end
  wire signed [(18 - 1):0] op_mem_48_20_front_din;
  wire signed [(18 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(18 - 1):0] cast_34_28;
  wire signed [(18 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(17 - 1):0] const_value_x_000003 = 17'sb00000000000000000;
  wire rel_31_8;
  reg signed [(18 - 1):0] internal_ip_join_31_5;
  reg signed [(18 - 1):0] internal_ip_join_28_1;
  localparam signed [(18 - 1):0] const_value_x_000004 = 18'sb000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[16]}}, a_16_25[16:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[16]}}, a_16_25[16:0]};
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
module sysgen_relational_74c70bfc4e (
  input [(17 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(17 - 1):0] a_1_31;
  wire [(16 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(17 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[15:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_efb58f4a3a (
  input [(17 - 1):0] a,
  input [(17 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(17 - 1):0] a_1_31;
  wire [(17 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_61e3be1c1f (
  input [(1 - 1):0] sel,
  input [(18 - 1):0] d0,
  input [(17 - 1):0] d1,
  output [(18 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(18 - 1):0] d0_1_24;
  wire [(17 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(18 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[16:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_44f960aa57 (
  input [(1 - 1):0] sel,
  input [(18 - 1):0] d0,
  input [(18 - 1):0] d1,
  output [(18 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(18 - 1):0] d0_1_24;
  wire [(18 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(18 - 1):0] unregy_join_6_1;
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
module sysgen_scale_78a4971ebc (
  input [(18 - 1):0] ip,
  output [(18 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(18 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010001;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_8eb16e4fc5 (
  input [(37 - 1):0] a,
  output [(38 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(37 - 1):0] a_16_25;
  localparam signed [(38 - 1):0] const_value = 38'sb00000000000000000000000000000000000000;
  reg signed [(38 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 38'b00000000000000000000000000000000000000;
    end
  wire signed [(38 - 1):0] op_mem_48_20_front_din;
  wire signed [(38 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(38 - 1):0] cast_34_28;
  wire signed [(38 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(37 - 1):0] const_value_x_000003 = 37'sb0000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(38 - 1):0] internal_ip_join_31_5;
  reg signed [(38 - 1):0] internal_ip_join_28_1;
  localparam signed [(38 - 1):0] const_value_x_000004 = 38'sb00000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[36]}}, a_16_25[36:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[36]}}, a_16_25[36:0]};
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
module sysgen_abs_6d4a684ced (
  input [(18 - 1):0] a,
  output [(19 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(18 - 1):0] a_16_25;
  localparam signed [(19 - 1):0] const_value = 19'sb0000000000000000000;
  reg signed [(19 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 19'b0000000000000000000;
    end
  wire signed [(19 - 1):0] op_mem_48_20_front_din;
  wire signed [(19 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(19 - 1):0] cast_34_28;
  wire signed [(19 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(18 - 1):0] const_value_x_000003 = 18'sb000000000000000000;
  wire rel_31_8;
  reg signed [(19 - 1):0] internal_ip_join_31_5;
  reg signed [(19 - 1):0] internal_ip_join_28_1;
  localparam signed [(19 - 1):0] const_value_x_000004 = 19'sb0000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[17]}}, a_16_25[17:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[17]}}, a_16_25[17:0]};
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
module sysgen_relational_f502558daa (
  input [(18 - 1):0] a,
  input [(17 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(18 - 1):0] a_1_31;
  wire [(17 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(18 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[16:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_d11d814ece (
  input [(18 - 1):0] a,
  input [(18 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(18 - 1):0] a_1_31;
  wire [(18 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_b4b10775f6 (
  input [(1 - 1):0] sel,
  input [(19 - 1):0] d0,
  input [(18 - 1):0] d1,
  output [(19 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(19 - 1):0] d0_1_24;
  wire [(18 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(19 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[17:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_8e7f8be588 (
  input [(1 - 1):0] sel,
  input [(19 - 1):0] d0,
  input [(19 - 1):0] d1,
  output [(19 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(19 - 1):0] d0_1_24;
  wire [(19 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(19 - 1):0] unregy_join_6_1;
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
module sysgen_scale_169e8095e5 (
  input [(19 - 1):0] ip,
  output [(19 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(19 - 1):0] ip_17_23;
  localparam signed [(7 - 1):0] const_value = 7'sb0010010;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_9b4038e2b0 (
  input [(39 - 1):0] a,
  output [(40 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(39 - 1):0] a_16_25;
  localparam signed [(40 - 1):0] const_value = 40'sb0000000000000000000000000000000000000000;
  reg signed [(40 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 40'b0000000000000000000000000000000000000000;
    end
  wire signed [(40 - 1):0] op_mem_48_20_front_din;
  wire signed [(40 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(40 - 1):0] cast_34_28;
  wire signed [(40 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(39 - 1):0] const_value_x_000003 = 39'sb000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(40 - 1):0] internal_ip_join_31_5;
  reg signed [(40 - 1):0] internal_ip_join_28_1;
  localparam signed [(40 - 1):0] const_value_x_000004 = 40'sb0000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[38]}}, a_16_25[38:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[38]}}, a_16_25[38:0]};
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
module sysgen_abs_1921db04f2 (
  input [(19 - 1):0] a,
  output [(20 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(19 - 1):0] a_16_25;
  localparam signed [(20 - 1):0] const_value = 20'sb00000000000000000000;
  reg signed [(20 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 20'b00000000000000000000;
    end
  wire signed [(20 - 1):0] op_mem_48_20_front_din;
  wire signed [(20 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(20 - 1):0] cast_34_28;
  wire signed [(20 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(19 - 1):0] const_value_x_000003 = 19'sb0000000000000000000;
  wire rel_31_8;
  reg signed [(20 - 1):0] internal_ip_join_31_5;
  reg signed [(20 - 1):0] internal_ip_join_28_1;
  localparam signed [(20 - 1):0] const_value_x_000004 = 20'sb00000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[18]}}, a_16_25[18:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[18]}}, a_16_25[18:0]};
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
module sysgen_relational_4ffd2a7ac7 (
  input [(19 - 1):0] a,
  input [(18 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(19 - 1):0] a_1_31;
  wire [(18 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(19 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[17:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_a45008484a (
  input [(19 - 1):0] a,
  input [(19 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(19 - 1):0] a_1_31;
  wire [(19 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_66278d00e0 (
  input [(1 - 1):0] sel,
  input [(8 - 1):0] d0,
  input [(7 - 1):0] d1,
  output [(8 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(8 - 1):0] d0_1_24;
  wire [(7 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(8 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[6:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_d56529c43a (
  input [(1 - 1):0] sel,
  input [(8 - 1):0] d0,
  input [(8 - 1):0] d1,
  output [(8 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(8 - 1):0] d0_1_24;
  wire [(8 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(8 - 1):0] unregy_join_6_1;
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
module sysgen_scale_382e9b2863 (
  input [(8 - 1):0] ip,
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] ip_17_23;
  localparam signed [(5 - 1):0] const_value = 5'sb00111;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_6b3330cd49 (
  input [(7 - 1):0] ip,
  output [(7 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(7 - 1):0] ip_17_23;
  localparam signed [(5 - 1):0] const_value = 5'sb00110;
  assign ip_17_23 = ip;
  assign op = ip_17_23;
endmodule
`timescale 1 ns / 10 ps
module sysgen_abs_0a9c1e22dd (
  input [(8 - 1):0] a,
  output [(9 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(8 - 1):0] a_16_25;
  localparam signed [(9 - 1):0] const_value = 9'sb000000000;
  reg signed [(9 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 9'b000000000;
    end
  wire signed [(9 - 1):0] op_mem_48_20_front_din;
  wire signed [(9 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(9 - 1):0] cast_34_28;
  wire signed [(9 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(8 - 1):0] const_value_x_000003 = 8'sb00000000;
  wire rel_31_8;
  reg signed [(9 - 1):0] internal_ip_join_31_5;
  reg signed [(9 - 1):0] internal_ip_join_28_1;
  localparam signed [(9 - 1):0] const_value_x_000004 = 9'sb000000000;
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
  assign cast_34_28 = {{1{a_16_25[7]}}, a_16_25[7:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[7]}}, a_16_25[7:0]};
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
module sysgen_relational_d48d501a57 (
  input [(8 - 1):0] a,
  input [(7 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(7 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(8 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[6:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_154a076267 (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_c7a0be5a0d (
  input [(1 - 1):0] sel,
  input [(9 - 1):0] d0,
  input [(8 - 1):0] d1,
  output [(9 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(9 - 1):0] d0_1_24;
  wire [(8 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(9 - 1):0] unregy_join_6_1;
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
            unregy_join_6_1 = {d1_1_27[7:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_8ad1aebed5 (
  input [(1 - 1):0] sel,
  input [(9 - 1):0] d0,
  input [(9 - 1):0] d1,
  output [(9 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(9 - 1):0] d0_1_24;
  wire [(9 - 1):0] d1_1_27;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(9 - 1):0] unregy_join_6_1;
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
module sysgen_abs_6fae5572d7 (
  input [(9 - 1):0] a,
  output [(10 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(9 - 1):0] a_16_25;
  localparam signed [(10 - 1):0] const_value = 10'sb0000000000;
  reg signed [(10 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 10'b0000000000;
    end
  wire signed [(10 - 1):0] op_mem_48_20_front_din;
  wire signed [(10 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(10 - 1):0] cast_34_28;
  wire signed [(10 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(9 - 1):0] const_value_x_000003 = 9'sb000000000;
  wire rel_31_8;
  reg signed [(10 - 1):0] internal_ip_join_31_5;
  reg signed [(10 - 1):0] internal_ip_join_28_1;
  localparam signed [(10 - 1):0] const_value_x_000004 = 10'sb0000000000;
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
  assign cast_34_28 = {{1{a_16_25[8]}}, a_16_25[8:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[8]}}, a_16_25[8:0]};
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
module sysgen_relational_51bc180000 (
  input [(9 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(9 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(9 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[7:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_599fb64977 (
  input [(9 - 1):0] a,
  input [(9 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(9 - 1):0] a_1_31;
  wire [(9 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op = result_16_3_rel;
endmodule
module abssq08_fixpt8_32_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
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


if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i0") 
     begin:comp0
abssq08_fixpt8_32_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i1") 
     begin:comp1
abssq08_fixpt8_32_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i2") 
     begin:comp2
abssq08_fixpt8_32_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i3") 
     begin:comp3
abssq08_fixpt8_32_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i4") 
     begin:comp4
abssq08_fixpt8_32_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i5") 
     begin:comp5
abssq08_fixpt8_32_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i6") 
     begin:comp6
abssq08_fixpt8_32_c_addsub_v12_0_i6 core_instance6 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i7") 
     begin:comp7
abssq08_fixpt8_32_c_addsub_v12_0_i7 core_instance7 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i8") 
     begin:comp8
abssq08_fixpt8_32_c_addsub_v12_0_i8 core_instance8 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i9") 
     begin:comp9
abssq08_fixpt8_32_c_addsub_v12_0_i9 core_instance9 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i10") 
     begin:comp10
abssq08_fixpt8_32_c_addsub_v12_0_i10 core_instance10 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i11") 
     begin:comp11
abssq08_fixpt8_32_c_addsub_v12_0_i11 core_instance11 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i12") 
     begin:comp12
abssq08_fixpt8_32_c_addsub_v12_0_i12 core_instance12 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i13") 
     begin:comp13
abssq08_fixpt8_32_c_addsub_v12_0_i13 core_instance13 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i14") 
     begin:comp14
abssq08_fixpt8_32_c_addsub_v12_0_i14 core_instance14 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i15") 
     begin:comp15
abssq08_fixpt8_32_c_addsub_v12_0_i15 core_instance15 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i16") 
     begin:comp16
abssq08_fixpt8_32_c_addsub_v12_0_i16 core_instance16 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i17") 
     begin:comp17
abssq08_fixpt8_32_c_addsub_v12_0_i17 core_instance17 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i18") 
     begin:comp18
abssq08_fixpt8_32_c_addsub_v12_0_i18 core_instance18 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i19") 
     begin:comp19
abssq08_fixpt8_32_c_addsub_v12_0_i19 core_instance19 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i20") 
     begin:comp20
abssq08_fixpt8_32_c_addsub_v12_0_i20 core_instance20 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i21") 
     begin:comp21
abssq08_fixpt8_32_c_addsub_v12_0_i21 core_instance21 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i22") 
     begin:comp22
abssq08_fixpt8_32_c_addsub_v12_0_i22 core_instance22 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i23") 
     begin:comp23
abssq08_fixpt8_32_c_addsub_v12_0_i23 core_instance23 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i24") 
     begin:comp24
abssq08_fixpt8_32_c_addsub_v12_0_i24 core_instance24 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i25") 
     begin:comp25
abssq08_fixpt8_32_c_addsub_v12_0_i25 core_instance25 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i26") 
     begin:comp26
abssq08_fixpt8_32_c_addsub_v12_0_i26 core_instance26 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i27") 
     begin:comp27
abssq08_fixpt8_32_c_addsub_v12_0_i27 core_instance27 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i28") 
     begin:comp28
abssq08_fixpt8_32_c_addsub_v12_0_i28 core_instance28 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i29") 
     begin:comp29
abssq08_fixpt8_32_c_addsub_v12_0_i29 core_instance29 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i30") 
     begin:comp30
abssq08_fixpt8_32_c_addsub_v12_0_i30 core_instance30 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i31") 
     begin:comp31
abssq08_fixpt8_32_c_addsub_v12_0_i31 core_instance31 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i32") 
     begin:comp32
abssq08_fixpt8_32_c_addsub_v12_0_i32 core_instance32 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_c_addsub_v12_0_i33") 
     begin:comp33
abssq08_fixpt8_32_c_addsub_v12_0_i33 core_instance33 ( 
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

module abssq08_fixpt8_32_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
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



if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i0") 
     begin:comp0
abssq08_fixpt8_32_mult_gen_v12_0_i0 core_instance0 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i1") 
     begin:comp1
abssq08_fixpt8_32_mult_gen_v12_0_i1 core_instance1 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i2") 
     begin:comp2
abssq08_fixpt8_32_mult_gen_v12_0_i2 core_instance2 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i3") 
     begin:comp3
abssq08_fixpt8_32_mult_gen_v12_0_i3 core_instance3 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i4") 
     begin:comp4
abssq08_fixpt8_32_mult_gen_v12_0_i4 core_instance4 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i5") 
     begin:comp5
abssq08_fixpt8_32_mult_gen_v12_0_i5 core_instance5 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i6") 
     begin:comp6
abssq08_fixpt8_32_mult_gen_v12_0_i6 core_instance6 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i7") 
     begin:comp7
abssq08_fixpt8_32_mult_gen_v12_0_i7 core_instance7 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i8") 
     begin:comp8
abssq08_fixpt8_32_mult_gen_v12_0_i8 core_instance8 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i9") 
     begin:comp9
abssq08_fixpt8_32_mult_gen_v12_0_i9 core_instance9 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i10") 
     begin:comp10
abssq08_fixpt8_32_mult_gen_v12_0_i10 core_instance10 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i11") 
     begin:comp11
abssq08_fixpt8_32_mult_gen_v12_0_i11 core_instance11 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i12") 
     begin:comp12
abssq08_fixpt8_32_mult_gen_v12_0_i12 core_instance12 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i13") 
     begin:comp13
abssq08_fixpt8_32_mult_gen_v12_0_i13 core_instance13 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i14") 
     begin:comp14
abssq08_fixpt8_32_mult_gen_v12_0_i14 core_instance14 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i15") 
     begin:comp15
abssq08_fixpt8_32_mult_gen_v12_0_i15 core_instance15 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i16") 
     begin:comp16
abssq08_fixpt8_32_mult_gen_v12_0_i16 core_instance16 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i17") 
     begin:comp17
abssq08_fixpt8_32_mult_gen_v12_0_i17 core_instance17 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i18") 
     begin:comp18
abssq08_fixpt8_32_mult_gen_v12_0_i18 core_instance18 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i19") 
     begin:comp19
abssq08_fixpt8_32_mult_gen_v12_0_i19 core_instance19 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i20") 
     begin:comp20
abssq08_fixpt8_32_mult_gen_v12_0_i20 core_instance20 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i21") 
     begin:comp21
abssq08_fixpt8_32_mult_gen_v12_0_i21 core_instance21 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i22") 
     begin:comp22
abssq08_fixpt8_32_mult_gen_v12_0_i22 core_instance22 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i23") 
     begin:comp23
abssq08_fixpt8_32_mult_gen_v12_0_i23 core_instance23 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i24") 
     begin:comp24
abssq08_fixpt8_32_mult_gen_v12_0_i24 core_instance24 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i25") 
     begin:comp25
abssq08_fixpt8_32_mult_gen_v12_0_i25 core_instance25 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i26") 
     begin:comp26
abssq08_fixpt8_32_mult_gen_v12_0_i26 core_instance26 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i27") 
     begin:comp27
abssq08_fixpt8_32_mult_gen_v12_0_i27 core_instance27 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i28") 
     begin:comp28
abssq08_fixpt8_32_mult_gen_v12_0_i28 core_instance28 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i29") 
     begin:comp29
abssq08_fixpt8_32_mult_gen_v12_0_i29 core_instance29 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i30") 
     begin:comp30
abssq08_fixpt8_32_mult_gen_v12_0_i30 core_instance30 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i31") 
     begin:comp31
abssq08_fixpt8_32_mult_gen_v12_0_i31 core_instance31 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i32") 
     begin:comp32
abssq08_fixpt8_32_mult_gen_v12_0_i32 core_instance32 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i33") 
     begin:comp33
abssq08_fixpt8_32_mult_gen_v12_0_i33 core_instance33 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i34") 
     begin:comp34
abssq08_fixpt8_32_mult_gen_v12_0_i34 core_instance34 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i35") 
     begin:comp35
abssq08_fixpt8_32_mult_gen_v12_0_i35 core_instance35 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i36") 
     begin:comp36
abssq08_fixpt8_32_mult_gen_v12_0_i36 core_instance36 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i37") 
     begin:comp37
abssq08_fixpt8_32_mult_gen_v12_0_i37 core_instance37 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i38") 
     begin:comp38
abssq08_fixpt8_32_mult_gen_v12_0_i38 core_instance38 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i39") 
     begin:comp39
abssq08_fixpt8_32_mult_gen_v12_0_i39 core_instance39 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i40") 
     begin:comp40
abssq08_fixpt8_32_mult_gen_v12_0_i40 core_instance40 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i41") 
     begin:comp41
abssq08_fixpt8_32_mult_gen_v12_0_i41 core_instance41 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i42") 
     begin:comp42
abssq08_fixpt8_32_mult_gen_v12_0_i42 core_instance42 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i43") 
     begin:comp43
abssq08_fixpt8_32_mult_gen_v12_0_i43 core_instance43 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i44") 
     begin:comp44
abssq08_fixpt8_32_mult_gen_v12_0_i44 core_instance44 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i45") 
     begin:comp45
abssq08_fixpt8_32_mult_gen_v12_0_i45 core_instance45 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i46") 
     begin:comp46
abssq08_fixpt8_32_mult_gen_v12_0_i46 core_instance46 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq08_fixpt8_32_mult_gen_v12_0_i47") 
     begin:comp47
abssq08_fixpt8_32_mult_gen_v12_0_i47 core_instance47 ( 
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

