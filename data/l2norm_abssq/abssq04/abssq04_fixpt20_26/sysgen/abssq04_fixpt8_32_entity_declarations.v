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
module sysgen_mux_d910fd86fd (
  input [(1 - 1):0] sel,
  input [(20 - 1):0] d0,
  input [(19 - 1):0] d1,
  output [(20 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(20 - 1):0] d0_1_24;
  wire [(19 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[18:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_73bea7482d (
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
module sysgen_scale_0f199501b4 (
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

module  abssq04_fixpt8_32_xlslice  (x, y);

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
module sysgen_abs_5d88f501de (
  input [(41 - 1):0] a,
  output [(42 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(41 - 1):0] a_16_25;
  localparam signed [(42 - 1):0] const_value = 42'sb000000000000000000000000000000000000000000;
  reg signed [(42 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 42'b000000000000000000000000000000000000000000;
    end
  wire signed [(42 - 1):0] op_mem_48_20_front_din;
  wire signed [(42 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(42 - 1):0] cast_34_28;
  wire signed [(42 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(41 - 1):0] const_value_x_000003 = 41'sb00000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(42 - 1):0] internal_ip_join_31_5;
  reg signed [(42 - 1):0] internal_ip_join_28_1;
  localparam signed [(42 - 1):0] const_value_x_000004 = 42'sb000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[40]}}, a_16_25[40:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[40]}}, a_16_25[40:0]};
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
module sysgen_abs_1e70c54249 (
  input [(20 - 1):0] a,
  output [(21 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(20 - 1):0] a_16_25;
  localparam signed [(21 - 1):0] const_value = 21'sb000000000000000000000;
  reg signed [(21 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 21'b000000000000000000000;
    end
  wire signed [(21 - 1):0] op_mem_48_20_front_din;
  wire signed [(21 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(21 - 1):0] cast_34_28;
  wire signed [(21 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(20 - 1):0] const_value_x_000003 = 20'sb00000000000000000000;
  wire rel_31_8;
  reg signed [(21 - 1):0] internal_ip_join_31_5;
  reg signed [(21 - 1):0] internal_ip_join_28_1;
  localparam signed [(21 - 1):0] const_value_x_000004 = 21'sb000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[19]}}, a_16_25[19:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[19]}}, a_16_25[19:0]};
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
module sysgen_relational_55efe05db2 (
  input [(20 - 1):0] a,
  input [(19 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(20 - 1):0] a_1_31;
  wire [(19 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(20 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[18:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_c977cf2b01 (
  input [(1 - 1):0] sel,
  input [(21 - 1):0] d0,
  input [(20 - 1):0] d1,
  output [(21 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(21 - 1):0] d0_1_24;
  wire [(20 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[19:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_1105b4fac5 (
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
module sysgen_abs_88fd8a1d86 (
  input [(43 - 1):0] a,
  output [(44 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(43 - 1):0] a_16_25;
  localparam signed [(44 - 1):0] const_value = 44'sb00000000000000000000000000000000000000000000;
  reg signed [(44 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 44'b00000000000000000000000000000000000000000000;
    end
  wire signed [(44 - 1):0] op_mem_48_20_front_din;
  wire signed [(44 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(44 - 1):0] cast_34_28;
  wire signed [(44 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(43 - 1):0] const_value_x_000003 = 43'sb0000000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(44 - 1):0] internal_ip_join_31_5;
  reg signed [(44 - 1):0] internal_ip_join_28_1;
  localparam signed [(44 - 1):0] const_value_x_000004 = 44'sb00000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[42]}}, a_16_25[42:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[42]}}, a_16_25[42:0]};
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
module sysgen_abs_7a670cd054 (
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
module sysgen_relational_b525926798 (
  input [(21 - 1):0] a,
  input [(20 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(21 - 1):0] a_1_31;
  wire [(20 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(21 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[19:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_d0400aedcd (
  input [(1 - 1):0] sel,
  input [(22 - 1):0] d0,
  input [(21 - 1):0] d1,
  output [(22 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(22 - 1):0] d0_1_24;
  wire [(21 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[20:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_8cc8d2c6e0 (
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
module sysgen_abs_3427fae108 (
  input [(45 - 1):0] a,
  output [(46 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(45 - 1):0] a_16_25;
  localparam signed [(46 - 1):0] const_value = 46'sb0000000000000000000000000000000000000000000000;
  reg signed [(46 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 46'b0000000000000000000000000000000000000000000000;
    end
  wire signed [(46 - 1):0] op_mem_48_20_front_din;
  wire signed [(46 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(46 - 1):0] cast_34_28;
  wire signed [(46 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(45 - 1):0] const_value_x_000003 = 45'sb000000000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(46 - 1):0] internal_ip_join_31_5;
  reg signed [(46 - 1):0] internal_ip_join_28_1;
  localparam signed [(46 - 1):0] const_value_x_000004 = 46'sb0000000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[44]}}, a_16_25[44:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[44]}}, a_16_25[44:0]};
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
module sysgen_abs_3cbc01eacb (
  input [(22 - 1):0] a,
  output [(23 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(22 - 1):0] a_16_25;
  localparam signed [(23 - 1):0] const_value = 23'sb00000000000000000000000;
  reg signed [(23 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 23'b00000000000000000000000;
    end
  wire signed [(23 - 1):0] op_mem_48_20_front_din;
  wire signed [(23 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(23 - 1):0] cast_34_28;
  wire signed [(23 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(22 - 1):0] const_value_x_000003 = 22'sb0000000000000000000000;
  wire rel_31_8;
  reg signed [(23 - 1):0] internal_ip_join_31_5;
  reg signed [(23 - 1):0] internal_ip_join_28_1;
  localparam signed [(23 - 1):0] const_value_x_000004 = 23'sb00000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[21]}}, a_16_25[21:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[21]}}, a_16_25[21:0]};
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
module sysgen_relational_4a485dc73e (
  input [(22 - 1):0] a,
  input [(21 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(22 - 1):0] a_1_31;
  wire [(21 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(22 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[20:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_6cce930a80 (
  input [(1 - 1):0] sel,
  input [(23 - 1):0] d0,
  input [(22 - 1):0] d1,
  output [(23 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(23 - 1):0] d0_1_24;
  wire [(22 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[21:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_df29de6cef (
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
module sysgen_abs_bad03bdbe5 (
  input [(47 - 1):0] a,
  output [(48 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(47 - 1):0] a_16_25;
  localparam signed [(48 - 1):0] const_value = 48'sb000000000000000000000000000000000000000000000000;
  reg signed [(48 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 48'b000000000000000000000000000000000000000000000000;
    end
  wire signed [(48 - 1):0] op_mem_48_20_front_din;
  wire signed [(48 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(48 - 1):0] cast_34_28;
  wire signed [(48 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(47 - 1):0] const_value_x_000003 = 47'sb00000000000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(48 - 1):0] internal_ip_join_31_5;
  reg signed [(48 - 1):0] internal_ip_join_28_1;
  localparam signed [(48 - 1):0] const_value_x_000004 = 48'sb000000000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[46]}}, a_16_25[46:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[46]}}, a_16_25[46:0]};
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
module sysgen_abs_00451ea77a (
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
module sysgen_relational_abd13f2c43 (
  input [(23 - 1):0] a,
  input [(22 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(23 - 1):0] a_1_31;
  wire [(22 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(23 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[21:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_9997befc4e (
  input [(1 - 1):0] sel,
  input [(24 - 1):0] d0,
  input [(23 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(24 - 1):0] d0_1_24;
  wire [(23 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[22:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_46dfadc9c1 (
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
module sysgen_abs_04db322e4a (
  input [(49 - 1):0] a,
  output [(50 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(49 - 1):0] a_16_25;
  localparam signed [(50 - 1):0] const_value = 50'sb00000000000000000000000000000000000000000000000000;
  reg signed [(50 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 50'b00000000000000000000000000000000000000000000000000;
    end
  wire signed [(50 - 1):0] op_mem_48_20_front_din;
  wire signed [(50 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(50 - 1):0] cast_34_28;
  wire signed [(50 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(49 - 1):0] const_value_x_000003 = 49'sb0000000000000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(50 - 1):0] internal_ip_join_31_5;
  reg signed [(50 - 1):0] internal_ip_join_28_1;
  localparam signed [(50 - 1):0] const_value_x_000004 = 50'sb00000000000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[48]}}, a_16_25[48:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[48]}}, a_16_25[48:0]};
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
module sysgen_abs_d9482292e2 (
  input [(24 - 1):0] a,
  output [(25 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(24 - 1):0] a_16_25;
  localparam signed [(25 - 1):0] const_value = 25'sb0000000000000000000000000;
  reg signed [(25 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 25'b0000000000000000000000000;
    end
  wire signed [(25 - 1):0] op_mem_48_20_front_din;
  wire signed [(25 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(25 - 1):0] cast_34_28;
  wire signed [(25 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(24 - 1):0] const_value_x_000003 = 24'sb000000000000000000000000;
  wire rel_31_8;
  reg signed [(25 - 1):0] internal_ip_join_31_5;
  reg signed [(25 - 1):0] internal_ip_join_28_1;
  localparam signed [(25 - 1):0] const_value_x_000004 = 25'sb0000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[23]}}, a_16_25[23:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[23]}}, a_16_25[23:0]};
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
module sysgen_relational_607ad1fc70 (
  input [(24 - 1):0] a,
  input [(23 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] a_1_31;
  wire [(23 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(24 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[22:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_d3a69c7666 (
  input [(1 - 1):0] sel,
  input [(25 - 1):0] d0,
  input [(24 - 1):0] d1,
  output [(25 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(25 - 1):0] d0_1_24;
  wire [(24 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[23:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_159ce55441 (
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
module sysgen_abs_cf2a56841e (
  input [(51 - 1):0] a,
  output [(52 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(51 - 1):0] a_16_25;
  localparam signed [(52 - 1):0] const_value = 52'sb0000000000000000000000000000000000000000000000000000;
  reg signed [(52 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 52'b0000000000000000000000000000000000000000000000000000;
    end
  wire signed [(52 - 1):0] op_mem_48_20_front_din;
  wire signed [(52 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(52 - 1):0] cast_34_28;
  wire signed [(52 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(51 - 1):0] const_value_x_000003 = 51'sb000000000000000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(52 - 1):0] internal_ip_join_31_5;
  reg signed [(52 - 1):0] internal_ip_join_28_1;
  localparam signed [(52 - 1):0] const_value_x_000004 = 52'sb0000000000000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[50]}}, a_16_25[50:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[50]}}, a_16_25[50:0]};
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
module sysgen_abs_cc224cb960 (
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
module sysgen_relational_42fafa3cf8 (
  input [(25 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(25 - 1):0] a_1_31;
  wire [(24 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(25 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[23:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_e490f28951 (
  input [(1 - 1):0] sel,
  input [(26 - 1):0] d0,
  input [(25 - 1):0] d1,
  output [(26 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(26 - 1):0] d0_1_24;
  wire [(25 - 1):0] d1_1_27;
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
            unregy_join_6_1 = {d1_1_27[24:0], 1'b0};
          end
      endcase
    end
  assign y = unregy_join_6_1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_scale_638bf395dd (
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
module sysgen_abs_19bdfce849 (
  input [(53 - 1):0] a,
  output [(54 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(53 - 1):0] a_16_25;
  localparam signed [(54 - 1):0] const_value = 54'sb000000000000000000000000000000000000000000000000000000;
  reg signed [(54 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 54'b000000000000000000000000000000000000000000000000000000;
    end
  wire signed [(54 - 1):0] op_mem_48_20_front_din;
  wire signed [(54 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(54 - 1):0] cast_34_28;
  wire signed [(54 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(53 - 1):0] const_value_x_000003 = 53'sb00000000000000000000000000000000000000000000000000000;
  wire rel_31_8;
  reg signed [(54 - 1):0] internal_ip_join_31_5;
  reg signed [(54 - 1):0] internal_ip_join_28_1;
  localparam signed [(54 - 1):0] const_value_x_000004 = 54'sb000000000000000000000000000000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[52]}}, a_16_25[52:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[52]}}, a_16_25[52:0]};
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
module sysgen_abs_e251177d78 (
  input [(26 - 1):0] a,
  output [(27 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(26 - 1):0] a_16_25;
  localparam signed [(27 - 1):0] const_value = 27'sb000000000000000000000000000;
  reg signed [(27 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 27'b000000000000000000000000000;
    end
  wire signed [(27 - 1):0] op_mem_48_20_front_din;
  wire signed [(27 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(27 - 1):0] cast_34_28;
  wire signed [(27 - 1):0] internal_ip_34_13_neg;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b0;
  localparam signed [(26 - 1):0] const_value_x_000003 = 26'sb00000000000000000000000000;
  wire rel_31_8;
  reg signed [(27 - 1):0] internal_ip_join_31_5;
  reg signed [(27 - 1):0] internal_ip_join_28_1;
  localparam signed [(27 - 1):0] const_value_x_000004 = 27'sb000000000000000000000000000;
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
  assign cast_34_28 = {{1{a_16_25[25]}}, a_16_25[25:0]};
  assign internal_ip_34_13_neg = -cast_34_28;
  assign rel_31_8 = a_16_25 >= const_value_x_000003;
  always @(a_16_25 or internal_ip_34_13_neg or rel_31_8)
    begin:proc_if_31_5
      if (rel_31_8)
        begin
          internal_ip_join_31_5 = {{1{a_16_25[25]}}, a_16_25[25:0]};
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
module sysgen_relational_e8c49635ef (
  input [(26 - 1):0] a,
  input [(25 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(26 - 1):0] a_1_31;
  wire [(25 - 1):0] b_1_34;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire [(26 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign cast_16_16 = {b_1_34[24:0], 1'b0};
  assign result_16_3_rel = a_1_31 < cast_16_16;
  assign op = result_16_3_rel;
endmodule
module abssq04_fixpt8_32_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
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


if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i0") 
     begin:comp0
abssq04_fixpt8_32_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i1") 
     begin:comp1
abssq04_fixpt8_32_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i2") 
     begin:comp2
abssq04_fixpt8_32_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i3") 
     begin:comp3
abssq04_fixpt8_32_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i4") 
     begin:comp4
abssq04_fixpt8_32_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i5") 
     begin:comp5
abssq04_fixpt8_32_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i6") 
     begin:comp6
abssq04_fixpt8_32_c_addsub_v12_0_i6 core_instance6 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i7") 
     begin:comp7
abssq04_fixpt8_32_c_addsub_v12_0_i7 core_instance7 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i8") 
     begin:comp8
abssq04_fixpt8_32_c_addsub_v12_0_i8 core_instance8 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i9") 
     begin:comp9
abssq04_fixpt8_32_c_addsub_v12_0_i9 core_instance9 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i10") 
     begin:comp10
abssq04_fixpt8_32_c_addsub_v12_0_i10 core_instance10 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i11") 
     begin:comp11
abssq04_fixpt8_32_c_addsub_v12_0_i11 core_instance11 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i12") 
     begin:comp12
abssq04_fixpt8_32_c_addsub_v12_0_i12 core_instance12 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i13") 
     begin:comp13
abssq04_fixpt8_32_c_addsub_v12_0_i13 core_instance13 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i14") 
     begin:comp14
abssq04_fixpt8_32_c_addsub_v12_0_i14 core_instance14 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i15") 
     begin:comp15
abssq04_fixpt8_32_c_addsub_v12_0_i15 core_instance15 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i16") 
     begin:comp16
abssq04_fixpt8_32_c_addsub_v12_0_i16 core_instance16 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i17") 
     begin:comp17
abssq04_fixpt8_32_c_addsub_v12_0_i17 core_instance17 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i18") 
     begin:comp18
abssq04_fixpt8_32_c_addsub_v12_0_i18 core_instance18 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i19") 
     begin:comp19
abssq04_fixpt8_32_c_addsub_v12_0_i19 core_instance19 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i20") 
     begin:comp20
abssq04_fixpt8_32_c_addsub_v12_0_i20 core_instance20 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_c_addsub_v12_0_i21") 
     begin:comp21
abssq04_fixpt8_32_c_addsub_v12_0_i21 core_instance21 ( 
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

module abssq04_fixpt8_32_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
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



if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i0") 
     begin:comp0
abssq04_fixpt8_32_mult_gen_v12_0_i0 core_instance0 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i1") 
     begin:comp1
abssq04_fixpt8_32_mult_gen_v12_0_i1 core_instance1 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i2") 
     begin:comp2
abssq04_fixpt8_32_mult_gen_v12_0_i2 core_instance2 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i3") 
     begin:comp3
abssq04_fixpt8_32_mult_gen_v12_0_i3 core_instance3 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i4") 
     begin:comp4
abssq04_fixpt8_32_mult_gen_v12_0_i4 core_instance4 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i5") 
     begin:comp5
abssq04_fixpt8_32_mult_gen_v12_0_i5 core_instance5 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i6") 
     begin:comp6
abssq04_fixpt8_32_mult_gen_v12_0_i6 core_instance6 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i7") 
     begin:comp7
abssq04_fixpt8_32_mult_gen_v12_0_i7 core_instance7 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i8") 
     begin:comp8
abssq04_fixpt8_32_mult_gen_v12_0_i8 core_instance8 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i9") 
     begin:comp9
abssq04_fixpt8_32_mult_gen_v12_0_i9 core_instance9 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i10") 
     begin:comp10
abssq04_fixpt8_32_mult_gen_v12_0_i10 core_instance10 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i11") 
     begin:comp11
abssq04_fixpt8_32_mult_gen_v12_0_i11 core_instance11 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i12") 
     begin:comp12
abssq04_fixpt8_32_mult_gen_v12_0_i12 core_instance12 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "abssq04_fixpt8_32_mult_gen_v12_0_i13") 
     begin:comp13
abssq04_fixpt8_32_mult_gen_v12_0_i13 core_instance13 ( 
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

