`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem10bit
module abssq08_fixpt8_32_subsystem10bit (
  input [10-1:0] gate_in1,
  input [10-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [10-1:0] gate_out1
);
  wire [10-1:0] gate_in1_net;
  wire [10-1:0] gate_in2_net;
  wire [10-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [20-1:0] cmult1_p_net;
  wire [20-1:0] cmult2_p_net;
  wire [20-1:0] cmult3_p_net;
  wire [20-1:0] cmult4_p_net;
  wire [12-1:0] addsub10_s_net;
  wire [20-1:0] cmult5_p_net;
  wire [20-1:0] cmult6_p_net;
  wire [20-1:0] cmult7_p_net;
  wire [10-1:0] mux2_y_net;
  wire [10-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [10-1:0] scale3_op_net;
  wire [9-1:0] scale2_op_net;
  wire [10-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [10-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [10-1:0] scale5_op_net;
  wire [10-1:0] slice1_y_net;
  wire [9-1:0] slice2_y_net;
  wire [10-1:0] slice3_y_net;
  wire [10-1:0] slice4_y_net;
  wire [10-1:0] slice5_y_net;
  wire [23-1:0] addsub9_s_net;
  wire [23-1:0] addsub8_s_net;
  wire [23-1:0] addsub7_s_net;
  wire [22-1:0] abs1_op_net;
  wire [21-1:0] addsub1_s_net;
  wire [22-1:0] abs2_op_net;
  wire [21-1:0] addsub2_s_net;
  wire [22-1:0] abs3_op_net;
  wire [21-1:0] addsub3_s_net;
  wire [22-1:0] abs4_op_net;
  wire [21-1:0] addsub4_s_net;
  wire [22-1:0] abs5_op_net;
  wire [21-1:0] addsub5_s_net;
  wire [22-1:0] abs6_op_net;
  wire [21-1:0] addsub6_s_net;
  wire [11-1:0] abs7_op_net;
  wire [11-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(9),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(1),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(18),
    .p_width(20),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_14c73aa1ae mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_f28083a848 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_f28083a848 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_489f90a27d scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_a863e6c30b scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_489f90a27d scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_489f90a27d scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_489f90a27d scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(18),
    .x_width(20),
    .y_width(10)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(8),
    .x_width(12),
    .y_width(9)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(23),
    .y_width(10)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(23),
    .y_width(10)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(23),
    .y_width(10)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_63a83c79c2 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_63a83c79c2 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_63a83c79c2 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_63a83c79c2 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_63a83c79c2 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_63a83c79c2 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_751a333f3f abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_751a333f3f abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(11),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(11),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(12),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(12),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(8),
    .s_width(12)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(23)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(23)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(23)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_19863aaf99 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_9adfd6c2ca bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_9adfd6c2ca bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem11bit
module abssq08_fixpt8_32_subsystem11bit (
  input [11-1:0] gate_in1,
  input [11-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [11-1:0] gate_out1
);
  wire [22-1:0] cmult7_p_net;
  wire [11-1:0] mux2_y_net;
  wire [11-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [11-1:0] scale3_op_net;
  wire [10-1:0] scale2_op_net;
  wire [11-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [11-1:0] scale4_op_net;
  wire [11-1:0] gate_in1_net;
  wire [11-1:0] gate_in2_net;
  wire [11-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [22-1:0] cmult1_p_net;
  wire [22-1:0] cmult2_p_net;
  wire [22-1:0] cmult3_p_net;
  wire [22-1:0] cmult4_p_net;
  wire [22-1:0] cmult5_p_net;
  wire [22-1:0] cmult6_p_net;
  wire [1-1:0] bool3_op_net;
  wire [11-1:0] scale5_op_net;
  wire [11-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] slice3_y_net;
  wire [11-1:0] slice4_y_net;
  wire [11-1:0] slice5_y_net;
  wire [13-1:0] addsub10_s_net;
  wire [25-1:0] addsub9_s_net;
  wire [25-1:0] addsub8_s_net;
  wire [25-1:0] addsub7_s_net;
  wire [24-1:0] abs1_op_net;
  wire [23-1:0] addsub1_s_net;
  wire [24-1:0] abs2_op_net;
  wire [23-1:0] addsub2_s_net;
  wire [24-1:0] abs3_op_net;
  wire [23-1:0] addsub3_s_net;
  wire [24-1:0] abs4_op_net;
  wire [23-1:0] addsub4_s_net;
  wire [24-1:0] abs5_op_net;
  wire [23-1:0] addsub5_s_net;
  wire [24-1:0] abs6_op_net;
  wire [23-1:0] addsub6_s_net;
  wire [12-1:0] abs7_op_net;
  wire [12-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(10),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(1),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(20),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_dfaf43760a mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_e2572156b3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_e2572156b3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_8b9a0dc606 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_489f90a27d scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_8b9a0dc606 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_8b9a0dc606 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_8b9a0dc606 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(20),
    .x_width(22),
    .y_width(11)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(9),
    .x_width(13),
    .y_width(10)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(25),
    .y_width(11)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(25),
    .y_width(11)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(25),
    .y_width(11)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_4e19e9c17f abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_4e19e9c17f abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_4e19e9c17f abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_4e19e9c17f abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_4e19e9c17f abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_4e19e9c17f abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_a4689cbcc9 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_a4689cbcc9 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(23)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(12),
    .b_arith(`xlSigned),
    .b_bin_pt(9),
    .b_width(12),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(13),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(13),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(9),
    .s_width(13)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(23)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(23)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(23)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(23)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(23)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(25)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(25)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(25)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_4b7a42be83 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_11897c8f6b bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_11897c8f6b bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem12bit
module abssq08_fixpt8_32_subsystem12bit (
  input [12-1:0] gate_in1,
  input [12-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [12-1:0] gate_out1
);
  wire [12-1:0] gate_in1_net;
  wire [12-1:0] gate_in2_net;
  wire [12-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] cmult1_p_net;
  wire [24-1:0] cmult2_p_net;
  wire [24-1:0] cmult3_p_net;
  wire [24-1:0] cmult4_p_net;
  wire [24-1:0] cmult5_p_net;
  wire [24-1:0] cmult6_p_net;
  wire [24-1:0] cmult7_p_net;
  wire [12-1:0] mux2_y_net;
  wire [12-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [12-1:0] scale3_op_net;
  wire [11-1:0] scale2_op_net;
  wire [12-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [12-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [12-1:0] scale5_op_net;
  wire [12-1:0] slice1_y_net;
  wire [11-1:0] slice2_y_net;
  wire [12-1:0] slice3_y_net;
  wire [12-1:0] slice4_y_net;
  wire [12-1:0] slice5_y_net;
  wire [14-1:0] addsub10_s_net;
  wire [27-1:0] addsub9_s_net;
  wire [27-1:0] addsub8_s_net;
  wire [27-1:0] addsub7_s_net;
  wire [26-1:0] abs1_op_net;
  wire [25-1:0] addsub1_s_net;
  wire [26-1:0] abs2_op_net;
  wire [25-1:0] addsub2_s_net;
  wire [26-1:0] abs3_op_net;
  wire [25-1:0] addsub3_s_net;
  wire [26-1:0] abs4_op_net;
  wire [25-1:0] addsub4_s_net;
  wire [26-1:0] abs5_op_net;
  wire [25-1:0] addsub5_s_net;
  wire [26-1:0] abs6_op_net;
  wire [25-1:0] addsub6_s_net;
  wire [13-1:0] abs7_op_net;
  wire [13-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(11),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(1),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(22),
    .p_width(24),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_d9ab380f0f mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_54d31d1551 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_54d31d1551 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_a5078d411f scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_8b9a0dc606 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_a5078d411f scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_a5078d411f scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_a5078d411f scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(22),
    .x_width(24),
    .y_width(12)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(10),
    .x_width(14),
    .y_width(11)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(27),
    .y_width(12)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(27),
    .y_width(12)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(27),
    .y_width(12)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_2a0c6a3836 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_2a0c6a3836 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_2a0c6a3836 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_2a0c6a3836 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_2a0c6a3836 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_2a0c6a3836 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_be16f33198 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_be16f33198 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(25)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(13),
    .b_arith(`xlSigned),
    .b_bin_pt(10),
    .b_width(13),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(14),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(14),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(10),
    .s_width(14)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(25)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(25)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(25)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(25)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(25)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(27)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(27)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(27)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_be6dbb84a6 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_9871fc95c2 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_9871fc95c2 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem13bit
module abssq08_fixpt8_32_subsystem13bit (
  input [13-1:0] gate_in1,
  input [13-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [13-1:0] gate_out1
);
  wire [29-1:0] addsub9_s_net;
  wire [29-1:0] addsub8_s_net;
  wire [29-1:0] addsub7_s_net;
  wire [28-1:0] abs1_op_net;
  wire [27-1:0] addsub1_s_net;
  wire [28-1:0] abs2_op_net;
  wire [27-1:0] addsub2_s_net;
  wire [28-1:0] abs3_op_net;
  wire [27-1:0] addsub3_s_net;
  wire [28-1:0] abs4_op_net;
  wire [27-1:0] addsub4_s_net;
  wire [28-1:0] abs5_op_net;
  wire [27-1:0] addsub5_s_net;
  wire [28-1:0] abs6_op_net;
  wire [27-1:0] addsub6_s_net;
  wire [13-1:0] gate_in1_net;
  wire [13-1:0] gate_in2_net;
  wire [13-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [26-1:0] cmult1_p_net;
  wire [26-1:0] cmult2_p_net;
  wire [26-1:0] cmult3_p_net;
  wire [26-1:0] cmult4_p_net;
  wire [26-1:0] cmult5_p_net;
  wire [26-1:0] cmult6_p_net;
  wire [26-1:0] cmult7_p_net;
  wire [13-1:0] mux2_y_net;
  wire [13-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [13-1:0] scale3_op_net;
  wire [12-1:0] scale2_op_net;
  wire [13-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [13-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [13-1:0] scale5_op_net;
  wire [13-1:0] slice1_y_net;
  wire [12-1:0] slice2_y_net;
  wire [13-1:0] slice3_y_net;
  wire [13-1:0] slice4_y_net;
  wire [13-1:0] slice5_y_net;
  wire [15-1:0] addsub10_s_net;
  wire [14-1:0] abs7_op_net;
  wire [14-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i12"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i12"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(1),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i15"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(24),
    .p_width(26),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_797b27ad65 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_b070eb5f5e mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_b070eb5f5e mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_399cafb101 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_a5078d411f scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_399cafb101 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_399cafb101 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_399cafb101 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(24),
    .x_width(26),
    .y_width(13)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(11),
    .x_width(15),
    .y_width(12)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(29),
    .y_width(13)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(29),
    .y_width(13)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(29),
    .y_width(13)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_61e4636378 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_61e4636378 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_61e4636378 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_61e4636378 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_61e4636378 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_61e4636378 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_730606abe6 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_730606abe6 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(27)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(14),
    .b_arith(`xlSigned),
    .b_bin_pt(11),
    .b_width(14),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(15),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i11"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(15),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(11),
    .s_width(15)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(27)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(27)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(27)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(27)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(27)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(29)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(29)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(29)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_cc26ba4e94 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_5f7df275af bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_5f7df275af bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem14bit
module abssq08_fixpt8_32_subsystem14bit (
  input [14-1:0] gate_in1,
  input [14-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [14-1:0] gate_out1
);
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] gate_in2_net;
  wire [14-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [28-1:0] cmult1_p_net;
  wire [28-1:0] cmult2_p_net;
  wire [28-1:0] cmult3_p_net;
  wire [28-1:0] cmult4_p_net;
  wire [28-1:0] cmult5_p_net;
  wire [28-1:0] cmult6_p_net;
  wire [28-1:0] cmult7_p_net;
  wire [14-1:0] mux2_y_net;
  wire [14-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [14-1:0] scale3_op_net;
  wire [13-1:0] scale2_op_net;
  wire [14-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [14-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [14-1:0] scale5_op_net;
  wire [14-1:0] slice1_y_net;
  wire [13-1:0] slice2_y_net;
  wire [14-1:0] slice3_y_net;
  wire [14-1:0] slice4_y_net;
  wire [14-1:0] slice5_y_net;
  wire [16-1:0] addsub10_s_net;
  wire [31-1:0] addsub9_s_net;
  wire [31-1:0] addsub8_s_net;
  wire [31-1:0] addsub7_s_net;
  wire [30-1:0] abs1_op_net;
  wire [29-1:0] addsub1_s_net;
  wire [30-1:0] abs2_op_net;
  wire [29-1:0] addsub2_s_net;
  wire [30-1:0] abs3_op_net;
  wire [29-1:0] addsub3_s_net;
  wire [30-1:0] abs4_op_net;
  wire [29-1:0] addsub4_s_net;
  wire [30-1:0] abs5_op_net;
  wire [29-1:0] addsub5_s_net;
  wire [30-1:0] abs6_op_net;
  wire [29-1:0] addsub6_s_net;
  wire [15-1:0] abs7_op_net;
  wire [15-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i16"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i16"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i18"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i18"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(13),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(1),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i19"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(26),
    .p_width(28),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_c22fe0ff79 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_eca4979da3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_eca4979da3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_fb60d92df0 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_399cafb101 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_fb60d92df0 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_fb60d92df0 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_fb60d92df0 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(26),
    .x_width(28),
    .y_width(14)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(12),
    .x_width(16),
    .y_width(13)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(31),
    .y_width(14)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(31),
    .y_width(14)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(31),
    .y_width(14)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_f302241f43 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_f302241f43 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_f302241f43 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_f302241f43 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_f302241f43 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_f302241f43 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_f82ccec9d7 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_f82ccec9d7 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(29)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(15),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(15),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i14"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(16),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(12),
    .s_width(16)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(29)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(29)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(29)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(29)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(29)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(31)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(31)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(31)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_9908a7d91f bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_01b0e7a871 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_01b0e7a871 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem15bit
module abssq08_fixpt8_32_subsystem15bit (
  input [15-1:0] gate_in1,
  input [15-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [15-1:0] gate_out1
);
  wire [30-1:0] cmult6_p_net;
  wire [30-1:0] cmult7_p_net;
  wire [15-1:0] mux2_y_net;
  wire [15-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [15-1:0] scale3_op_net;
  wire [14-1:0] scale2_op_net;
  wire [15-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [15-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [15-1:0] scale5_op_net;
  wire [15-1:0] slice1_y_net;
  wire [14-1:0] slice2_y_net;
  wire [15-1:0] slice3_y_net;
  wire [15-1:0] slice4_y_net;
  wire [15-1:0] slice5_y_net;
  wire [17-1:0] addsub10_s_net;
  wire [33-1:0] addsub9_s_net;
  wire [15-1:0] gate_in1_net;
  wire [15-1:0] gate_in2_net;
  wire [15-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [30-1:0] cmult1_p_net;
  wire [30-1:0] cmult2_p_net;
  wire [30-1:0] cmult3_p_net;
  wire [30-1:0] cmult4_p_net;
  wire [30-1:0] cmult5_p_net;
  wire [33-1:0] addsub8_s_net;
  wire [33-1:0] addsub7_s_net;
  wire [32-1:0] abs1_op_net;
  wire [31-1:0] addsub1_s_net;
  wire [32-1:0] abs2_op_net;
  wire [31-1:0] addsub2_s_net;
  wire [32-1:0] abs3_op_net;
  wire [31-1:0] addsub3_s_net;
  wire [32-1:0] abs4_op_net;
  wire [31-1:0] addsub4_s_net;
  wire [32-1:0] abs5_op_net;
  wire [31-1:0] addsub5_s_net;
  wire [32-1:0] abs6_op_net;
  wire [31-1:0] addsub6_s_net;
  wire [16-1:0] abs7_op_net;
  wire [16-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i21"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i22"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i22"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i21"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(14),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(1),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i23"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(28),
    .p_width(30),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_fda988c3e3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_1a0da9c869 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_1a0da9c869 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_2ec19b0b83 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_fb60d92df0 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_2ec19b0b83 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_2ec19b0b83 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_2ec19b0b83 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(28),
    .x_width(30),
    .y_width(15)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(13),
    .x_width(17),
    .y_width(14)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(33),
    .y_width(15)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(33),
    .y_width(15)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(33),
    .y_width(15)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_fffbfbb202 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_fffbfbb202 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_fffbfbb202 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_fffbfbb202 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_fffbfbb202 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_fffbfbb202 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_e3514dcf7f abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_e3514dcf7f abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(31)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i17"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(31)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(31)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(31)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(31)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(31)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(33)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(33)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(33)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_456f9e3052 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_ba7d74e9d7 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_ba7d74e9d7 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem16bit
module abssq08_fixpt8_32_subsystem16bit (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire [16-1:0] gate_in1_net;
  wire [16-1:0] gate_in2_net;
  wire [16-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] cmult1_p_net;
  wire [32-1:0] cmult2_p_net;
  wire [32-1:0] cmult3_p_net;
  wire [32-1:0] cmult4_p_net;
  wire [32-1:0] cmult5_p_net;
  wire [32-1:0] cmult6_p_net;
  wire [32-1:0] cmult7_p_net;
  wire [16-1:0] mux2_y_net;
  wire [16-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [16-1:0] scale3_op_net;
  wire [15-1:0] scale2_op_net;
  wire [16-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [16-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [16-1:0] scale5_op_net;
  wire [16-1:0] slice1_y_net;
  wire [15-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [18-1:0] addsub10_s_net;
  wire [35-1:0] addsub9_s_net;
  wire [35-1:0] addsub8_s_net;
  wire [35-1:0] addsub7_s_net;
  wire [34-1:0] abs1_op_net;
  wire [33-1:0] addsub1_s_net;
  wire [34-1:0] abs2_op_net;
  wire [33-1:0] addsub2_s_net;
  wire [34-1:0] abs3_op_net;
  wire [33-1:0] addsub3_s_net;
  wire [34-1:0] abs4_op_net;
  wire [33-1:0] addsub4_s_net;
  wire [34-1:0] abs5_op_net;
  wire [33-1:0] addsub5_s_net;
  wire [34-1:0] abs6_op_net;
  wire [33-1:0] addsub6_s_net;
  wire [17-1:0] abs7_op_net;
  wire [17-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i24"),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i24"),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i25"),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i26"),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i26"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i25"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(15),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(1),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i27"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(30),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_e3e5cf658d mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_ca41f8a69b mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_ca41f8a69b mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_8a19d94852 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_2ec19b0b83 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_8a19d94852 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_8a19d94852 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_8a19d94852 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(30),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(14),
    .x_width(18),
    .y_width(15)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_dc256f756b abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_dc256f756b abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_dc256f756b abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_dc256f756b abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_dc256f756b abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_dc256f756b abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_c136b46e84 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_c136b46e84 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i19"),
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
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(17),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(17),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i20"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(18),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(14),
    .s_width(18)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i19"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i19"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
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
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
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
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_1f916f1ce2 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_460aafe52e bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_460aafe52e bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem17bit
module abssq08_fixpt8_32_subsystem17bit (
  input [17-1:0] gate_in1,
  input [17-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [17-1:0] gate_out1
);
  wire [17-1:0] gate_in1_net;
  wire [17-1:0] gate_in2_net;
  wire [17-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [34-1:0] cmult1_p_net;
  wire [34-1:0] cmult2_p_net;
  wire [34-1:0] cmult3_p_net;
  wire [34-1:0] cmult4_p_net;
  wire [34-1:0] cmult5_p_net;
  wire [34-1:0] cmult6_p_net;
  wire [34-1:0] cmult7_p_net;
  wire [17-1:0] mux2_y_net;
  wire [17-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [17-1:0] scale3_op_net;
  wire [16-1:0] scale2_op_net;
  wire [17-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [17-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [17-1:0] scale5_op_net;
  wire [17-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [17-1:0] slice3_y_net;
  wire [17-1:0] slice4_y_net;
  wire [17-1:0] slice5_y_net;
  wire [19-1:0] addsub10_s_net;
  wire [37-1:0] addsub9_s_net;
  wire [37-1:0] addsub8_s_net;
  wire [37-1:0] addsub7_s_net;
  wire [36-1:0] abs1_op_net;
  wire [35-1:0] addsub1_s_net;
  wire [36-1:0] abs2_op_net;
  wire [35-1:0] addsub2_s_net;
  wire [36-1:0] abs3_op_net;
  wire [35-1:0] addsub3_s_net;
  wire [36-1:0] abs4_op_net;
  wire [35-1:0] addsub4_s_net;
  wire [36-1:0] abs5_op_net;
  wire [35-1:0] addsub5_s_net;
  wire [36-1:0] abs6_op_net;
  wire [35-1:0] addsub6_s_net;
  wire [18-1:0] abs7_op_net;
  wire [18-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i28"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i28"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i29"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i30"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i30"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i29"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(16),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(1),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i31"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(32),
    .p_width(34),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_82b8dc8666 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_13a8b97736 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_13a8b97736 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_78611a491e scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_8a19d94852 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_78611a491e scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_78611a491e scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_78611a491e scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(32),
    .x_width(34),
    .y_width(17)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(19),
    .y_width(16)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(37),
    .y_width(17)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(37),
    .y_width(17)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(37),
    .y_width(17)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_6c3c592ef4 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_6c3c592ef4 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_6c3c592ef4 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_6c3c592ef4 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_6c3c592ef4 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_6c3c592ef4 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_14c5aae2f9 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_14c5aae2f9 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i22"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(35)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(35)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i22"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(35)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(35)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i22"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(35)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(35)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i24"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(37)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i24"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(37)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i24"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(37)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_74c70bfc4e bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_efb58f4a3a bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_efb58f4a3a bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem18bit
module abssq08_fixpt8_32_subsystem18bit (
  input [18-1:0] gate_in1,
  input [18-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [18-1:0] gate_out1
);
  wire [18-1:0] gate_in1_net;
  wire [18-1:0] gate_in2_net;
  wire [18-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [36-1:0] cmult1_p_net;
  wire [36-1:0] cmult2_p_net;
  wire [36-1:0] cmult3_p_net;
  wire [36-1:0] cmult4_p_net;
  wire [36-1:0] cmult5_p_net;
  wire [36-1:0] cmult6_p_net;
  wire [36-1:0] cmult7_p_net;
  wire [18-1:0] mux2_y_net;
  wire [18-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [18-1:0] scale3_op_net;
  wire [17-1:0] scale2_op_net;
  wire [18-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [18-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [18-1:0] scale5_op_net;
  wire [18-1:0] slice1_y_net;
  wire [17-1:0] slice2_y_net;
  wire [18-1:0] slice3_y_net;
  wire [18-1:0] slice4_y_net;
  wire [18-1:0] slice5_y_net;
  wire [20-1:0] addsub10_s_net;
  wire [39-1:0] addsub9_s_net;
  wire [39-1:0] addsub8_s_net;
  wire [39-1:0] addsub7_s_net;
  wire [38-1:0] abs1_op_net;
  wire [37-1:0] addsub1_s_net;
  wire [38-1:0] abs2_op_net;
  wire [37-1:0] addsub2_s_net;
  wire [38-1:0] abs3_op_net;
  wire [37-1:0] addsub3_s_net;
  wire [38-1:0] abs4_op_net;
  wire [37-1:0] addsub4_s_net;
  wire [38-1:0] abs5_op_net;
  wire [37-1:0] addsub5_s_net;
  wire [38-1:0] abs6_op_net;
  wire [37-1:0] addsub6_s_net;
  wire [19-1:0] abs7_op_net;
  wire [19-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i32"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i32"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i33"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i34"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i34"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i33"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(17),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(1),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i35"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(34),
    .p_width(36),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_61e3be1c1f mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_44f960aa57 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_44f960aa57 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_78a4971ebc scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_78611a491e scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_78a4971ebc scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_78a4971ebc scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_78a4971ebc scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(34),
    .x_width(36),
    .y_width(18)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(16),
    .x_width(20),
    .y_width(17)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(39),
    .y_width(18)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(39),
    .y_width(18)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(39),
    .y_width(18)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_8eb16e4fc5 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_8eb16e4fc5 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_8eb16e4fc5 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_8eb16e4fc5 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_8eb16e4fc5 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_8eb16e4fc5 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_6d4a684ced abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_6d4a684ced abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i25"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(37)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(19),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(19),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(20),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i26"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(20),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(16),
    .s_width(20)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i24"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(37)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i25"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(37)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i24"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(37)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i25"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(37)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i24"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(37)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i27"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(39)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i27"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(39)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i27"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(39)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_f502558daa bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_d11d814ece bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_d11d814ece bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem19bit
module abssq08_fixpt8_32_subsystem19bit (
  input [19-1:0] gate_in1,
  input [19-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [19-1:0] gate_out1
);
  wire [19-1:0] gate_in1_net;
  wire [19-1:0] gate_in2_net;
  wire [19-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [38-1:0] cmult1_p_net;
  wire [38-1:0] cmult2_p_net;
  wire [38-1:0] cmult3_p_net;
  wire [38-1:0] cmult4_p_net;
  wire [38-1:0] cmult5_p_net;
  wire [38-1:0] cmult6_p_net;
  wire [38-1:0] cmult7_p_net;
  wire [19-1:0] mux2_y_net;
  wire [19-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [19-1:0] scale3_op_net;
  wire [18-1:0] scale2_op_net;
  wire [19-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [19-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [19-1:0] scale5_op_net;
  wire [19-1:0] slice1_y_net;
  wire [18-1:0] slice2_y_net;
  wire [19-1:0] slice3_y_net;
  wire [19-1:0] slice4_y_net;
  wire [19-1:0] slice5_y_net;
  wire [21-1:0] addsub10_s_net;
  wire [41-1:0] addsub9_s_net;
  wire [41-1:0] addsub8_s_net;
  wire [41-1:0] addsub7_s_net;
  wire [40-1:0] abs1_op_net;
  wire [39-1:0] addsub1_s_net;
  wire [40-1:0] abs2_op_net;
  wire [39-1:0] addsub2_s_net;
  wire [40-1:0] abs3_op_net;
  wire [39-1:0] addsub3_s_net;
  wire [40-1:0] abs4_op_net;
  wire [39-1:0] addsub4_s_net;
  wire [40-1:0] abs5_op_net;
  wire [39-1:0] addsub5_s_net;
  wire [40-1:0] abs6_op_net;
  wire [39-1:0] addsub6_s_net;
  wire [20-1:0] abs7_op_net;
  wire [20-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i36"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i36"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i37"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i38"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i38"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i37"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(18),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(1),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i39"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(36),
    .p_width(38),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_b4b10775f6 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_8e7f8be588 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_8e7f8be588 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_169e8095e5 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_78a4971ebc scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_169e8095e5 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_169e8095e5 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_169e8095e5 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(36),
    .x_width(38),
    .y_width(19)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(17),
    .x_width(21),
    .y_width(18)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(41),
    .y_width(19)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(41),
    .y_width(19)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(41),
    .y_width(19)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_9b4038e2b0 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_9b4038e2b0 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_9b4038e2b0 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_9b4038e2b0 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_9b4038e2b0 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_9b4038e2b0 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_1921db04f2 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_1921db04f2 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i28"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(39)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(21)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i27"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(39)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i28"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(39)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i27"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(39)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i28"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(39)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i27"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(39)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i29"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(41)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i29"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(41)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i29"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(41)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_4ffd2a7ac7 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_a45008484a bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_a45008484a bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem8bit
module abssq08_fixpt8_32_subsystem8bit (
  input [8-1:0] gate_in1,
  input [8-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [8-1:0] gate_out1
);
  wire [18-1:0] abs6_op_net;
  wire [17-1:0] addsub6_s_net;
  wire [9-1:0] abs7_op_net;
  wire [9-1:0] abs8_op_net;
  wire [8-1:0] gate_in1_net;
  wire [8-1:0] gate_in2_net;
  wire [8-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [16-1:0] cmult1_p_net;
  wire [16-1:0] cmult2_p_net;
  wire [16-1:0] cmult3_p_net;
  wire [16-1:0] cmult4_p_net;
  wire [16-1:0] cmult5_p_net;
  wire [16-1:0] cmult6_p_net;
  wire [16-1:0] cmult7_p_net;
  wire [8-1:0] mux2_y_net;
  wire [8-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [8-1:0] scale3_op_net;
  wire [7-1:0] scale2_op_net;
  wire [8-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [8-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [8-1:0] scale5_op_net;
  wire [8-1:0] slice1_y_net;
  wire [7-1:0] slice2_y_net;
  wire [8-1:0] slice3_y_net;
  wire [8-1:0] slice4_y_net;
  wire [8-1:0] slice5_y_net;
  wire [10-1:0] addsub10_s_net;
  wire [19-1:0] addsub9_s_net;
  wire [19-1:0] addsub8_s_net;
  wire [19-1:0] addsub7_s_net;
  wire [18-1:0] abs1_op_net;
  wire [17-1:0] addsub1_s_net;
  wire [18-1:0] abs2_op_net;
  wire [17-1:0] addsub2_s_net;
  wire [18-1:0] abs3_op_net;
  wire [17-1:0] addsub3_s_net;
  wire [18-1:0] abs4_op_net;
  wire [17-1:0] addsub4_s_net;
  wire [18-1:0] abs5_op_net;
  wire [17-1:0] addsub5_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i40"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i40"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i41"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i42"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i42"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i41"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(7),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(1),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i43"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(14),
    .p_width(16),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_66278d00e0 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_d56529c43a mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_d56529c43a mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_382e9b2863 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_6b3330cd49 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_382e9b2863 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_382e9b2863 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_382e9b2863 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(14),
    .x_width(16),
    .y_width(8)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(6),
    .x_width(10),
    .y_width(7)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(19),
    .y_width(8)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(19),
    .y_width(8)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(19),
    .y_width(8)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_14c5aae2f9 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_14c5aae2f9 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_14c5aae2f9 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_14c5aae2f9 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_14c5aae2f9 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_14c5aae2f9 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_0a9c1e22dd abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_0a9c1e22dd abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i30"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(6),
    .b_width(9),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(10),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i31"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(10),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(6),
    .s_width(10)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i17"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i30"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i17"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i30"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i17"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(17)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(19)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(19)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
    .s_width(19)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_d48d501a57 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_154a076267 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_154a076267 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem9bit
module abssq08_fixpt8_32_subsystem9bit (
  input [9-1:0] gate_in1,
  input [9-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [9-1:0] gate_out1
);
  wire [9-1:0] gate_in1_net;
  wire [9-1:0] gate_in2_net;
  wire [9-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [18-1:0] cmult1_p_net;
  wire [18-1:0] cmult2_p_net;
  wire [18-1:0] cmult3_p_net;
  wire [18-1:0] cmult4_p_net;
  wire [18-1:0] cmult5_p_net;
  wire [18-1:0] cmult6_p_net;
  wire [18-1:0] cmult7_p_net;
  wire [9-1:0] mux2_y_net;
  wire [9-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [9-1:0] scale3_op_net;
  wire [8-1:0] scale2_op_net;
  wire [9-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [9-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [9-1:0] scale5_op_net;
  wire [9-1:0] slice1_y_net;
  wire [8-1:0] slice2_y_net;
  wire [9-1:0] slice3_y_net;
  wire [9-1:0] slice4_y_net;
  wire [9-1:0] slice5_y_net;
  wire [11-1:0] addsub10_s_net;
  wire [21-1:0] addsub9_s_net;
  wire [21-1:0] addsub8_s_net;
  wire [21-1:0] addsub7_s_net;
  wire [20-1:0] abs1_op_net;
  wire [19-1:0] addsub1_s_net;
  wire [20-1:0] abs2_op_net;
  wire [19-1:0] addsub2_s_net;
  wire [20-1:0] abs3_op_net;
  wire [19-1:0] addsub3_s_net;
  wire [20-1:0] abs4_op_net;
  wire [19-1:0] addsub4_s_net;
  wire [20-1:0] abs5_op_net;
  wire [19-1:0] addsub5_s_net;
  wire [20-1:0] abs6_op_net;
  wire [19-1:0] addsub6_s_net;
  wire [10-1:0] abs7_op_net;
  wire [10-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i44"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i44"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i45"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i46"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
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
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i46"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i45"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
    .quantization(1),
    .zero_const(0)
  )
  cmult6 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult6_p_net)
  );
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(8),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(1),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i47"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(16),
    .p_width(18),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  sysgen_mux_c7a0be5a0d mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_8ad1aebed5 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_8ad1aebed5 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_a863e6c30b scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_382e9b2863 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_a863e6c30b scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_a863e6c30b scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_a863e6c30b scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(16),
    .x_width(18),
    .y_width(9)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(7),
    .x_width(11),
    .y_width(8)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(21),
    .y_width(9)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(21),
    .y_width(9)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(21),
    .y_width(9)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_1921db04f2 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_1921db04f2 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_1921db04f2 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_1921db04f2 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_1921db04f2 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_1921db04f2 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_6fae5572d7 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_6fae5572d7 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i32"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(10),
    .b_arith(`xlSigned),
    .b_bin_pt(7),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i33"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(7),
    .s_width(11)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i32"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i32"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(19)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult5_p_net),
    .b(cmult6_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(21)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(21)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
    .s_width(21)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_51bc180000 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_599fb64977 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_599fb64977 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32
module abssq08_fixpt8_32_total32 (
  input [10-1:0] gate_in1_x1,
  input [10-1:0] gate_in2_x1,
  input [11-1:0] gate_in1_x0,
  input [11-1:0] gate_in2_x0,
  input [12-1:0] gate_in1,
  input [12-1:0] gate_in2_x10,
  input [13-1:0] gate_in1_x9,
  input [13-1:0] gate_in2_x9,
  input [14-1:0] gate_in1_x8,
  input [14-1:0] gate_in2_x8,
  input [15-1:0] gate_in1_x10,
  input [15-1:0] gate_in2_x7,
  input [16-1:0] gate_in1_x7,
  input [16-1:0] gate_in2_x6,
  input [17-1:0] gate_in1_x6,
  input [17-1:0] gate_in2_x5,
  input [18-1:0] gate_in1_x2,
  input [18-1:0] gate_in2_x2,
  input [19-1:0] gate_in1_x5,
  input [19-1:0] gate_in2_x4,
  input [8-1:0] gate_in1_x4,
  input [8-1:0] gate_in2_x3,
  input [9-1:0] gate_in1_x3,
  input [9-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [10-1:0] gate_out1_x0,
  output [11-1:0] gate_out1,
  output [12-1:0] gate_out1_x5,
  output [13-1:0] gate_out1_x10,
  output [14-1:0] gate_out1_x9,
  output [15-1:0] gate_out1_x8,
  output [16-1:0] gate_out1_x7,
  output [17-1:0] gate_out1_x6,
  output [18-1:0] gate_out1_x4,
  output [19-1:0] gate_out1_x3,
  output [8-1:0] gate_out1_x2,
  output [9-1:0] gate_out1_x1
);
  wire [10-1:0] gate_in1_net_x2;
  wire [10-1:0] gate_in2_net;
  wire [10-1:0] scale1_op_net_x2;
  wire [11-1:0] gate_in1_net_x1;
  wire [11-1:0] gate_in2_net_x2;
  wire [11-1:0] scale1_op_net_x1;
  wire [12-1:0] gate_in1_net_x0;
  wire [12-1:0] gate_in2_net_x1;
  wire [12-1:0] scale1_op_net_x0;
  wire [13-1:0] gate_in1_net;
  wire [13-1:0] gate_in2_net_x0;
  wire [13-1:0] scale1_op_net;
  wire [14-1:0] gate_in1_net_x7;
  wire [14-1:0] gate_in2_net_x10;
  wire [14-1:0] scale1_op_net_x10;
  wire [15-1:0] gate_in1_net_x10;
  wire [15-1:0] gate_in2_net_x9;
  wire [15-1:0] scale1_op_net_x9;
  wire [16-1:0] gate_in1_net_x9;
  wire [16-1:0] gate_in2_net_x8;
  wire [16-1:0] scale1_op_net_x8;
  wire [17-1:0] gate_in1_net_x8;
  wire [17-1:0] gate_in2_net_x7;
  wire [17-1:0] scale1_op_net_x7;
  wire [18-1:0] gate_in1_net_x3;
  wire [18-1:0] gate_in2_net_x6;
  wire [18-1:0] scale1_op_net_x6;
  wire [19-1:0] gate_in1_net_x6;
  wire [19-1:0] gate_in2_net_x5;
  wire [19-1:0] scale1_op_net_x5;
  wire [8-1:0] gate_in1_net_x5;
  wire [8-1:0] gate_in2_net_x4;
  wire [8-1:0] scale1_op_net_x4;
  wire [9-1:0] gate_in1_net_x4;
  wire [9-1:0] gate_in2_net_x3;
  wire [9-1:0] scale1_op_net_x3;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x0 = scale1_op_net_x2;
  assign gate_in1_net_x1 = gate_in1_x0;
  assign gate_in2_net_x2 = gate_in2_x0;
  assign gate_out1 = scale1_op_net_x1;
  assign gate_in1_net_x0 = gate_in1;
  assign gate_in2_net_x1 = gate_in2_x10;
  assign gate_out1_x5 = scale1_op_net_x0;
  assign gate_in1_net = gate_in1_x9;
  assign gate_in2_net_x0 = gate_in2_x9;
  assign gate_out1_x10 = scale1_op_net;
  assign gate_in1_net_x7 = gate_in1_x8;
  assign gate_in2_net_x10 = gate_in2_x8;
  assign gate_out1_x9 = scale1_op_net_x10;
  assign gate_in1_net_x10 = gate_in1_x10;
  assign gate_in2_net_x9 = gate_in2_x7;
  assign gate_out1_x8 = scale1_op_net_x9;
  assign gate_in1_net_x9 = gate_in1_x7;
  assign gate_in2_net_x8 = gate_in2_x6;
  assign gate_out1_x7 = scale1_op_net_x8;
  assign gate_in1_net_x8 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x5;
  assign gate_out1_x6 = scale1_op_net_x7;
  assign gate_in1_net_x3 = gate_in1_x2;
  assign gate_in2_net_x6 = gate_in2_x2;
  assign gate_out1_x4 = scale1_op_net_x6;
  assign gate_in1_net_x6 = gate_in1_x5;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = scale1_op_net_x5;
  assign gate_in1_net_x5 = gate_in1_x4;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = scale1_op_net_x4;
  assign gate_in1_net_x4 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2;
  assign gate_out1_x1 = scale1_op_net_x3;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_subsystem10bit subsystem10bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x2)
  );
  abssq08_fixpt8_32_subsystem11bit subsystem11bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x1)
  );
  abssq08_fixpt8_32_subsystem12bit subsystem12bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x0)
  );
  abssq08_fixpt8_32_subsystem13bit subsystem13bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net)
  );
  abssq08_fixpt8_32_subsystem14bit subsystem14bit (
    .gate_in1(gate_in1_net_x7),
    .gate_in2(gate_in2_net_x10),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x10)
  );
  abssq08_fixpt8_32_subsystem15bit subsystem15bit (
    .gate_in1(gate_in1_net_x10),
    .gate_in2(gate_in2_net_x9),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x9)
  );
  abssq08_fixpt8_32_subsystem16bit subsystem16bit (
    .gate_in1(gate_in1_net_x9),
    .gate_in2(gate_in2_net_x8),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x8)
  );
  abssq08_fixpt8_32_subsystem17bit subsystem17bit (
    .gate_in1(gate_in1_net_x8),
    .gate_in2(gate_in2_net_x7),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x7)
  );
  abssq08_fixpt8_32_subsystem18bit subsystem18bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x6),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x6)
  );
  abssq08_fixpt8_32_subsystem19bit subsystem19bit (
    .gate_in1(gate_in1_net_x6),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x5)
  );
  abssq08_fixpt8_32_subsystem8bit subsystem8bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x4)
  );
  abssq08_fixpt8_32_subsystem9bit subsystem9bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x3)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32_struct
module abssq08_fixpt8_32_struct (
  input [10-1:0] gate_in1_x0,
  input [10-1:0] gate_in2_x4,
  input [11-1:0] gate_in1_x5,
  input [11-1:0] gate_in2_x3,
  input [12-1:0] gate_in1_x4,
  input [12-1:0] gate_in2_x2,
  input [13-1:0] gate_in1_x3,
  input [13-1:0] gate_in2_x1,
  input [14-1:0] gate_in1_x2,
  input [14-1:0] gate_in2_x0,
  input [15-1:0] gate_in1_x1,
  input [15-1:0] gate_in2,
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2_x5,
  input [17-1:0] gate_in1_x10,
  input [17-1:0] gate_in2_x10,
  input [18-1:0] gate_in1_x9,
  input [18-1:0] gate_in2_x9,
  input [19-1:0] gate_in1_x8,
  input [19-1:0] gate_in2_x8,
  input [8-1:0] gate_in1_x7,
  input [8-1:0] gate_in2_x7,
  input [9-1:0] gate_in1_x6,
  input [9-1:0] gate_in2_x6,
  input clk_1,
  input ce_1,
  output [10-1:0] gate_out1_x4,
  output [11-1:0] gate_out1_x3,
  output [12-1:0] gate_out1_x2,
  output [13-1:0] gate_out1_x1,
  output [14-1:0] gate_out1_x0,
  output [15-1:0] gate_out1,
  output [16-1:0] gate_out1_x5,
  output [17-1:0] gate_out1_x10,
  output [18-1:0] gate_out1_x9,
  output [19-1:0] gate_out1_x8,
  output [8-1:0] gate_out1_x7,
  output [9-1:0] gate_out1_x6
);
  wire [10-1:0] gate_in1_net_x4;
  wire [10-1:0] gate_in2_net_x3;
  wire [10-1:0] scale1_op_net_x3;
  wire [11-1:0] gate_in1_net_x3;
  wire [11-1:0] gate_in2_net_x2;
  wire [11-1:0] scale1_op_net;
  wire [12-1:0] gate_in1_net_x1;
  wire [12-1:0] gate_in2_net_x1;
  wire [12-1:0] scale1_op_net_x2;
  wire [13-1:0] gate_in1_net_x0;
  wire [13-1:0] gate_in2_net_x0;
  wire [13-1:0] scale1_op_net_x1;
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] gate_in2_net;
  wire [14-1:0] scale1_op_net_x0;
  wire [15-1:0] gate_in1_net_x2;
  wire [15-1:0] gate_in2_net_x10;
  wire [15-1:0] scale1_op_net_x10;
  wire [16-1:0] gate_in1_net_x10;
  wire [16-1:0] gate_in2_net_x9;
  wire [16-1:0] scale1_op_net_x9;
  wire [17-1:0] gate_in1_net_x9;
  wire [17-1:0] gate_in2_net_x8;
  wire [17-1:0] scale1_op_net_x8;
  wire [18-1:0] gate_in1_net_x5;
  wire [18-1:0] gate_in2_net_x6;
  wire [18-1:0] scale1_op_net_x7;
  wire [19-1:0] gate_in1_net_x8;
  wire [19-1:0] gate_in2_net_x5;
  wire [19-1:0] scale1_op_net_x6;
  wire [8-1:0] gate_in1_net_x7;
  wire [8-1:0] gate_in2_net_x4;
  wire [8-1:0] scale1_op_net_x5;
  wire [9-1:0] gate_in1_net_x6;
  wire [9-1:0] gate_in2_net_x7;
  wire [9-1:0] scale1_op_net_x4;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x4 = scale1_op_net_x3;
  assign gate_in1_net_x3 = gate_in1_x5;
  assign gate_in2_net_x2 = gate_in2_x3;
  assign gate_out1_x3 = scale1_op_net;
  assign gate_in1_net_x1 = gate_in1_x4;
  assign gate_in2_net_x1 = gate_in2_x2;
  assign gate_out1_x2 = scale1_op_net_x2;
  assign gate_in1_net_x0 = gate_in1_x3;
  assign gate_in2_net_x0 = gate_in2_x1;
  assign gate_out1_x1 = scale1_op_net_x1;
  assign gate_in1_net = gate_in1_x2;
  assign gate_in2_net = gate_in2_x0;
  assign gate_out1_x0 = scale1_op_net_x0;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net_x10 = gate_in2;
  assign gate_out1 = scale1_op_net_x10;
  assign gate_in1_net_x10 = gate_in1;
  assign gate_in2_net_x9 = gate_in2_x5;
  assign gate_out1_x5 = scale1_op_net_x9;
  assign gate_in1_net_x9 = gate_in1_x10;
  assign gate_in2_net_x8 = gate_in2_x10;
  assign gate_out1_x10 = scale1_op_net_x8;
  assign gate_in1_net_x5 = gate_in1_x9;
  assign gate_in2_net_x6 = gate_in2_x9;
  assign gate_out1_x9 = scale1_op_net_x7;
  assign gate_in1_net_x8 = gate_in1_x8;
  assign gate_in2_net_x5 = gate_in2_x8;
  assign gate_out1_x8 = scale1_op_net_x6;
  assign gate_in1_net_x7 = gate_in1_x7;
  assign gate_in2_net_x4 = gate_in2_x7;
  assign gate_out1_x7 = scale1_op_net_x5;
  assign gate_in1_net_x6 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x6;
  assign gate_out1_x6 = scale1_op_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_total32 total32 (
    .gate_in1_x1(gate_in1_net_x4),
    .gate_in2_x1(gate_in2_net_x3),
    .gate_in1_x0(gate_in1_net_x3),
    .gate_in2_x0(gate_in2_net_x2),
    .gate_in1(gate_in1_net_x1),
    .gate_in2_x10(gate_in2_net_x1),
    .gate_in1_x9(gate_in1_net_x0),
    .gate_in2_x9(gate_in2_net_x0),
    .gate_in1_x8(gate_in1_net),
    .gate_in2_x8(gate_in2_net),
    .gate_in1_x10(gate_in1_net_x2),
    .gate_in2_x7(gate_in2_net_x10),
    .gate_in1_x7(gate_in1_net_x10),
    .gate_in2_x6(gate_in2_net_x9),
    .gate_in1_x6(gate_in1_net_x9),
    .gate_in2_x5(gate_in2_net_x8),
    .gate_in1_x2(gate_in1_net_x5),
    .gate_in2_x2(gate_in2_net_x6),
    .gate_in1_x5(gate_in1_net_x8),
    .gate_in2_x4(gate_in2_net_x5),
    .gate_in1_x4(gate_in1_net_x7),
    .gate_in2_x3(gate_in2_net_x4),
    .gate_in1_x3(gate_in1_net_x6),
    .gate_in2(gate_in2_net_x7),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x0(scale1_op_net_x3),
    .gate_out1(scale1_op_net),
    .gate_out1_x5(scale1_op_net_x2),
    .gate_out1_x10(scale1_op_net_x1),
    .gate_out1_x9(scale1_op_net_x0),
    .gate_out1_x8(scale1_op_net_x10),
    .gate_out1_x7(scale1_op_net_x9),
    .gate_out1_x6(scale1_op_net_x8),
    .gate_out1_x4(scale1_op_net_x7),
    .gate_out1_x3(scale1_op_net_x6),
    .gate_out1_x2(scale1_op_net_x5),
    .gate_out1_x1(scale1_op_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abssq08_fixpt8_32_default_clock_driver (
  input abssq08_fixpt8_32_sysclk,
  input abssq08_fixpt8_32_sysce,
  input abssq08_fixpt8_32_sysclr,
  output abssq08_fixpt8_32_clk1,
  output abssq08_fixpt8_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abssq08_fixpt8_32_sysclk),
    .sysce(abssq08_fixpt8_32_sysce),
    .sysclr(abssq08_fixpt8_32_sysclr),
    .clk(abssq08_fixpt8_32_clk1),
    .ce(abssq08_fixpt8_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abssq08_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=96,addsub=120,cmult=84,mux=36,relational=36,scale=60,slice=60,}" *)
module abssq08_fixpt8_32 (
  input [10-1:0] gate_in1_x5,
  input [10-1:0] gate_in2_x4,
  input [11-1:0] gate_in1_x4,
  input [11-1:0] gate_in2_x3,
  input [12-1:0] gate_in1_x3,
  input [12-1:0] gate_in2_x2,
  input [13-1:0] gate_in1,
  input [13-1:0] gate_in2_x1,
  input [14-1:0] gate_in1_x2,
  input [14-1:0] gate_in2_x0,
  input [15-1:0] gate_in1_x1,
  input [15-1:0] gate_in2,
  input [16-1:0] gate_in1_x0,
  input [16-1:0] gate_in2_x10,
  input [17-1:0] gate_in1_x10,
  input [17-1:0] gate_in2_x9,
  input [18-1:0] gate_in1_x9,
  input [18-1:0] gate_in2_x8,
  input [19-1:0] gate_in1_x8,
  input [19-1:0] gate_in2_x5,
  input [8-1:0] gate_in1_x7,
  input [8-1:0] gate_in2_x7,
  input [9-1:0] gate_in1_x6,
  input [9-1:0] gate_in2_x6,
  input clk,
  output [10-1:0] gate_out1_x5,
  output [11-1:0] gate_out1_x4,
  output [12-1:0] gate_out1_x3,
  output [13-1:0] gate_out1_x1,
  output [14-1:0] gate_out1_x0,
  output [15-1:0] gate_out1,
  output [16-1:0] gate_out1_x2,
  output [17-1:0] gate_out1_x10,
  output [18-1:0] gate_out1_x9,
  output [19-1:0] gate_out1_x8,
  output [8-1:0] gate_out1_x7,
  output [9-1:0] gate_out1_x6
);
  wire clk_1_net;
  wire ce_1_net;
  abssq08_fixpt8_32_default_clock_driver abssq08_fixpt8_32_default_clock_driver (
    .abssq08_fixpt8_32_sysclk(clk),
    .abssq08_fixpt8_32_sysce(1'b1),
    .abssq08_fixpt8_32_sysclr(1'b0),
    .abssq08_fixpt8_32_clk1(clk_1_net),
    .abssq08_fixpt8_32_ce1(ce_1_net)
  );
  abssq08_fixpt8_32_struct abssq08_fixpt8_32_struct (
    .gate_in1_x0(gate_in1_x5),
    .gate_in2_x4(gate_in2_x4),
    .gate_in1_x5(gate_in1_x4),
    .gate_in2_x3(gate_in2_x3),
    .gate_in1_x4(gate_in1_x3),
    .gate_in2_x2(gate_in2_x2),
    .gate_in1_x3(gate_in1),
    .gate_in2_x1(gate_in2_x1),
    .gate_in1_x2(gate_in1_x2),
    .gate_in2_x0(gate_in2_x0),
    .gate_in1_x1(gate_in1_x1),
    .gate_in2(gate_in2),
    .gate_in1(gate_in1_x0),
    .gate_in2_x5(gate_in2_x10),
    .gate_in1_x10(gate_in1_x10),
    .gate_in2_x10(gate_in2_x9),
    .gate_in1_x9(gate_in1_x9),
    .gate_in2_x9(gate_in2_x8),
    .gate_in1_x8(gate_in1_x8),
    .gate_in2_x8(gate_in2_x5),
    .gate_in1_x7(gate_in1_x7),
    .gate_in2_x7(gate_in2_x7),
    .gate_in1_x6(gate_in1_x6),
    .gate_in2_x6(gate_in2_x6),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gate_out1_x4(gate_out1_x5),
    .gate_out1_x3(gate_out1_x4),
    .gate_out1_x2(gate_out1_x3),
    .gate_out1_x1(gate_out1_x1),
    .gate_out1_x0(gate_out1_x0),
    .gate_out1(gate_out1),
    .gate_out1_x5(gate_out1_x2),
    .gate_out1_x10(gate_out1_x10),
    .gate_out1_x9(gate_out1_x9),
    .gate_out1_x8(gate_out1_x8),
    .gate_out1_x7(gate_out1_x7),
    .gate_out1_x6(gate_out1_x6)
  );
endmodule
