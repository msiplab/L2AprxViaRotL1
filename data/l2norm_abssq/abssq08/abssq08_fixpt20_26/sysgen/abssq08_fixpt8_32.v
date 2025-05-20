`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem20bit
module abssq08_fixpt8_32_subsystem20bit (
  input [20-1:0] gate_in1,
  input [20-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [20-1:0] gate_out1
);
  wire [43-1:0] addsub7_s_net;
  wire [42-1:0] abs1_op_net;
  wire [41-1:0] addsub1_s_net;
  wire [42-1:0] abs2_op_net;
  wire [41-1:0] addsub2_s_net;
  wire [42-1:0] abs3_op_net;
  wire [41-1:0] addsub3_s_net;
  wire [42-1:0] abs4_op_net;
  wire [41-1:0] addsub4_s_net;
  wire [42-1:0] abs5_op_net;
  wire [41-1:0] addsub5_s_net;
  wire [42-1:0] abs6_op_net;
  wire [41-1:0] addsub6_s_net;
  wire [21-1:0] abs7_op_net;
  wire [21-1:0] abs8_op_net;
  wire [20-1:0] gate_in1_net;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [40-1:0] cmult7_p_net;
  wire [20-1:0] mux2_y_net;
  wire [20-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [20-1:0] scale3_op_net;
  wire [19-1:0] scale2_op_net;
  wire [20-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [20-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [20-1:0] scale5_op_net;
  wire [20-1:0] slice1_y_net;
  wire [19-1:0] slice2_y_net;
  wire [20-1:0] slice3_y_net;
  wire [20-1:0] slice4_y_net;
  wire [20-1:0] slice5_y_net;
  wire [43-1:0] addsub9_s_net;
  wire [43-1:0] addsub8_s_net;
  wire [40-1:0] cmult1_p_net;
  wire [40-1:0] cmult2_p_net;
  wire [40-1:0] cmult3_p_net;
  wire [40-1:0] cmult4_p_net;
  wire [22-1:0] addsub10_s_net;
  wire [40-1:0] cmult5_p_net;
  wire [40-1:0] cmult6_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(37),
    .p_width(40),
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
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(37),
    .p_width(40),
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
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(37),
    .p_width(40),
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
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(37),
    .p_width(40),
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
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(37),
    .p_width(40),
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
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(37),
    .p_width(40),
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
    .a_bin_pt(19),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(1),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(38),
    .p_width(40),
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
  sysgen_mux_31a36107a9 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_9a2f6bc1b6 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_9a2f6bc1b6 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_f19058d596 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_169e8095e5 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_f19058d596 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_f19058d596 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_f19058d596 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(38),
    .x_width(40),
    .y_width(20)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(18),
    .x_width(22),
    .y_width(19)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(37),
    .x_width(43),
    .y_width(20)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(37),
    .x_width(43),
    .y_width(20)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(37),
    .x_width(43),
    .y_width(20)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_93c2b1b063 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_93c2b1b063 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_93c2b1b063 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_93c2b1b063 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_93c2b1b063 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_93c2b1b063 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_993bd6ce2b abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_993bd6ce2b abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(41)
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
    .a_bin_pt(18),
    .a_width(21),
    .b_arith(`xlSigned),
    .b_bin_pt(18),
    .b_width(21),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(22),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(22),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(18),
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
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(41)
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
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(41)
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
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(41)
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
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(41)
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
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(41)
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
    .a_bin_pt(37),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(43)
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
    .a_bin_pt(37),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(43)
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
    .a_bin_pt(37),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(37),
    .s_width(43)
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
  sysgen_relational_24ba43de04 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_92e22e945d bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_92e22e945d bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem21bit
module abssq08_fixpt8_32_subsystem21bit (
  input [21-1:0] gate_in1,
  input [21-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [21-1:0] gate_out1
);
  wire [42-1:0] cmult3_p_net;
  wire [42-1:0] cmult4_p_net;
  wire [42-1:0] cmult5_p_net;
  wire [42-1:0] cmult6_p_net;
  wire [1-1:0] bool3_op_net;
  wire [21-1:0] scale5_op_net;
  wire [21-1:0] slice1_y_net;
  wire [20-1:0] slice2_y_net;
  wire [21-1:0] slice3_y_net;
  wire [21-1:0] slice4_y_net;
  wire [42-1:0] cmult7_p_net;
  wire [21-1:0] mux2_y_net;
  wire [21-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [21-1:0] scale3_op_net;
  wire [20-1:0] scale2_op_net;
  wire [21-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [21-1:0] scale4_op_net;
  wire [21-1:0] slice5_y_net;
  wire [23-1:0] addsub10_s_net;
  wire [45-1:0] addsub9_s_net;
  wire [45-1:0] addsub8_s_net;
  wire [45-1:0] addsub7_s_net;
  wire [44-1:0] abs1_op_net;
  wire [43-1:0] addsub1_s_net;
  wire [44-1:0] abs2_op_net;
  wire [43-1:0] addsub2_s_net;
  wire [44-1:0] abs3_op_net;
  wire [43-1:0] addsub3_s_net;
  wire [44-1:0] abs4_op_net;
  wire [43-1:0] addsub4_s_net;
  wire [44-1:0] abs5_op_net;
  wire [43-1:0] addsub5_s_net;
  wire [44-1:0] abs6_op_net;
  wire [43-1:0] addsub6_s_net;
  wire [22-1:0] abs7_op_net;
  wire [22-1:0] abs8_op_net;
  wire [21-1:0] gate_in1_net;
  wire [21-1:0] gate_in2_net;
  wire [21-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [42-1:0] cmult1_p_net;
  wire [42-1:0] cmult2_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(39),
    .p_width(42),
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
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(39),
    .p_width(42),
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
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(39),
    .p_width(42),
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
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(39),
    .p_width(42),
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
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(39),
    .p_width(42),
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
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(39),
    .p_width(42),
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
    .a_bin_pt(20),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(1),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(40),
    .p_width(42),
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
  sysgen_mux_04ea10805e mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_c3092388c4 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_c3092388c4 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_6660951a9a scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_f19058d596 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_6660951a9a scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_6660951a9a scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_6660951a9a scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(40),
    .x_width(42),
    .y_width(21)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(19),
    .x_width(23),
    .y_width(20)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(39),
    .x_width(45),
    .y_width(21)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(39),
    .x_width(45),
    .y_width(21)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(39),
    .x_width(45),
    .y_width(21)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_eaa46a75e1 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_eaa46a75e1 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_eaa46a75e1 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_eaa46a75e1 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_eaa46a75e1 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_eaa46a75e1 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_63a83c79c2 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_63a83c79c2 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(43)
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
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i5"),
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
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(43)
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
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(43)
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
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(43)
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
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(43)
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
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(43)
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
    .a_bin_pt(39),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(45)
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
    .a_bin_pt(39),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(45)
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
    .a_bin_pt(39),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(39),
    .s_width(45)
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
  sysgen_relational_7a97acc6a5 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_089ece3103 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_089ece3103 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem22bit
module abssq08_fixpt8_32_subsystem22bit (
  input [22-1:0] gate_in1,
  input [22-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [22-1:0] gate_out1
);
  wire [22-1:0] gate_in1_net;
  wire [22-1:0] gate_in2_net;
  wire [22-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [44-1:0] cmult1_p_net;
  wire [44-1:0] cmult2_p_net;
  wire [44-1:0] cmult3_p_net;
  wire [44-1:0] cmult4_p_net;
  wire [44-1:0] cmult5_p_net;
  wire [44-1:0] cmult6_p_net;
  wire [44-1:0] cmult7_p_net;
  wire [22-1:0] mux2_y_net;
  wire [22-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [22-1:0] scale3_op_net;
  wire [21-1:0] scale2_op_net;
  wire [22-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [22-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [22-1:0] scale5_op_net;
  wire [22-1:0] slice1_y_net;
  wire [21-1:0] slice2_y_net;
  wire [22-1:0] slice3_y_net;
  wire [22-1:0] slice4_y_net;
  wire [22-1:0] slice5_y_net;
  wire [24-1:0] addsub10_s_net;
  wire [47-1:0] addsub9_s_net;
  wire [47-1:0] addsub8_s_net;
  wire [47-1:0] addsub7_s_net;
  wire [46-1:0] abs1_op_net;
  wire [45-1:0] addsub1_s_net;
  wire [46-1:0] abs2_op_net;
  wire [45-1:0] addsub2_s_net;
  wire [46-1:0] abs3_op_net;
  wire [45-1:0] addsub3_s_net;
  wire [46-1:0] abs4_op_net;
  wire [45-1:0] addsub4_s_net;
  wire [46-1:0] abs5_op_net;
  wire [45-1:0] addsub5_s_net;
  wire [46-1:0] abs6_op_net;
  wire [45-1:0] addsub6_s_net;
  wire [23-1:0] abs7_op_net;
  wire [23-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(41),
    .p_width(44),
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
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(41),
    .p_width(44),
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
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(41),
    .p_width(44),
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
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(41),
    .p_width(44),
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
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(41),
    .p_width(44),
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
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(41),
    .p_width(44),
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
    .a_bin_pt(21),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(1),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(42),
    .p_width(44),
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
  sysgen_mux_a64b9c8df9 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_d1509fcf2b mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_d1509fcf2b mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_c3a93b59cf scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_6660951a9a scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_c3a93b59cf scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_c3a93b59cf scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_c3a93b59cf scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(42),
    .x_width(44),
    .y_width(22)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(20),
    .x_width(24),
    .y_width(21)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(41),
    .x_width(47),
    .y_width(22)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(41),
    .x_width(47),
    .y_width(22)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(41),
    .x_width(47),
    .y_width(22)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_c70aa3b6a4 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_c70aa3b6a4 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_c70aa3b6a4 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_c70aa3b6a4 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_c70aa3b6a4 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_c70aa3b6a4 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_5263219ee7 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_5263219ee7 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(45)
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
    .a_bin_pt(20),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(20),
    .b_width(23),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(24),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(24),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(20),
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
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(45)
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
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(45)
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
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(45)
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
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(45)
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
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(45)
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
    .a_bin_pt(41),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(47)
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
    .a_bin_pt(41),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(47)
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
    .a_bin_pt(41),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(41),
    .s_width(47)
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
  sysgen_relational_d7b98690ac bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_47dda913ba bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_47dda913ba bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem23bit
module abssq08_fixpt8_32_subsystem23bit (
  input [23-1:0] gate_in1,
  input [23-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [23-1:0] gate_out1
);
  wire [23-1:0] gate_in1_net;
  wire [23-1:0] gate_in2_net;
  wire [23-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [46-1:0] cmult1_p_net;
  wire [46-1:0] cmult2_p_net;
  wire [46-1:0] cmult3_p_net;
  wire [46-1:0] cmult4_p_net;
  wire [46-1:0] cmult5_p_net;
  wire [46-1:0] cmult6_p_net;
  wire [46-1:0] cmult7_p_net;
  wire [23-1:0] mux2_y_net;
  wire [23-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [23-1:0] scale3_op_net;
  wire [22-1:0] scale2_op_net;
  wire [23-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [23-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [23-1:0] scale5_op_net;
  wire [23-1:0] slice1_y_net;
  wire [22-1:0] slice2_y_net;
  wire [23-1:0] slice3_y_net;
  wire [23-1:0] slice4_y_net;
  wire [23-1:0] slice5_y_net;
  wire [25-1:0] addsub10_s_net;
  wire [24-1:0] abs7_op_net;
  wire [24-1:0] abs8_op_net;
  wire [49-1:0] addsub9_s_net;
  wire [49-1:0] addsub8_s_net;
  wire [49-1:0] addsub7_s_net;
  wire [48-1:0] abs1_op_net;
  wire [47-1:0] addsub1_s_net;
  wire [48-1:0] abs2_op_net;
  wire [47-1:0] addsub2_s_net;
  wire [48-1:0] abs3_op_net;
  wire [47-1:0] addsub3_s_net;
  wire [48-1:0] abs4_op_net;
  wire [47-1:0] addsub4_s_net;
  wire [48-1:0] abs5_op_net;
  wire [47-1:0] addsub5_s_net;
  wire [48-1:0] abs6_op_net;
  wire [47-1:0] addsub6_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i12"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(43),
    .p_width(46),
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
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i12"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(43),
    .p_width(46),
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
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(43),
    .p_width(46),
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
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(43),
    .p_width(46),
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
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(43),
    .p_width(46),
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
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(43),
    .p_width(46),
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
    .a_bin_pt(22),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(1),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i15"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(44),
    .p_width(46),
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
  sysgen_mux_dc05371999 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_88f23d53e0 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_88f23d53e0 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_ef2388bf21 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_c3a93b59cf scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_ef2388bf21 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_ef2388bf21 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_ef2388bf21 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(44),
    .x_width(46),
    .y_width(23)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(21),
    .x_width(25),
    .y_width(22)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(43),
    .x_width(49),
    .y_width(23)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(43),
    .x_width(49),
    .y_width(23)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(43),
    .x_width(49),
    .y_width(23)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_8d8280abd7 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_8d8280abd7 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_8d8280abd7 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_8d8280abd7 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_8d8280abd7 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_8d8280abd7 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_4e19e9c17f abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_4e19e9c17f abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(47)
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
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i11"),
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
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(47)
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
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(47)
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
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(47)
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
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(47)
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
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(47)
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
    .a_bin_pt(43),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(49)
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
    .a_bin_pt(43),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(49)
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
    .a_bin_pt(43),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(43),
    .s_width(49)
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
  sysgen_relational_44a47937e5 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_6afb27e1b5 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_6afb27e1b5 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem24bit
module abssq08_fixpt8_32_subsystem24bit (
  input [24-1:0] gate_in1,
  input [24-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [24-1:0] gate_out1
);
  wire [51-1:0] addsub8_s_net;
  wire [51-1:0] addsub7_s_net;
  wire [50-1:0] abs1_op_net;
  wire [49-1:0] addsub1_s_net;
  wire [50-1:0] abs2_op_net;
  wire [49-1:0] addsub2_s_net;
  wire [50-1:0] abs3_op_net;
  wire [49-1:0] addsub3_s_net;
  wire [50-1:0] abs4_op_net;
  wire [49-1:0] addsub4_s_net;
  wire [50-1:0] abs5_op_net;
  wire [49-1:0] addsub5_s_net;
  wire [50-1:0] abs6_op_net;
  wire [49-1:0] addsub6_s_net;
  wire [25-1:0] abs7_op_net;
  wire [25-1:0] abs8_op_net;
  wire [24-1:0] gate_in1_net;
  wire [24-1:0] gate_in2_net;
  wire [24-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [48-1:0] cmult1_p_net;
  wire [48-1:0] cmult2_p_net;
  wire [48-1:0] cmult3_p_net;
  wire [48-1:0] cmult4_p_net;
  wire [48-1:0] cmult5_p_net;
  wire [48-1:0] cmult6_p_net;
  wire [48-1:0] cmult7_p_net;
  wire [24-1:0] mux2_y_net;
  wire [24-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [24-1:0] scale3_op_net;
  wire [23-1:0] scale2_op_net;
  wire [24-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [24-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [24-1:0] scale5_op_net;
  wire [24-1:0] slice1_y_net;
  wire [23-1:0] slice2_y_net;
  wire [24-1:0] slice3_y_net;
  wire [24-1:0] slice4_y_net;
  wire [24-1:0] slice5_y_net;
  wire [26-1:0] addsub10_s_net;
  wire [51-1:0] addsub9_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i16"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(45),
    .p_width(48),
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
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i16"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(45),
    .p_width(48),
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
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(45),
    .p_width(48),
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
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i18"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(45),
    .p_width(48),
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
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i18"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(45),
    .p_width(48),
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
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(45),
    .p_width(48),
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
    .a_bin_pt(23),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i19"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(46),
    .p_width(48),
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
  sysgen_mux_be9478e54a mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_ca7c0cf2c6 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_ca7c0cf2c6 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_f6134ca8e1 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_ef2388bf21 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_f6134ca8e1 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_f6134ca8e1 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_f6134ca8e1 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(46),
    .x_width(48),
    .y_width(24)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(22),
    .x_width(26),
    .y_width(23)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(45),
    .x_width(51),
    .y_width(24)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(45),
    .x_width(51),
    .y_width(24)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(45),
    .x_width(51),
    .y_width(24)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_58c223f2e9 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_58c223f2e9 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_58c223f2e9 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_58c223f2e9 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_58c223f2e9 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_58c223f2e9 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_4741641c80 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_4741641c80 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(49)
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
    .a_bin_pt(22),
    .a_width(25),
    .b_arith(`xlSigned),
    .b_bin_pt(22),
    .b_width(25),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(26),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i14"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(26),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(22),
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
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(49)
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
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(49)
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
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(49)
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
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(49)
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
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(49)
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
    .a_bin_pt(45),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(51)
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
    .a_bin_pt(45),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(51)
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
    .a_bin_pt(45),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(45),
    .s_width(51)
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
  sysgen_relational_9bbfd7277a bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_28e21a3768 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_28e21a3768 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem25bit
module abssq08_fixpt8_32_subsystem25bit (
  input [25-1:0] gate_in1,
  input [25-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [25-1:0] gate_out1
);
  wire [50-1:0] cmult5_p_net;
  wire [53-1:0] addsub7_s_net;
  wire [52-1:0] abs1_op_net;
  wire [51-1:0] addsub1_s_net;
  wire [52-1:0] abs2_op_net;
  wire [51-1:0] addsub2_s_net;
  wire [52-1:0] abs3_op_net;
  wire [51-1:0] addsub3_s_net;
  wire [52-1:0] abs4_op_net;
  wire [51-1:0] addsub4_s_net;
  wire [52-1:0] abs5_op_net;
  wire [51-1:0] addsub5_s_net;
  wire [52-1:0] abs6_op_net;
  wire [51-1:0] addsub6_s_net;
  wire [26-1:0] abs7_op_net;
  wire [26-1:0] abs8_op_net;
  wire [50-1:0] cmult6_p_net;
  wire [50-1:0] cmult7_p_net;
  wire [25-1:0] mux2_y_net;
  wire [25-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [25-1:0] scale3_op_net;
  wire [24-1:0] scale2_op_net;
  wire [25-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [25-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [25-1:0] scale5_op_net;
  wire [25-1:0] slice1_y_net;
  wire [24-1:0] slice2_y_net;
  wire [25-1:0] slice3_y_net;
  wire [25-1:0] slice4_y_net;
  wire [25-1:0] slice5_y_net;
  wire [27-1:0] addsub10_s_net;
  wire [53-1:0] addsub9_s_net;
  wire [53-1:0] addsub8_s_net;
  wire [25-1:0] gate_in1_net;
  wire [25-1:0] gate_in2_net;
  wire [25-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [50-1:0] cmult1_p_net;
  wire [50-1:0] cmult2_p_net;
  wire [50-1:0] cmult3_p_net;
  wire [50-1:0] cmult4_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(47),
    .p_width(50),
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
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(47),
    .p_width(50),
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
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i21"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(47),
    .p_width(50),
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
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i22"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(47),
    .p_width(50),
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
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i22"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(47),
    .p_width(50),
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
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i21"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(47),
    .p_width(50),
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
    .a_bin_pt(24),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(1),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i23"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(48),
    .p_width(50),
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
  sysgen_mux_9aa2f27665 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_665170be01 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_665170be01 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_19719c6215 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_f6134ca8e1 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_19719c6215 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_19719c6215 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_19719c6215 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(48),
    .x_width(50),
    .y_width(25)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(23),
    .x_width(27),
    .y_width(24)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(47),
    .x_width(53),
    .y_width(25)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(47),
    .x_width(53),
    .y_width(25)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(47),
    .x_width(53),
    .y_width(25)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_d00c85c791 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_d00c85c791 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_d00c85c791 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_d00c85c791 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_d00c85c791 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_d00c85c791 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_2a0c6a3836 abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_2a0c6a3836 abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(51)
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
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i17"),
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
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(51)
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
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(51)
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
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(51)
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
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(51)
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
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(51)
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
    .a_bin_pt(47),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(53)
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
    .a_bin_pt(47),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(53)
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
    .a_bin_pt(47),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(47),
    .s_width(53)
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
  sysgen_relational_caa2ac0ad1 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_875c1cab80 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_875c1cab80 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale5_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32/total32/Subsystem26bit
module abssq08_fixpt8_32_subsystem26bit (
  input [26-1:0] gate_in1,
  input [26-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [26-1:0] gate_out1
);
  wire [26-1:0] gate_in1_net;
  wire [26-1:0] gate_in2_net;
  wire [26-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [52-1:0] cmult1_p_net;
  wire [52-1:0] cmult2_p_net;
  wire [52-1:0] cmult3_p_net;
  wire [52-1:0] cmult4_p_net;
  wire [52-1:0] cmult5_p_net;
  wire [52-1:0] cmult6_p_net;
  wire [52-1:0] cmult7_p_net;
  wire [26-1:0] mux2_y_net;
  wire [26-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [26-1:0] scale3_op_net;
  wire [25-1:0] scale2_op_net;
  wire [26-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [26-1:0] scale4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [26-1:0] scale5_op_net;
  wire [26-1:0] slice1_y_net;
  wire [25-1:0] slice2_y_net;
  wire [26-1:0] slice3_y_net;
  wire [26-1:0] slice4_y_net;
  wire [26-1:0] slice5_y_net;
  wire [28-1:0] addsub10_s_net;
  wire [55-1:0] addsub9_s_net;
  wire [55-1:0] addsub8_s_net;
  wire [55-1:0] addsub7_s_net;
  wire [54-1:0] abs1_op_net;
  wire [53-1:0] addsub1_s_net;
  wire [54-1:0] abs2_op_net;
  wire [53-1:0] addsub2_s_net;
  wire [54-1:0] abs3_op_net;
  wire [53-1:0] addsub3_s_net;
  wire [54-1:0] abs4_op_net;
  wire [53-1:0] addsub4_s_net;
  wire [54-1:0] abs5_op_net;
  wire [53-1:0] addsub5_s_net;
  wire [54-1:0] abs6_op_net;
  wire [53-1:0] addsub6_s_net;
  wire [27-1:0] abs7_op_net;
  wire [27-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i24"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(49),
    .p_width(52),
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
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i24"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(49),
    .p_width(52),
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
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i25"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(49),
    .p_width(52),
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
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i26"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(49),
    .p_width(52),
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
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i26"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(49),
    .p_width(52),
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
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i25"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(49),
    .p_width(52),
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
    .a_bin_pt(25),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(1),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq08_fixpt8_32_mult_gen_v12_0_i27"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(50),
    .p_width(52),
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
  sysgen_mux_2c448e6512 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a1141d2c29 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a1141d2c29 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale5_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_1667d15a11 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_19719c6215 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_1667d15a11 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_1667d15a11 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  sysgen_scale_1667d15a11 scale5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice5_y_net),
    .op(scale5_op_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(50),
    .x_width(52),
    .y_width(26)
  )
  slice1 (
    .x(cmult7_p_net),
    .y(slice1_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(24),
    .x_width(28),
    .y_width(25)
  )
  slice2 (
    .x(addsub10_s_net),
    .y(slice2_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(49),
    .x_width(55),
    .y_width(26)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(49),
    .x_width(55),
    .y_width(26)
  )
  slice4 (
    .x(addsub8_s_net),
    .y(slice4_y_net)
  );
  abssq08_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(49),
    .x_width(55),
    .y_width(26)
  )
  slice5 (
    .x(addsub7_s_net),
    .y(slice5_y_net)
  );
  sysgen_abs_e84d4760fc abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_e84d4760fc abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_e84d4760fc abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_e84d4760fc abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_e84d4760fc abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_e84d4760fc abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_ff1f6db30b abs7 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_ff1f6db30b abs8 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i19"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(53)
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
    .a_bin_pt(24),
    .a_width(27),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(27),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(28),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i20"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(28),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(24),
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
  abssq08_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(53)
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
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i19"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(53)
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
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(53)
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
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i19"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(53)
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
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(53)
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
    .a_bin_pt(49),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(55)
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
    .a_bin_pt(49),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(55)
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
    .a_bin_pt(49),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08_fixpt8_32_c_addsub_v12_0_i21"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(49),
    .s_width(55)
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
  sysgen_relational_fb241addad bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_343e2e9817 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_343e2e9817 bool3 (
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
  input [20-1:0] gate_in1_x1,
  input [20-1:0] gate_in2_x1,
  input [21-1:0] gate_in1_x2,
  input [21-1:0] gate_in2_x5,
  input [22-1:0] gate_in1_x5,
  input [22-1:0] gate_in2_x4,
  input [23-1:0] gate_in1_x4,
  input [23-1:0] gate_in2_x3,
  input [24-1:0] gate_in1_x3,
  input [24-1:0] gate_in2_x2,
  input [25-1:0] gate_in1_x0,
  input [25-1:0] gate_in2,
  input [26-1:0] gate_in1,
  input [26-1:0] gate_in2_x0,
  input clk_1,
  input ce_1,
  output [20-1:0] gate_out1_x2,
  output [21-1:0] gate_out1_x3,
  output [22-1:0] gate_out1_x5,
  output [23-1:0] gate_out1_x4,
  output [24-1:0] gate_out1,
  output [25-1:0] gate_out1_x0,
  output [26-1:0] gate_out1_x1
);
  wire [20-1:0] gate_in1_net;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] scale1_op_net;
  wire [21-1:0] gate_in1_net_x0;
  wire [21-1:0] gate_in2_net_x0;
  wire [21-1:0] scale1_op_net_x0;
  wire [22-1:0] gate_in1_net_x1;
  wire [22-1:0] gate_in2_net_x1;
  wire [22-1:0] scale1_op_net_x1;
  wire [23-1:0] gate_in1_net_x2;
  wire [23-1:0] gate_in2_net_x2;
  wire [23-1:0] scale1_op_net_x2;
  wire [24-1:0] gate_in1_net_x3;
  wire [24-1:0] gate_in2_net_x3;
  wire [24-1:0] scale1_op_net_x3;
  wire [25-1:0] gate_in1_net_x4;
  wire [25-1:0] gate_in2_net_x4;
  wire [25-1:0] scale1_op_net_x4;
  wire [26-1:0] gate_in1_net_x5;
  wire [26-1:0] gate_in2_net_x5;
  wire [26-1:0] scale1_op_net_x5;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x2 = scale1_op_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x5;
  assign gate_out1_x3 = scale1_op_net_x0;
  assign gate_in1_net_x1 = gate_in1_x5;
  assign gate_in2_net_x1 = gate_in2_x4;
  assign gate_out1_x5 = scale1_op_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x3;
  assign gate_out1_x4 = scale1_op_net_x2;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2_x2;
  assign gate_out1 = scale1_op_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = scale1_op_net_x4;
  assign gate_in1_net_x5 = gate_in1;
  assign gate_in2_net_x5 = gate_in2_x0;
  assign gate_out1_x1 = scale1_op_net_x5;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_subsystem20bit subsystem20bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net)
  );
  abssq08_fixpt8_32_subsystem21bit subsystem21bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x0)
  );
  abssq08_fixpt8_32_subsystem22bit subsystem22bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x1)
  );
  abssq08_fixpt8_32_subsystem23bit subsystem23bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x2)
  );
  abssq08_fixpt8_32_subsystem24bit subsystem24bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x3)
  );
  abssq08_fixpt8_32_subsystem25bit subsystem25bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x4)
  );
  abssq08_fixpt8_32_subsystem26bit subsystem26bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x5)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08_fixpt8_32_struct
module abssq08_fixpt8_32_struct (
  input [20-1:0] gate_in1,
  input [20-1:0] gate_in2,
  input [21-1:0] gate_in1_x0,
  input [21-1:0] gate_in2_x0,
  input [22-1:0] gate_in1_x1,
  input [22-1:0] gate_in2_x1,
  input [23-1:0] gate_in1_x2,
  input [23-1:0] gate_in2_x2,
  input [24-1:0] gate_in1_x3,
  input [24-1:0] gate_in2_x3,
  input [25-1:0] gate_in1_x4,
  input [25-1:0] gate_in2_x4,
  input [26-1:0] gate_in1_x5,
  input [26-1:0] gate_in2_x5,
  input clk_1,
  input ce_1,
  output [20-1:0] gate_out1,
  output [21-1:0] gate_out1_x0,
  output [22-1:0] gate_out1_x1,
  output [23-1:0] gate_out1_x5,
  output [24-1:0] gate_out1_x2,
  output [25-1:0] gate_out1_x3,
  output [26-1:0] gate_out1_x4
);
  wire [20-1:0] gate_in1_net;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] scale1_op_net_x1;
  wire [21-1:0] gate_in1_net_x0;
  wire [21-1:0] gate_in2_net_x0;
  wire [21-1:0] scale1_op_net_x2;
  wire [22-1:0] gate_in1_net_x1;
  wire [22-1:0] gate_in2_net_x1;
  wire [22-1:0] scale1_op_net;
  wire [23-1:0] gate_in1_net_x2;
  wire [23-1:0] gate_in2_net_x3;
  wire [23-1:0] scale1_op_net_x3;
  wire [24-1:0] gate_in1_net_x3;
  wire [24-1:0] gate_in2_net_x4;
  wire [24-1:0] scale1_op_net_x4;
  wire [25-1:0] gate_in1_net_x4;
  wire [25-1:0] gate_in2_net_x5;
  wire [25-1:0] scale1_op_net_x5;
  wire [26-1:0] gate_in1_net_x5;
  wire [26-1:0] gate_in2_net_x2;
  wire [26-1:0] scale1_op_net_x0;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net_x1;
  assign gate_in1_net_x0 = gate_in1_x0;
  assign gate_in2_net_x0 = gate_in2_x0;
  assign gate_out1_x0 = scale1_op_net_x2;
  assign gate_in1_net_x1 = gate_in1_x1;
  assign gate_in2_net_x1 = gate_in2_x1;
  assign gate_out1_x1 = scale1_op_net;
  assign gate_in1_net_x2 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x2;
  assign gate_out1_x5 = scale1_op_net_x3;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = scale1_op_net_x4;
  assign gate_in1_net_x4 = gate_in1_x4;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = scale1_op_net_x5;
  assign gate_in1_net_x5 = gate_in1_x5;
  assign gate_in2_net_x2 = gate_in2_x5;
  assign gate_out1_x4 = scale1_op_net_x0;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08_fixpt8_32_total32 total32 (
    .gate_in1_x1(gate_in1_net),
    .gate_in2_x1(gate_in2_net),
    .gate_in1_x2(gate_in1_net_x0),
    .gate_in2_x5(gate_in2_net_x0),
    .gate_in1_x5(gate_in1_net_x1),
    .gate_in2_x4(gate_in2_net_x1),
    .gate_in1_x4(gate_in1_net_x2),
    .gate_in2_x3(gate_in2_net_x3),
    .gate_in1_x3(gate_in1_net_x3),
    .gate_in2_x2(gate_in2_net_x4),
    .gate_in1_x0(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x5),
    .gate_in1(gate_in1_net_x5),
    .gate_in2_x0(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x2(scale1_op_net_x1),
    .gate_out1_x3(scale1_op_net_x2),
    .gate_out1_x5(scale1_op_net),
    .gate_out1_x4(scale1_op_net_x3),
    .gate_out1(scale1_op_net_x4),
    .gate_out1_x0(scale1_op_net_x5),
    .gate_out1_x1(scale1_op_net_x0)
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
(* core_generation_info = "abssq08_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=56,addsub=70,cmult=49,mux=21,relational=21,scale=35,slice=35,}" *)
module abssq08_fixpt8_32 (
  input [20-1:0] gate_in1_x5,
  input [20-1:0] gate_in2,
  input [21-1:0] gate_in1_x0,
  input [21-1:0] gate_in2_x0,
  input [22-1:0] gate_in1_x1,
  input [22-1:0] gate_in2_x1,
  input [23-1:0] gate_in1_x2,
  input [23-1:0] gate_in2_x2,
  input [24-1:0] gate_in1,
  input [24-1:0] gate_in2_x3,
  input [25-1:0] gate_in1_x3,
  input [25-1:0] gate_in2_x4,
  input [26-1:0] gate_in1_x4,
  input [26-1:0] gate_in2_x5,
  input clk,
  output [20-1:0] gate_out1,
  output [21-1:0] gate_out1_x0,
  output [22-1:0] gate_out1_x1,
  output [23-1:0] gate_out1_x2,
  output [24-1:0] gate_out1_x3,
  output [25-1:0] gate_out1_x4,
  output [26-1:0] gate_out1_x5
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
    .gate_in1(gate_in1_x5),
    .gate_in2(gate_in2),
    .gate_in1_x0(gate_in1_x0),
    .gate_in2_x0(gate_in2_x0),
    .gate_in1_x1(gate_in1_x1),
    .gate_in2_x1(gate_in2_x1),
    .gate_in1_x2(gate_in1_x2),
    .gate_in2_x2(gate_in2_x2),
    .gate_in1_x3(gate_in1),
    .gate_in2_x3(gate_in2_x3),
    .gate_in1_x4(gate_in1_x3),
    .gate_in2_x4(gate_in2_x4),
    .gate_in1_x5(gate_in1_x4),
    .gate_in2_x5(gate_in2_x5),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gate_out1(gate_out1),
    .gate_out1_x0(gate_out1_x0),
    .gate_out1_x1(gate_out1_x1),
    .gate_out1_x5(gate_out1_x2),
    .gate_out1_x2(gate_out1_x3),
    .gate_out1_x3(gate_out1_x4),
    .gate_out1_x4(gate_out1_x5)
  );
endmodule
