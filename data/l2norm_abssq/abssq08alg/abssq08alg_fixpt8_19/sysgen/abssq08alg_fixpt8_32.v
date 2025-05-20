`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem10bit
module abssq08alg_fixpt8_32_subsystem10bit (
  input [10-1:0] gate_in1,
  input [10-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [10-1:0] gate_out1
);
  wire [10-1:0] gate_in1_net;
  wire [10-1:0] gate_in2_net;
  wire [10-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [20-1:0] cmult1_p_net;
  wire [20-1:0] cmult2_p_net;
  wire [20-1:0] cmult3_p_net;
  wire [20-1:0] cmult4_p_net;
  wire [10-1:0] slice2_y_net;
  wire [20-1:0] cmult5_p_net;
  wire [20-1:0] cmult6_p_net;
  wire [20-1:0] cmult7_p_net;
  wire [20-1:0] cmult8_p_net;
  wire [10-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [10-1:0] scale3_op_net;
  wire [10-1:0] scale4_op_net;
  wire [10-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [10-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [10-1:0] scale1_op_net;
  wire [10-1:0] slice1_y_net;
  wire [10-1:0] slice3_y_net;
  wire [10-1:0] slice4_y_net;
  wire [23-1:0] addsub7_s_net;
  wire [23-1:0] addsub8_s_net;
  wire [23-1:0] addsub9_s_net;
  wire [22-1:0] addsub10_s_net;
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
  wire [21-1:0] abs7_op_net;
  wire [21-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i1"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i1"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_bin_pt(9),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(10),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(17),
    .p_width(20),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_c3945793e2 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_c3945793e2 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_c3945793e2 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_a492de5625 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_a492de5625 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_a492de5625 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_a492de5625 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(23),
    .y_width(10)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(23),
    .y_width(10)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(23),
    .y_width(10)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(8),
    .new_msb(17),
    .x_width(22),
    .y_width(10)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_5d00029c84 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_5d00029c84 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_5d00029c84 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_5d00029c84 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_5d00029c84 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_5d00029c84 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_036dc99c3a abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_036dc99c3a abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i0"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(21),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(21),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(22),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(17),
    .s_width(22)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i0"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i0"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  sysgen_relational_efcc0fcc9f bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_efcc0fcc9f bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_efcc0fcc9f bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem11bit
module abssq08alg_fixpt8_32_subsystem11bit (
  input [11-1:0] gate_in1,
  input [11-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [11-1:0] gate_out1
);
  wire [22-1:0] cmult7_p_net;
  wire [11-1:0] gate_in1_net;
  wire [11-1:0] gate_in2_net;
  wire [11-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [22-1:0] cmult1_p_net;
  wire [22-1:0] cmult2_p_net;
  wire [22-1:0] cmult3_p_net;
  wire [22-1:0] cmult4_p_net;
  wire [22-1:0] cmult5_p_net;
  wire [22-1:0] cmult6_p_net;
  wire [22-1:0] cmult8_p_net;
  wire [11-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [11-1:0] scale3_op_net;
  wire [11-1:0] scale4_op_net;
  wire [11-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [11-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [11-1:0] scale1_op_net;
  wire [11-1:0] slice1_y_net;
  wire [11-1:0] slice2_y_net;
  wire [11-1:0] slice3_y_net;
  wire [11-1:0] slice4_y_net;
  wire [25-1:0] addsub7_s_net;
  wire [25-1:0] addsub8_s_net;
  wire [25-1:0] addsub9_s_net;
  wire [24-1:0] addsub10_s_net;
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
  wire [23-1:0] abs7_op_net;
  wire [23-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i5"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i5"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_bin_pt(10),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(1),
    .c_b_width(11),
    .c_output_width(22),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(19),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_b6c78210fb mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_b6c78210fb mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_b6c78210fb mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_5bdd5955e6 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_5bdd5955e6 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_5bdd5955e6 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_5bdd5955e6 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(25),
    .y_width(11)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(25),
    .y_width(11)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(25),
    .y_width(11)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(9),
    .new_msb(19),
    .x_width(24),
    .y_width(11)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_e4ff0ca0dc abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_e4ff0ca0dc abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_e4ff0ca0dc abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_e4ff0ca0dc abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_e4ff0ca0dc abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_e4ff0ca0dc abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_a19f94f91e abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_a19f94f91e abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i4"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(23),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(24),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(19),
    .s_width(24)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i4"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i4"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  sysgen_relational_58153fa841 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_58153fa841 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_58153fa841 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem12bit
module abssq08alg_fixpt8_32_subsystem12bit (
  input [12-1:0] gate_in1,
  input [12-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [12-1:0] gate_out1
);
  wire [25-1:0] abs8_op_net;
  wire [12-1:0] gate_in1_net;
  wire [12-1:0] gate_in2_net;
  wire [12-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] cmult1_p_net;
  wire [24-1:0] cmult2_p_net;
  wire [24-1:0] cmult3_p_net;
  wire [24-1:0] cmult4_p_net;
  wire [24-1:0] cmult5_p_net;
  wire [24-1:0] cmult6_p_net;
  wire [24-1:0] cmult7_p_net;
  wire [24-1:0] cmult8_p_net;
  wire [12-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [12-1:0] scale3_op_net;
  wire [12-1:0] scale4_op_net;
  wire [12-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [12-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [12-1:0] scale1_op_net;
  wire [12-1:0] slice1_y_net;
  wire [12-1:0] slice2_y_net;
  wire [12-1:0] slice3_y_net;
  wire [12-1:0] slice4_y_net;
  wire [27-1:0] addsub7_s_net;
  wire [27-1:0] addsub8_s_net;
  wire [27-1:0] addsub9_s_net;
  wire [26-1:0] addsub10_s_net;
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
  wire [25-1:0] abs7_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i8"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i8"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_bin_pt(11),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(24),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(24),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_4859ba9c57 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_4859ba9c57 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_4859ba9c57 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_ec3a23d213 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_ec3a23d213 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_ec3a23d213 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_ec3a23d213 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(27),
    .y_width(12)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(27),
    .y_width(12)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(27),
    .y_width(12)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(10),
    .new_msb(21),
    .x_width(26),
    .y_width(12)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_08cc32c995 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_08cc32c995 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_08cc32c995 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_08cc32c995 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_08cc32c995 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_08cc32c995 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_d32f2328a2 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_d32f2328a2 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i7"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(25),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(25),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(26),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(26)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i7"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i7"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  sysgen_relational_4eb14b6166 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_4eb14b6166 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_4eb14b6166 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem13bit
module abssq08alg_fixpt8_32_subsystem13bit (
  input [13-1:0] gate_in1,
  input [13-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [13-1:0] gate_out1
);
  wire [26-1:0] cmult8_p_net;
  wire [13-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [13-1:0] scale3_op_net;
  wire [13-1:0] scale4_op_net;
  wire [13-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [13-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [13-1:0] scale1_op_net;
  wire [13-1:0] slice1_y_net;
  wire [13-1:0] slice2_y_net;
  wire [13-1:0] gate_in1_net;
  wire [13-1:0] gate_in2_net;
  wire [13-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [26-1:0] cmult1_p_net;
  wire [26-1:0] cmult2_p_net;
  wire [26-1:0] cmult3_p_net;
  wire [26-1:0] cmult4_p_net;
  wire [26-1:0] cmult5_p_net;
  wire [26-1:0] cmult6_p_net;
  wire [26-1:0] cmult7_p_net;
  wire [13-1:0] slice3_y_net;
  wire [13-1:0] slice4_y_net;
  wire [29-1:0] addsub7_s_net;
  wire [29-1:0] addsub8_s_net;
  wire [29-1:0] addsub9_s_net;
  wire [28-1:0] addsub10_s_net;
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
  wire [27-1:0] abs7_op_net;
  wire [27-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i13"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i14"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i14"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i13"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i15"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(1),
    .c_b_width(13),
    .c_output_width(26),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i15"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(23),
    .p_width(26),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_66a526b029 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_66a526b029 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_66a526b029 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_ca2555bfed scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_ca2555bfed scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_ca2555bfed scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_ca2555bfed scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(29),
    .y_width(13)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(29),
    .y_width(13)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(29),
    .y_width(13)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(11),
    .new_msb(23),
    .x_width(28),
    .y_width(13)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_0a9e86f15f abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_0a9e86f15f abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_0a9e86f15f abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_0a9e86f15f abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_0a9e86f15f abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_0a9e86f15f abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_b2e74ee59c abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_b2e74ee59c abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i10"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(27),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(27),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i11"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(28),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(23),
    .s_width(28)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i10"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i10"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  sysgen_relational_6fe3bc4218 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_6fe3bc4218 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_6fe3bc4218 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem14bit
module abssq08alg_fixpt8_32_subsystem14bit (
  input [14-1:0] gate_in1,
  input [14-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [14-1:0] gate_out1
);
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] gate_in2_net;
  wire [14-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [28-1:0] cmult1_p_net;
  wire [28-1:0] cmult2_p_net;
  wire [28-1:0] cmult3_p_net;
  wire [28-1:0] cmult4_p_net;
  wire [28-1:0] cmult5_p_net;
  wire [28-1:0] cmult6_p_net;
  wire [28-1:0] cmult7_p_net;
  wire [28-1:0] cmult8_p_net;
  wire [14-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [14-1:0] scale3_op_net;
  wire [14-1:0] scale4_op_net;
  wire [14-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [14-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [14-1:0] scale1_op_net;
  wire [14-1:0] slice1_y_net;
  wire [14-1:0] slice2_y_net;
  wire [14-1:0] slice3_y_net;
  wire [14-1:0] slice4_y_net;
  wire [31-1:0] addsub7_s_net;
  wire [31-1:0] addsub8_s_net;
  wire [31-1:0] addsub9_s_net;
  wire [30-1:0] addsub10_s_net;
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
  wire [29-1:0] abs7_op_net;
  wire [29-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i16"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i16"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i17"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i17"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i19"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_bin_pt(13),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(1),
    .c_b_width(14),
    .c_output_width(28),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i19"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(25),
    .p_width(28),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_6ed30ee857 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_6ed30ee857 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_6ed30ee857 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_a562a00db6 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_a562a00db6 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_a562a00db6 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_a562a00db6 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(31),
    .y_width(14)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(31),
    .y_width(14)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(31),
    .y_width(14)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(12),
    .new_msb(25),
    .x_width(30),
    .y_width(14)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_9b1a264701 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_9b1a264701 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_9b1a264701 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_9b1a264701 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_9b1a264701 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_9b1a264701 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_e965bdfb64 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_e965bdfb64 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i13"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(29),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(29),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i14"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(30),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(25),
    .s_width(30)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i13"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i13"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  sysgen_relational_a47bbd997d bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_a47bbd997d bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_a47bbd997d bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem15bit
module abssq08alg_fixpt8_32_subsystem15bit (
  input [15-1:0] gate_in1,
  input [15-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [15-1:0] gate_out1
);
  wire [30-1:0] cmult4_p_net;
  wire [30-1:0] cmult5_p_net;
  wire [30-1:0] cmult6_p_net;
  wire [30-1:0] cmult7_p_net;
  wire [30-1:0] cmult8_p_net;
  wire [15-1:0] mux_y_net;
  wire [15-1:0] gate_in1_net;
  wire [15-1:0] gate_in2_net;
  wire [15-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [30-1:0] cmult1_p_net;
  wire [30-1:0] cmult2_p_net;
  wire [30-1:0] cmult3_p_net;
  wire [1-1:0] bool1_op_net;
  wire [15-1:0] scale3_op_net;
  wire [15-1:0] scale4_op_net;
  wire [15-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [15-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [15-1:0] scale1_op_net;
  wire [15-1:0] slice1_y_net;
  wire [15-1:0] slice2_y_net;
  wire [15-1:0] slice3_y_net;
  wire [15-1:0] slice4_y_net;
  wire [33-1:0] addsub7_s_net;
  wire [33-1:0] addsub8_s_net;
  wire [33-1:0] addsub9_s_net;
  wire [32-1:0] addsub10_s_net;
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
  wire [31-1:0] abs7_op_net;
  wire [31-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i20"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i20"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i22"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i22"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i23"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_bin_pt(14),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(1),
    .c_b_width(15),
    .c_output_width(30),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i23"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(27),
    .p_width(30),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_d64f6ceedc mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_d64f6ceedc mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_d64f6ceedc mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_58ccb3ccef scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_58ccb3ccef scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_58ccb3ccef scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_58ccb3ccef scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(33),
    .y_width(15)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(33),
    .y_width(15)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(33),
    .y_width(15)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(13),
    .new_msb(27),
    .x_width(32),
    .y_width(15)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_fabc797f00 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_fabc797f00 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_fabc797f00 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_fabc797f00 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_fabc797f00 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_fabc797f00 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_cf3b2a7d71 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_cf3b2a7d71 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i16"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(31),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(31),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i17"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(32),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(27),
    .s_width(32)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i16"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i16"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  sysgen_relational_558981a3a1 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_558981a3a1 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_558981a3a1 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem16bit
module abssq08alg_fixpt8_32_subsystem16bit (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire [16-1:0] gate_in1_net;
  wire [16-1:0] gate_in2_net;
  wire [16-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] cmult1_p_net;
  wire [32-1:0] cmult2_p_net;
  wire [32-1:0] cmult3_p_net;
  wire [32-1:0] cmult4_p_net;
  wire [32-1:0] cmult5_p_net;
  wire [32-1:0] cmult6_p_net;
  wire [32-1:0] cmult7_p_net;
  wire [32-1:0] cmult8_p_net;
  wire [16-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [16-1:0] scale3_op_net;
  wire [16-1:0] scale4_op_net;
  wire [16-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [16-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [16-1:0] scale1_op_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice4_y_net;
  wire [35-1:0] addsub7_s_net;
  wire [35-1:0] addsub8_s_net;
  wire [35-1:0] addsub9_s_net;
  wire [34-1:0] addsub10_s_net;
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
  wire [33-1:0] abs7_op_net;
  wire [33-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i25"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i26"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i26"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i25"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i27"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_bin_pt(15),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i27"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(29),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_5440c7a677 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_5440c7a677 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_5440c7a677 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_001f357873 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_001f357873 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_001f357873 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_001f357873 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(35),
    .y_width(16)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(14),
    .new_msb(29),
    .x_width(34),
    .y_width(16)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_d4b381017b abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_d4b381017b abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_d4b381017b abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_d4b381017b abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_d4b381017b abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_d4b381017b abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_6e3e4e4e66 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_6e3e4e4e66 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i19"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(33),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(33),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i20"),
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
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs7_op_net),
    .b(abs8_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i19"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i19"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i21"),
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
  sysgen_relational_5811ae17cd bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_5811ae17cd bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_5811ae17cd bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem17bit
module abssq08alg_fixpt8_32_subsystem17bit (
  input [17-1:0] gate_in1,
  input [17-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [17-1:0] gate_out1
);
  wire [17-1:0] gate_in1_net;
  wire [17-1:0] gate_in2_net;
  wire [17-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [34-1:0] cmult1_p_net;
  wire [34-1:0] cmult2_p_net;
  wire [34-1:0] cmult3_p_net;
  wire [34-1:0] cmult4_p_net;
  wire [34-1:0] cmult5_p_net;
  wire [34-1:0] cmult6_p_net;
  wire [34-1:0] cmult7_p_net;
  wire [34-1:0] cmult8_p_net;
  wire [17-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [17-1:0] scale3_op_net;
  wire [17-1:0] scale4_op_net;
  wire [17-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [17-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [17-1:0] scale1_op_net;
  wire [17-1:0] slice1_y_net;
  wire [17-1:0] slice2_y_net;
  wire [17-1:0] slice3_y_net;
  wire [17-1:0] slice4_y_net;
  wire [37-1:0] addsub7_s_net;
  wire [37-1:0] addsub8_s_net;
  wire [37-1:0] addsub9_s_net;
  wire [36-1:0] addsub10_s_net;
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
  wire [35-1:0] abs7_op_net;
  wire [35-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i28"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i28"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i29"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i30"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i30"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i29"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i31"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_bin_pt(16),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(1),
    .c_b_width(17),
    .c_output_width(34),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i31"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(31),
    .p_width(34),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_7af07671ec mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_7af07671ec mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_7af07671ec mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_176f7bc9a7 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_176f7bc9a7 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_176f7bc9a7 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_176f7bc9a7 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(37),
    .y_width(17)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(37),
    .y_width(17)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(37),
    .y_width(17)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(15),
    .new_msb(31),
    .x_width(36),
    .y_width(17)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_8b5915de34 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_8b5915de34 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_8b5915de34 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_8b5915de34 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_8b5915de34 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_8b5915de34 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_a49454caf6 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_a49454caf6 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i22"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(35),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(35),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i23"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(36),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(31),
    .s_width(36)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i22"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i22"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i21"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(31),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(31),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i24"),
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
  sysgen_relational_6be6fd1980 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_6be6fd1980 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_6be6fd1980 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem18bit
module abssq08alg_fixpt8_32_subsystem18bit (
  input [18-1:0] gate_in1,
  input [18-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [18-1:0] gate_out1
);
  wire [18-1:0] gate_in1_net;
  wire [18-1:0] gate_in2_net;
  wire [18-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [36-1:0] cmult1_p_net;
  wire [36-1:0] cmult2_p_net;
  wire [36-1:0] cmult3_p_net;
  wire [36-1:0] cmult4_p_net;
  wire [36-1:0] cmult5_p_net;
  wire [36-1:0] cmult6_p_net;
  wire [36-1:0] cmult7_p_net;
  wire [36-1:0] cmult8_p_net;
  wire [18-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [18-1:0] scale3_op_net;
  wire [18-1:0] scale4_op_net;
  wire [18-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [18-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [18-1:0] scale1_op_net;
  wire [18-1:0] slice1_y_net;
  wire [18-1:0] slice2_y_net;
  wire [18-1:0] slice3_y_net;
  wire [18-1:0] slice4_y_net;
  wire [39-1:0] addsub7_s_net;
  wire [39-1:0] addsub8_s_net;
  wire [39-1:0] addsub9_s_net;
  wire [38-1:0] addsub10_s_net;
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
  wire [37-1:0] abs7_op_net;
  wire [37-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i32"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i32"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i33"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i33"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i35"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_bin_pt(17),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(1),
    .c_b_width(18),
    .c_output_width(36),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i35"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(33),
    .p_width(36),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_f99d0d780c mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_f99d0d780c mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_f99d0d780c mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_e4436cf7a3 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_e4436cf7a3 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_e4436cf7a3 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_e4436cf7a3 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(39),
    .y_width(18)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(39),
    .y_width(18)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(39),
    .y_width(18)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(16),
    .new_msb(33),
    .x_width(38),
    .y_width(18)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_c05d21de57 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_c05d21de57 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_c05d21de57 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_c05d21de57 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_c05d21de57 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_c05d21de57 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_fe53b98aa9 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_fe53b98aa9 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i25"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(37),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(37),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i26"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(38),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(33),
    .s_width(38)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i25"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i25"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i24"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i27"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i27"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(33),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(33),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i27"),
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
  sysgen_relational_7bfef9a244 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_7bfef9a244 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_7bfef9a244 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem19bit
module abssq08alg_fixpt8_32_subsystem19bit (
  input [19-1:0] gate_in1,
  input [19-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [19-1:0] gate_out1
);
  wire [19-1:0] gate_in1_net;
  wire [19-1:0] gate_in2_net;
  wire [19-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [38-1:0] cmult1_p_net;
  wire [38-1:0] cmult2_p_net;
  wire [38-1:0] cmult3_p_net;
  wire [38-1:0] cmult4_p_net;
  wire [38-1:0] cmult5_p_net;
  wire [38-1:0] cmult6_p_net;
  wire [38-1:0] cmult7_p_net;
  wire [38-1:0] cmult8_p_net;
  wire [19-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [19-1:0] scale3_op_net;
  wire [19-1:0] scale4_op_net;
  wire [19-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [19-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [19-1:0] scale1_op_net;
  wire [19-1:0] slice1_y_net;
  wire [19-1:0] slice2_y_net;
  wire [19-1:0] slice3_y_net;
  wire [19-1:0] slice4_y_net;
  wire [41-1:0] addsub7_s_net;
  wire [41-1:0] addsub8_s_net;
  wire [41-1:0] addsub9_s_net;
  wire [40-1:0] addsub10_s_net;
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
  wire [39-1:0] abs7_op_net;
  wire [39-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i36"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i36"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i37"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i38"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i38"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i37"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i39"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_bin_pt(18),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(1),
    .c_b_width(19),
    .c_output_width(38),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i39"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(35),
    .p_width(38),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_843679cf26 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_843679cf26 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_843679cf26 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_c1d820295b scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_c1d820295b scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_c1d820295b scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_c1d820295b scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(41),
    .y_width(19)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(41),
    .y_width(19)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(41),
    .y_width(19)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(17),
    .new_msb(35),
    .x_width(40),
    .y_width(19)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_50f9842b59 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_50f9842b59 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_50f9842b59 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_50f9842b59 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_50f9842b59 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_50f9842b59 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_ab9975fe35 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_ab9975fe35 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i28"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(39),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(39),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(40),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i29"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(40),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(35),
    .s_width(40)
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i27"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i28"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i27"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i28"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i27"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i30"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i30"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(35),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(35),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i30"),
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
  sysgen_relational_4fd028b3a5 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_4fd028b3a5 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_4fd028b3a5 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem8bit
module abssq08alg_fixpt8_32_subsystem8bit (
  input [8-1:0] gate_in1,
  input [8-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [8-1:0] gate_out1
);
  wire [16-1:0] cmult8_p_net;
  wire [8-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [8-1:0] scale3_op_net;
  wire [8-1:0] scale4_op_net;
  wire [8-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [8-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [8-1:0] scale1_op_net;
  wire [8-1:0] slice4_y_net;
  wire [8-1:0] slice3_y_net;
  wire [8-1:0] slice2_y_net;
  wire [8-1:0] slice1_y_net;
  wire [18-1:0] addsub10_s_net;
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
  wire [18-1:0] abs6_op_net;
  wire [17-1:0] addsub6_s_net;
  wire [17-1:0] abs7_op_net;
  wire [17-1:0] abs8_op_net;
  wire [8-1:0] gate_in1_net;
  wire [8-1:0] gate_in2_net;
  wire [8-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [16-1:0] cmult1_p_net;
  wire [16-1:0] cmult2_p_net;
  wire [16-1:0] cmult3_p_net;
  wire [16-1:0] cmult4_p_net;
  wire [16-1:0] cmult5_p_net;
  wire [16-1:0] cmult6_p_net;
  wire [16-1:0] cmult7_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i40"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i40"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i41"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i42"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i42"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i41"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i43"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_bin_pt(7),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(1),
    .c_b_width(8),
    .c_output_width(16),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i43"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(13),
    .p_width(16),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_b97df83604 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_b97df83604 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_b97df83604 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_5c3224f7da scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_5c3224f7da scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_5c3224f7da scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_5c3224f7da scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(18),
    .y_width(8)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(19),
    .y_width(8)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(19),
    .y_width(8)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(6),
    .new_msb(13),
    .x_width(19),
    .y_width(8)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  sysgen_abs_c96f8d34b4 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_c96f8d34b4 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_c96f8d34b4 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_c96f8d34b4 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_c96f8d34b4 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_c96f8d34b4 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_b9d3b4eb3b abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_b9d3b4eb3b abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i31"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(17),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(17),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i32"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(18),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(13),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i33"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i31"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i33"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i31"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i33"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i34"),
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
  sysgen_relational_91ad1cf64b bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_91ad1cf64b bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_91ad1cf64b bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem9bit
module abssq08alg_fixpt8_32_subsystem9bit (
  input [9-1:0] gate_in1,
  input [9-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [9-1:0] gate_out1
);
  wire [9-1:0] gate_in1_net;
  wire [9-1:0] gate_in2_net;
  wire [9-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [18-1:0] cmult1_p_net;
  wire [18-1:0] cmult2_p_net;
  wire [18-1:0] cmult3_p_net;
  wire [18-1:0] cmult4_p_net;
  wire [18-1:0] cmult5_p_net;
  wire [18-1:0] cmult6_p_net;
  wire [18-1:0] cmult7_p_net;
  wire [18-1:0] cmult8_p_net;
  wire [9-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [9-1:0] scale3_op_net;
  wire [9-1:0] scale4_op_net;
  wire [9-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [9-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [9-1:0] scale1_op_net;
  wire [9-1:0] slice2_y_net;
  wire [9-1:0] slice1_y_net;
  wire [9-1:0] slice3_y_net;
  wire [9-1:0] slice4_y_net;
  wire [21-1:0] addsub8_s_net;
  wire [21-1:0] addsub7_s_net;
  wire [21-1:0] addsub9_s_net;
  wire [20-1:0] addsub10_s_net;
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
  wire [19-1:0] abs7_op_net;
  wire [19-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i44"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i44"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i45"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i46"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i46"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i45"),
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
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i47"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
    .quantization(1),
    .zero_const(0)
  )
  cmult7 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult7_p_net)
  );
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_bin_pt(8),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(1),
    .c_b_width(9),
    .c_output_width(18),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i47"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(18),
    .quantization(1),
    .zero_const(0)
  )
  cmult8 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult8_p_net)
  );
  sysgen_mux_b959ce40fd mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_b959ce40fd mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_b959ce40fd mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_23ff612c58 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_23ff612c58 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_23ff612c58 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_23ff612c58 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(21),
    .y_width(9)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(21),
    .y_width(9)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(21),
    .y_width(9)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(7),
    .new_msb(15),
    .x_width(20),
    .y_width(9)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_3f0c1bb440 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_3f0c1bb440 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_3f0c1bb440 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_3f0c1bb440 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_3f0c1bb440 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_3f0c1bb440 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_5772647041 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_5772647041 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i35"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(19),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(19),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(20),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i36"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(20),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(15),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i35"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i35"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i34"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  sysgen_relational_dde334095a bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_dde334095a bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_dde334095a bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32
module abssq08alg_fixpt8_32_total32 (
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
  wire [10-1:0] mux2_y_net_x2;
  wire [11-1:0] gate_in1_net_x1;
  wire [11-1:0] gate_in2_net_x2;
  wire [11-1:0] mux2_y_net_x1;
  wire [12-1:0] gate_in1_net_x0;
  wire [12-1:0] gate_in2_net_x1;
  wire [12-1:0] mux2_y_net_x0;
  wire [13-1:0] gate_in1_net;
  wire [13-1:0] gate_in2_net_x0;
  wire [13-1:0] mux2_y_net;
  wire [14-1:0] gate_in1_net_x7;
  wire [14-1:0] gate_in2_net_x10;
  wire [14-1:0] mux2_y_net_x10;
  wire [15-1:0] gate_in1_net_x10;
  wire [15-1:0] gate_in2_net_x9;
  wire [15-1:0] mux2_y_net_x9;
  wire [16-1:0] gate_in1_net_x9;
  wire [16-1:0] gate_in2_net_x8;
  wire [16-1:0] mux2_y_net_x8;
  wire [17-1:0] gate_in1_net_x8;
  wire [17-1:0] gate_in2_net_x7;
  wire [17-1:0] mux2_y_net_x7;
  wire [18-1:0] gate_in1_net_x3;
  wire [18-1:0] gate_in2_net_x6;
  wire [18-1:0] mux2_y_net_x6;
  wire [19-1:0] gate_in1_net_x6;
  wire [19-1:0] gate_in2_net_x5;
  wire [19-1:0] mux2_y_net_x5;
  wire [8-1:0] gate_in1_net_x5;
  wire [8-1:0] gate_in2_net_x4;
  wire [8-1:0] mux2_y_net_x4;
  wire [9-1:0] gate_in1_net_x4;
  wire [9-1:0] gate_in2_net_x3;
  wire [9-1:0] mux2_y_net_x3;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x0 = mux2_y_net_x2;
  assign gate_in1_net_x1 = gate_in1_x0;
  assign gate_in2_net_x2 = gate_in2_x0;
  assign gate_out1 = mux2_y_net_x1;
  assign gate_in1_net_x0 = gate_in1;
  assign gate_in2_net_x1 = gate_in2_x10;
  assign gate_out1_x5 = mux2_y_net_x0;
  assign gate_in1_net = gate_in1_x9;
  assign gate_in2_net_x0 = gate_in2_x9;
  assign gate_out1_x10 = mux2_y_net;
  assign gate_in1_net_x7 = gate_in1_x8;
  assign gate_in2_net_x10 = gate_in2_x8;
  assign gate_out1_x9 = mux2_y_net_x10;
  assign gate_in1_net_x10 = gate_in1_x10;
  assign gate_in2_net_x9 = gate_in2_x7;
  assign gate_out1_x8 = mux2_y_net_x9;
  assign gate_in1_net_x9 = gate_in1_x7;
  assign gate_in2_net_x8 = gate_in2_x6;
  assign gate_out1_x7 = mux2_y_net_x8;
  assign gate_in1_net_x8 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x5;
  assign gate_out1_x6 = mux2_y_net_x7;
  assign gate_in1_net_x3 = gate_in1_x2;
  assign gate_in2_net_x6 = gate_in2_x2;
  assign gate_out1_x4 = mux2_y_net_x6;
  assign gate_in1_net_x6 = gate_in1_x5;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = mux2_y_net_x5;
  assign gate_in1_net_x5 = gate_in1_x4;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = mux2_y_net_x4;
  assign gate_in1_net_x4 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2;
  assign gate_out1_x1 = mux2_y_net_x3;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_subsystem10bit subsystem10bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x2)
  );
  abssq08alg_fixpt8_32_subsystem11bit subsystem11bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x1)
  );
  abssq08alg_fixpt8_32_subsystem12bit subsystem12bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x0)
  );
  abssq08alg_fixpt8_32_subsystem13bit subsystem13bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net)
  );
  abssq08alg_fixpt8_32_subsystem14bit subsystem14bit (
    .gate_in1(gate_in1_net_x7),
    .gate_in2(gate_in2_net_x10),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x10)
  );
  abssq08alg_fixpt8_32_subsystem15bit subsystem15bit (
    .gate_in1(gate_in1_net_x10),
    .gate_in2(gate_in2_net_x9),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x9)
  );
  abssq08alg_fixpt8_32_subsystem16bit subsystem16bit (
    .gate_in1(gate_in1_net_x9),
    .gate_in2(gate_in2_net_x8),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x8)
  );
  abssq08alg_fixpt8_32_subsystem17bit subsystem17bit (
    .gate_in1(gate_in1_net_x8),
    .gate_in2(gate_in2_net_x7),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x7)
  );
  abssq08alg_fixpt8_32_subsystem18bit subsystem18bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x6),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x6)
  );
  abssq08alg_fixpt8_32_subsystem19bit subsystem19bit (
    .gate_in1(gate_in1_net_x6),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x5)
  );
  abssq08alg_fixpt8_32_subsystem8bit subsystem8bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x4)
  );
  abssq08alg_fixpt8_32_subsystem9bit subsystem9bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x3)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32_struct
module abssq08alg_fixpt8_32_struct (
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
  wire [10-1:0] mux2_y_net_x3;
  wire [11-1:0] gate_in1_net_x3;
  wire [11-1:0] gate_in2_net_x2;
  wire [11-1:0] mux2_y_net;
  wire [12-1:0] gate_in1_net_x1;
  wire [12-1:0] gate_in2_net_x1;
  wire [12-1:0] mux2_y_net_x2;
  wire [13-1:0] gate_in1_net_x0;
  wire [13-1:0] gate_in2_net_x0;
  wire [13-1:0] mux2_y_net_x1;
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] gate_in2_net;
  wire [14-1:0] mux2_y_net_x0;
  wire [15-1:0] gate_in1_net_x2;
  wire [15-1:0] gate_in2_net_x10;
  wire [15-1:0] mux2_y_net_x10;
  wire [16-1:0] gate_in1_net_x10;
  wire [16-1:0] gate_in2_net_x9;
  wire [16-1:0] mux2_y_net_x9;
  wire [17-1:0] gate_in1_net_x9;
  wire [17-1:0] gate_in2_net_x8;
  wire [17-1:0] mux2_y_net_x8;
  wire [18-1:0] gate_in1_net_x5;
  wire [18-1:0] gate_in2_net_x6;
  wire [18-1:0] mux2_y_net_x7;
  wire [19-1:0] gate_in1_net_x8;
  wire [19-1:0] gate_in2_net_x5;
  wire [19-1:0] mux2_y_net_x6;
  wire [8-1:0] gate_in1_net_x7;
  wire [8-1:0] gate_in2_net_x4;
  wire [8-1:0] mux2_y_net_x5;
  wire [9-1:0] gate_in1_net_x6;
  wire [9-1:0] gate_in2_net_x7;
  wire [9-1:0] mux2_y_net_x4;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x4 = mux2_y_net_x3;
  assign gate_in1_net_x3 = gate_in1_x5;
  assign gate_in2_net_x2 = gate_in2_x3;
  assign gate_out1_x3 = mux2_y_net;
  assign gate_in1_net_x1 = gate_in1_x4;
  assign gate_in2_net_x1 = gate_in2_x2;
  assign gate_out1_x2 = mux2_y_net_x2;
  assign gate_in1_net_x0 = gate_in1_x3;
  assign gate_in2_net_x0 = gate_in2_x1;
  assign gate_out1_x1 = mux2_y_net_x1;
  assign gate_in1_net = gate_in1_x2;
  assign gate_in2_net = gate_in2_x0;
  assign gate_out1_x0 = mux2_y_net_x0;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net_x10 = gate_in2;
  assign gate_out1 = mux2_y_net_x10;
  assign gate_in1_net_x10 = gate_in1;
  assign gate_in2_net_x9 = gate_in2_x5;
  assign gate_out1_x5 = mux2_y_net_x9;
  assign gate_in1_net_x9 = gate_in1_x10;
  assign gate_in2_net_x8 = gate_in2_x10;
  assign gate_out1_x10 = mux2_y_net_x8;
  assign gate_in1_net_x5 = gate_in1_x9;
  assign gate_in2_net_x6 = gate_in2_x9;
  assign gate_out1_x9 = mux2_y_net_x7;
  assign gate_in1_net_x8 = gate_in1_x8;
  assign gate_in2_net_x5 = gate_in2_x8;
  assign gate_out1_x8 = mux2_y_net_x6;
  assign gate_in1_net_x7 = gate_in1_x7;
  assign gate_in2_net_x4 = gate_in2_x7;
  assign gate_out1_x7 = mux2_y_net_x5;
  assign gate_in1_net_x6 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x6;
  assign gate_out1_x6 = mux2_y_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_total32 total32 (
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
    .gate_out1_x0(mux2_y_net_x3),
    .gate_out1(mux2_y_net),
    .gate_out1_x5(mux2_y_net_x2),
    .gate_out1_x10(mux2_y_net_x1),
    .gate_out1_x9(mux2_y_net_x0),
    .gate_out1_x8(mux2_y_net_x10),
    .gate_out1_x7(mux2_y_net_x9),
    .gate_out1_x6(mux2_y_net_x8),
    .gate_out1_x4(mux2_y_net_x7),
    .gate_out1_x3(mux2_y_net_x6),
    .gate_out1_x2(mux2_y_net_x5),
    .gate_out1_x1(mux2_y_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abssq08alg_fixpt8_32_default_clock_driver (
  input abssq08alg_fixpt8_32_sysclk,
  input abssq08alg_fixpt8_32_sysce,
  input abssq08alg_fixpt8_32_sysclr,
  output abssq08alg_fixpt8_32_clk1,
  output abssq08alg_fixpt8_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abssq08alg_fixpt8_32_sysclk),
    .sysce(abssq08alg_fixpt8_32_sysce),
    .sysclr(abssq08alg_fixpt8_32_sysclr),
    .clk(abssq08alg_fixpt8_32_clk1),
    .ce(abssq08alg_fixpt8_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abssq08alg_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=96,addsub=120,cmult=96,mux=36,relational=36,scale=48,slice=48,}" *)
module abssq08alg_fixpt8_32 (
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
  abssq08alg_fixpt8_32_default_clock_driver abssq08alg_fixpt8_32_default_clock_driver (
    .abssq08alg_fixpt8_32_sysclk(clk),
    .abssq08alg_fixpt8_32_sysce(1'b1),
    .abssq08alg_fixpt8_32_sysclr(1'b0),
    .abssq08alg_fixpt8_32_clk1(clk_1_net),
    .abssq08alg_fixpt8_32_ce1(ce_1_net)
  );
  abssq08alg_fixpt8_32_struct abssq08alg_fixpt8_32_struct (
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
