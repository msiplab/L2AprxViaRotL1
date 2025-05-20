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
module sysgen_constant_602c4e8eff (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
module cordic_opt_fixpt8_19_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
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


if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i0") 
     begin:comp0
cordic_opt_fixpt8_19_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i1") 
     begin:comp1
cordic_opt_fixpt8_19_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i2") 
     begin:comp2
cordic_opt_fixpt8_19_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i3") 
     begin:comp3
cordic_opt_fixpt8_19_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i4") 
     begin:comp4
cordic_opt_fixpt8_19_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i5") 
     begin:comp5
cordic_opt_fixpt8_19_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i6") 
     begin:comp6
cordic_opt_fixpt8_19_c_addsub_v12_0_i6 core_instance6 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i7") 
     begin:comp7
cordic_opt_fixpt8_19_c_addsub_v12_0_i7 core_instance7 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i8") 
     begin:comp8
cordic_opt_fixpt8_19_c_addsub_v12_0_i8 core_instance8 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i9") 
     begin:comp9
cordic_opt_fixpt8_19_c_addsub_v12_0_i9 core_instance9 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i10") 
     begin:comp10
cordic_opt_fixpt8_19_c_addsub_v12_0_i10 core_instance10 ( 
         .A(full_a),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_c_addsub_v12_0_i11") 
     begin:comp11
cordic_opt_fixpt8_19_c_addsub_v12_0_i11 core_instance11 ( 
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


`timescale 1 ns / 10 ps
module  xlcordic_30e58206d90cda72464513b7a42e9f0a (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[9:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[9:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[9 : 0];
  assign s_axis_cartesian_tdata_net[15 : 10] = 6'b0;
  assign s_axis_cartesian_tdata_net[9 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i0 cordic_opt_fixpt8_19_cordic_v6_0_i0_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_69b875cade869a9e2f26557cd0c66295 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[10:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[10:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[10 : 0];
  assign s_axis_cartesian_tdata_net[15 : 11] = 5'b0;
  assign s_axis_cartesian_tdata_net[10 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i1 cordic_opt_fixpt8_19_cordic_v6_0_i1_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_241a3e779c07e888fd3bcf131c28bb43 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[11:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[11:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[11 : 0];
  assign s_axis_cartesian_tdata_net[15 : 12] = 4'b0;
  assign s_axis_cartesian_tdata_net[11 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i2 cordic_opt_fixpt8_19_cordic_v6_0_i2_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_de62283df1d8f47fbca4cea832c96cea (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[12:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[12:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[12 : 0];
  assign s_axis_cartesian_tdata_net[15 : 13] = 3'b0;
  assign s_axis_cartesian_tdata_net[12 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i3 cordic_opt_fixpt8_19_cordic_v6_0_i3_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_7433e5dabe285c87d38b3c8f97766656 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[13:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[13:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[13 : 0];
  assign s_axis_cartesian_tdata_net[15 : 14] = 2'b0;
  assign s_axis_cartesian_tdata_net[13 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i4 cordic_opt_fixpt8_19_cordic_v6_0_i4_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_7898cb2aac124f25a80654097a617ef9 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[14:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[14:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[14 : 0];
  assign s_axis_cartesian_tdata_net[15 : 15] = 1'b0;
  assign s_axis_cartesian_tdata_net[14 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i5 cordic_opt_fixpt8_19_cordic_v6_0_i5_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_03cfe19c478e578ee6d0a988bb0c12e1 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

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
  cordic_opt_fixpt8_19_cordic_v6_0_i6 cordic_opt_fixpt8_19_cordic_v6_0_i6_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_1b1ec2b0b47abca4f30977b6c9268204 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[16:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[16:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[23:0] m_axis_dout_tdata_net;
wire[23:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[16 : 0];
  assign s_axis_cartesian_tdata_net[23 : 17] = 7'b0;
  assign s_axis_cartesian_tdata_net[16 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i7 cordic_opt_fixpt8_19_cordic_v6_0_i7_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_57e4e6a03b2ab565c5c20fe183a3c178 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[17:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[17:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[23:0] m_axis_dout_tdata_net;
wire[23:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[17 : 0];
  assign s_axis_cartesian_tdata_net[23 : 18] = 6'b0;
  assign s_axis_cartesian_tdata_net[17 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i8 cordic_opt_fixpt8_19_cordic_v6_0_i8_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_b21017ae5f37853779b6f19f499541b2 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[18:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[18:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[23:0] m_axis_dout_tdata_net;
wire[23:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[18 : 0];
  assign s_axis_cartesian_tdata_net[23 : 19] = 5'b0;
  assign s_axis_cartesian_tdata_net[18 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i9 cordic_opt_fixpt8_19_cordic_v6_0_i9_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_bed09cf7abb016115f663518cd1c333f (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[7:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[7:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[7:0] m_axis_dout_tdata_net;
wire[7:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[7 : 0];
  assign s_axis_cartesian_tdata_net[7 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i10 cordic_opt_fixpt8_19_cordic_v6_0_i10_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xlcordic_f90801e1ee629e9a3c03a099ad1ac9b9 (ce,clk,m_axis_dout_tdata_real,m_axis_dout_tvalid,s_axis_cartesian_tdata_real,s_axis_cartesian_tvalid);

input ce;
input clk;
output[8:0] m_axis_dout_tdata_real;
output m_axis_dout_tvalid;
input[8:0] s_axis_cartesian_tdata_real;
input s_axis_cartesian_tvalid;
wire[15:0] m_axis_dout_tdata_net;
wire[15:0] s_axis_cartesian_tdata_net;
  assign m_axis_dout_tdata_real = m_axis_dout_tdata_net[8 : 0];
  assign s_axis_cartesian_tdata_net[15 : 9] = 7'b0;
  assign s_axis_cartesian_tdata_net[8 : 0] = s_axis_cartesian_tdata_real;
  cordic_opt_fixpt8_19_cordic_v6_0_i11 cordic_opt_fixpt8_19_cordic_v6_0_i11_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(m_axis_dout_tvalid),
      .s_axis_cartesian_tdata(s_axis_cartesian_tdata_net),
      .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid)
    );

 endmodule



module cordic_opt_fixpt8_19_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
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
 


if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i0") 
     begin:comp0
cordic_opt_fixpt8_19_mult_gen_v12_0_i0 core_instance0 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i1") 
     begin:comp1
cordic_opt_fixpt8_19_mult_gen_v12_0_i1 core_instance1 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i2") 
     begin:comp2
cordic_opt_fixpt8_19_mult_gen_v12_0_i2 core_instance2 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i3") 
     begin:comp3
cordic_opt_fixpt8_19_mult_gen_v12_0_i3 core_instance3 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i4") 
     begin:comp4
cordic_opt_fixpt8_19_mult_gen_v12_0_i4 core_instance4 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i5") 
     begin:comp5
cordic_opt_fixpt8_19_mult_gen_v12_0_i5 core_instance5 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i6") 
     begin:comp6
cordic_opt_fixpt8_19_mult_gen_v12_0_i6 core_instance6 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i7") 
     begin:comp7
cordic_opt_fixpt8_19_mult_gen_v12_0_i7 core_instance7 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i8") 
     begin:comp8
cordic_opt_fixpt8_19_mult_gen_v12_0_i8 core_instance8 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i9") 
     begin:comp9
cordic_opt_fixpt8_19_mult_gen_v12_0_i9 core_instance9 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i10") 
     begin:comp10
cordic_opt_fixpt8_19_mult_gen_v12_0_i10 core_instance10 ( 
        .A(tmp_a),
        .B(tmp_b),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "cordic_opt_fixpt8_19_mult_gen_v12_0_i11") 
     begin:comp11
cordic_opt_fixpt8_19_mult_gen_v12_0_i11 core_instance11 ( 
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

