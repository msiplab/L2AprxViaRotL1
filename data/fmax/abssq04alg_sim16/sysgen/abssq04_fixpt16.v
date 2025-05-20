`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block Subsystem16bitalg
module abssq04_fixpt16_subsystem16bitalg (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire [32-1:0] cmult2_p_net;
  wire [33-1:0] addsub2_s_net;
  wire [16-1:0] gate_in2_net;
  wire [33-1:0] abs3_op_net;
  wire [33-1:0] abs4_op_net;
  wire [35-1:0] addsub3_s_net;
  wire [32-1:0] cmult3_p_net;
  wire [16-1:0] slice2_y_net;
  wire ce_net;
  wire clk_net;
  wire [33-1:0] addsub1_s_net;
  wire [34-1:0] abs2_op_net;
  wire [16-1:0] gate_in1_net;
  wire [1-1:0] bool1_op_net;
  wire [16-1:0] mux_y_net;
  wire [34-1:0] addsub4_s_net;
  wire [16-1:0] scale1_op_net;
  wire [16-1:0] scale2_op_net;
  wire [32-1:0] cmult4_p_net;
  wire [34-1:0] abs1_op_net;
  wire [16-1:0] slice1_y_net;
  wire [32-1:0] cmult1_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt16_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq04_fixpt16_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  abssq04_fixpt16_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq04_fixpt16_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult2_p_net)
  );
  abssq04_fixpt16_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq04_fixpt16_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  abssq04_fixpt16_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq04_fixpt16_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult4 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult4_p_net)
  );
  sysgen_mux_3dff3a43ed mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_537c243c5d scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_537c243c5d scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04_fixpt16_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt16_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(34),
    .y_width(16)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_c847d019af abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_c847d019af abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_c2b328e705 abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_c2b328e705 abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt16_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq04_fixpt16_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(29),
    .s_width(33)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt16_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq04_fixpt16_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(29),
    .s_width(33)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04_fixpt16_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq04_fixpt16_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(29),
    .s_width(35)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt16_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(33),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(33),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(34),
    .core_name0("abssq04_fixpt16_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(34),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(29),
    .s_width(34)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_a8e404abe8 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt16_struct
module abssq04_fixpt16_struct (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire clk_net;
  wire ce_net;
  wire [16-1:0] gate_in1_net;
  wire [16-1:0] mux_y_net;
  wire [16-1:0] gate_in2_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt16_subsystem16bitalg subsystem16bitalg (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abssq04_fixpt16_default_clock_driver (
  input abssq04_fixpt16_sysclk,
  input abssq04_fixpt16_sysce,
  input abssq04_fixpt16_sysclr,
  output abssq04_fixpt16_clk1,
  output abssq04_fixpt16_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abssq04_fixpt16_sysclk),
    .sysce(abssq04_fixpt16_sysce),
    .sysclr(abssq04_fixpt16_sysclr),
    .clk(abssq04_fixpt16_clk1),
    .ce(abssq04_fixpt16_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abssq04_fixpt16,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=4,addsub=4,cmult=4,mux=1,relational=1,scale=2,slice=2,}" *)
module abssq04_fixpt16 (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk,
  output [16-1:0] gate_out1
);
  wire clk_1_net;
  wire ce_1_net;
  abssq04_fixpt16_default_clock_driver abssq04_fixpt16_default_clock_driver (
    .abssq04_fixpt16_sysclk(clk),
    .abssq04_fixpt16_sysce(1'b1),
    .abssq04_fixpt16_sysclr(1'b0),
    .abssq04_fixpt16_clk1(clk_1_net),
    .abssq04_fixpt16_ce1(ce_1_net)
  );
  abssq04_fixpt16_struct abssq04_fixpt16_struct (
    .gate_in1(gate_in1),
    .gate_in2(gate_in2),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gate_out1(gate_out1)
  );
endmodule
