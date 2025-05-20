`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem27bit
module abssq08alg_fixpt8_32_subsystem27bit (
  input [27-1:0] gate_in1,
  input [27-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [27-1:0] gate_out1
);
  wire [27-1:0] gate_in1_net;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [54-1:0] cmult1_p_net;
  wire [54-1:0] cmult2_p_net;
  wire [54-1:0] cmult3_p_net;
  wire [54-1:0] cmult4_p_net;
  wire [27-1:0] slice2_y_net;
  wire [54-1:0] cmult5_p_net;
  wire [54-1:0] cmult6_p_net;
  wire [54-1:0] cmult7_p_net;
  wire [54-1:0] cmult8_p_net;
  wire [27-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [27-1:0] scale3_op_net;
  wire [27-1:0] scale4_op_net;
  wire [27-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [27-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [27-1:0] scale1_op_net;
  wire [27-1:0] slice1_y_net;
  wire [27-1:0] slice3_y_net;
  wire [27-1:0] slice4_y_net;
  wire [57-1:0] addsub7_s_net;
  wire [57-1:0] addsub8_s_net;
  wire [57-1:0] addsub9_s_net;
  wire [56-1:0] addsub10_s_net;
  wire [56-1:0] abs1_op_net;
  wire [55-1:0] addsub1_s_net;
  wire [56-1:0] abs2_op_net;
  wire [55-1:0] addsub2_s_net;
  wire [56-1:0] abs3_op_net;
  wire [55-1:0] addsub3_s_net;
  wire [56-1:0] abs4_op_net;
  wire [55-1:0] addsub4_s_net;
  wire [56-1:0] abs5_op_net;
  wire [55-1:0] addsub5_s_net;
  wire [56-1:0] abs6_op_net;
  wire [55-1:0] addsub6_s_net;
  wire [55-1:0] abs7_op_net;
  wire [55-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(51),
    .p_width(54),
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
  sysgen_mux_4f4ead3ee1 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_4f4ead3ee1 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_4f4ead3ee1 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_fd816dd995 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_fd816dd995 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_fd816dd995 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_fd816dd995 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(51),
    .x_width(57),
    .y_width(27)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(51),
    .x_width(57),
    .y_width(27)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(51),
    .x_width(57),
    .y_width(27)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(51),
    .x_width(56),
    .y_width(27)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_6f9e7a2717 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_6f9e7a2717 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_6f9e7a2717 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_6f9e7a2717 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_6f9e7a2717 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_6f9e7a2717 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_11c1f10c57 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_11c1f10c57 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(55)
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
    .a_bin_pt(51),
    .a_width(55),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(55),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(56),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(56)
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
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(55)
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
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(55)
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
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(55)
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
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(55)
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
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(55)
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
    .a_bin_pt(51),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(57)
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
    .a_bin_pt(51),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(57)
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
    .a_bin_pt(51),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(51),
    .s_width(57)
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
  sysgen_relational_a5e3b12831 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_a5e3b12831 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_a5e3b12831 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem28bit
module abssq08alg_fixpt8_32_subsystem28bit (
  input [28-1:0] gate_in1,
  input [28-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [28-1:0] gate_out1
);
  wire [56-1:0] cmult7_p_net;
  wire [28-1:0] gate_in1_net;
  wire [28-1:0] gate_in2_net;
  wire [28-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [56-1:0] cmult1_p_net;
  wire [56-1:0] cmult2_p_net;
  wire [56-1:0] cmult3_p_net;
  wire [56-1:0] cmult4_p_net;
  wire [56-1:0] cmult5_p_net;
  wire [56-1:0] cmult6_p_net;
  wire [56-1:0] cmult8_p_net;
  wire [28-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [28-1:0] scale3_op_net;
  wire [28-1:0] scale4_op_net;
  wire [28-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [28-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [28-1:0] scale1_op_net;
  wire [28-1:0] slice1_y_net;
  wire [28-1:0] slice2_y_net;
  wire [28-1:0] slice3_y_net;
  wire [28-1:0] slice4_y_net;
  wire [59-1:0] addsub7_s_net;
  wire [59-1:0] addsub8_s_net;
  wire [59-1:0] addsub9_s_net;
  wire [58-1:0] addsub10_s_net;
  wire [58-1:0] abs1_op_net;
  wire [57-1:0] addsub1_s_net;
  wire [58-1:0] abs2_op_net;
  wire [57-1:0] addsub2_s_net;
  wire [58-1:0] abs3_op_net;
  wire [57-1:0] addsub3_s_net;
  wire [58-1:0] abs4_op_net;
  wire [57-1:0] addsub4_s_net;
  wire [58-1:0] abs5_op_net;
  wire [57-1:0] addsub5_s_net;
  wire [58-1:0] abs6_op_net;
  wire [57-1:0] addsub6_s_net;
  wire [57-1:0] abs7_op_net;
  wire [57-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(53),
    .p_width(56),
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
  sysgen_mux_a415d1afd5 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a415d1afd5 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a415d1afd5 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_f6d3ab122a scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_f6d3ab122a scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_f6d3ab122a scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_f6d3ab122a scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(26),
    .new_msb(53),
    .x_width(59),
    .y_width(28)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(26),
    .new_msb(53),
    .x_width(59),
    .y_width(28)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(26),
    .new_msb(53),
    .x_width(59),
    .y_width(28)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(26),
    .new_msb(53),
    .x_width(58),
    .y_width(28)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_490bd0b6c2 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_490bd0b6c2 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_490bd0b6c2 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_490bd0b6c2 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_490bd0b6c2 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_490bd0b6c2 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_70dc679cab abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_70dc679cab abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(57)
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
    .a_bin_pt(53),
    .a_width(57),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(57),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(58),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(58)
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
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(57)
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
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(57)
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
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(57)
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
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(57)
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
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(57)
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
    .a_bin_pt(53),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(59)
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
    .a_bin_pt(53),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(59)
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
    .a_bin_pt(53),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(53),
    .s_width(59)
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
  sysgen_relational_64994d6f04 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_64994d6f04 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_64994d6f04 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem29bit
module abssq08alg_fixpt8_32_subsystem29bit (
  input [29-1:0] gate_in1,
  input [29-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [29-1:0] gate_out1
);
  wire [59-1:0] abs8_op_net;
  wire [29-1:0] gate_in1_net;
  wire [29-1:0] gate_in2_net;
  wire [29-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [58-1:0] cmult1_p_net;
  wire [58-1:0] cmult2_p_net;
  wire [58-1:0] cmult3_p_net;
  wire [58-1:0] cmult4_p_net;
  wire [58-1:0] cmult5_p_net;
  wire [58-1:0] cmult6_p_net;
  wire [58-1:0] cmult7_p_net;
  wire [58-1:0] cmult8_p_net;
  wire [29-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [29-1:0] scale3_op_net;
  wire [29-1:0] scale4_op_net;
  wire [29-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [29-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [29-1:0] scale1_op_net;
  wire [29-1:0] slice1_y_net;
  wire [29-1:0] slice2_y_net;
  wire [29-1:0] slice3_y_net;
  wire [29-1:0] slice4_y_net;
  wire [61-1:0] addsub7_s_net;
  wire [61-1:0] addsub8_s_net;
  wire [61-1:0] addsub9_s_net;
  wire [60-1:0] addsub10_s_net;
  wire [60-1:0] abs1_op_net;
  wire [59-1:0] addsub1_s_net;
  wire [60-1:0] abs2_op_net;
  wire [59-1:0] addsub2_s_net;
  wire [60-1:0] abs3_op_net;
  wire [59-1:0] addsub3_s_net;
  wire [60-1:0] abs4_op_net;
  wire [59-1:0] addsub4_s_net;
  wire [60-1:0] abs5_op_net;
  wire [59-1:0] addsub5_s_net;
  wire [60-1:0] abs6_op_net;
  wire [59-1:0] addsub6_s_net;
  wire [59-1:0] abs7_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(55),
    .p_width(58),
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
  sysgen_mux_fad20dda37 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_fad20dda37 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_fad20dda37 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_86eefdbd6c scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_86eefdbd6c scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_86eefdbd6c scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_86eefdbd6c scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(27),
    .new_msb(55),
    .x_width(61),
    .y_width(29)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(27),
    .new_msb(55),
    .x_width(61),
    .y_width(29)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(27),
    .new_msb(55),
    .x_width(61),
    .y_width(29)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(27),
    .new_msb(55),
    .x_width(60),
    .y_width(29)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_ecbc795fdd abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_ecbc795fdd abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_ecbc795fdd abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_ecbc795fdd abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_ecbc795fdd abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_ecbc795fdd abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_2255b2f7d3 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_2255b2f7d3 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(59)
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
    .a_bin_pt(55),
    .a_width(59),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(59),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(60),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(60)
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
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(59)
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
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(59)
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
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(59)
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
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(59)
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
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(59)
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
    .a_bin_pt(55),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(61)
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
    .a_bin_pt(55),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(61)
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
    .a_bin_pt(55),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(55),
    .s_width(61)
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
  sysgen_relational_e3f487ae60 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_e3f487ae60 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_e3f487ae60 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem30bit
module abssq08alg_fixpt8_32_subsystem30bit (
  input [30-1:0] gate_in1,
  input [30-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [30-1:0] gate_out1
);
  wire [60-1:0] cmult8_p_net;
  wire [30-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [30-1:0] scale3_op_net;
  wire [30-1:0] scale4_op_net;
  wire [30-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [30-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [30-1:0] scale1_op_net;
  wire [30-1:0] slice1_y_net;
  wire [30-1:0] slice2_y_net;
  wire [30-1:0] gate_in1_net;
  wire [30-1:0] gate_in2_net;
  wire [30-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [60-1:0] cmult1_p_net;
  wire [60-1:0] cmult2_p_net;
  wire [60-1:0] cmult3_p_net;
  wire [60-1:0] cmult4_p_net;
  wire [60-1:0] cmult5_p_net;
  wire [60-1:0] cmult6_p_net;
  wire [60-1:0] cmult7_p_net;
  wire [30-1:0] slice3_y_net;
  wire [30-1:0] slice4_y_net;
  wire [63-1:0] addsub7_s_net;
  wire [63-1:0] addsub8_s_net;
  wire [63-1:0] addsub9_s_net;
  wire [62-1:0] addsub10_s_net;
  wire [62-1:0] abs1_op_net;
  wire [61-1:0] addsub1_s_net;
  wire [62-1:0] abs2_op_net;
  wire [61-1:0] addsub2_s_net;
  wire [62-1:0] abs3_op_net;
  wire [61-1:0] addsub3_s_net;
  wire [62-1:0] abs4_op_net;
  wire [61-1:0] addsub4_s_net;
  wire [62-1:0] abs5_op_net;
  wire [61-1:0] addsub5_s_net;
  wire [62-1:0] abs6_op_net;
  wire [61-1:0] addsub6_s_net;
  wire [61-1:0] abs7_op_net;
  wire [61-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i12"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i12"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i15"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i15"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(57),
    .p_width(60),
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
  sysgen_mux_3c199b15f7 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_3c199b15f7 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_3c199b15f7 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_01c4a4578b scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_01c4a4578b scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_01c4a4578b scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_01c4a4578b scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(28),
    .new_msb(57),
    .x_width(63),
    .y_width(30)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(28),
    .new_msb(57),
    .x_width(63),
    .y_width(30)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(28),
    .new_msb(57),
    .x_width(63),
    .y_width(30)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(28),
    .new_msb(57),
    .x_width(62),
    .y_width(30)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_ea84e9961b abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_ea84e9961b abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_ea84e9961b abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_ea84e9961b abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_ea84e9961b abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_ea84e9961b abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_0d49b607d0 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_0d49b607d0 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(61)
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
    .a_bin_pt(57),
    .a_width(61),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(61),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i11"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(62),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(62)
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
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(61)
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
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(61)
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
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(61)
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
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(61)
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
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(61)
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
    .a_bin_pt(57),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(63)
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
    .a_bin_pt(57),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(63)
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
    .a_bin_pt(57),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(57),
    .s_width(63)
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
  sysgen_relational_236397a086 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_236397a086 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_236397a086 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem31bit
module abssq08alg_fixpt8_32_subsystem31bit (
  input [31-1:0] gate_in1,
  input [31-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [31-1:0] gate_out1
);
  wire [31-1:0] gate_in1_net;
  wire [31-1:0] gate_in2_net;
  wire [31-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [62-1:0] cmult1_p_net;
  wire [62-1:0] cmult2_p_net;
  wire [62-1:0] cmult3_p_net;
  wire [62-1:0] cmult4_p_net;
  wire [62-1:0] cmult5_p_net;
  wire [62-1:0] cmult6_p_net;
  wire [62-1:0] cmult7_p_net;
  wire [62-1:0] cmult8_p_net;
  wire [31-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [31-1:0] scale3_op_net;
  wire [31-1:0] scale4_op_net;
  wire [31-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [31-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [31-1:0] scale1_op_net;
  wire [31-1:0] slice1_y_net;
  wire [31-1:0] slice2_y_net;
  wire [31-1:0] slice3_y_net;
  wire [31-1:0] slice4_y_net;
  wire [65-1:0] addsub7_s_net;
  wire [65-1:0] addsub8_s_net;
  wire [65-1:0] addsub9_s_net;
  wire [64-1:0] addsub10_s_net;
  wire [64-1:0] abs1_op_net;
  wire [63-1:0] addsub1_s_net;
  wire [64-1:0] abs2_op_net;
  wire [63-1:0] addsub2_s_net;
  wire [64-1:0] abs3_op_net;
  wire [63-1:0] addsub3_s_net;
  wire [64-1:0] abs4_op_net;
  wire [63-1:0] addsub4_s_net;
  wire [64-1:0] abs5_op_net;
  wire [63-1:0] addsub5_s_net;
  wire [64-1:0] abs6_op_net;
  wire [63-1:0] addsub6_s_net;
  wire [63-1:0] abs7_op_net;
  wire [63-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i16"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i16"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i18"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i18"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i19"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i19"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(59),
    .p_width(62),
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
  sysgen_mux_7557f1a3ba mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_7557f1a3ba mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_7557f1a3ba mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_a2556d5d04 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_a2556d5d04 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_a2556d5d04 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_a2556d5d04 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(29),
    .new_msb(59),
    .x_width(65),
    .y_width(31)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(29),
    .new_msb(59),
    .x_width(65),
    .y_width(31)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(29),
    .new_msb(59),
    .x_width(65),
    .y_width(31)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(29),
    .new_msb(59),
    .x_width(64),
    .y_width(31)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_0e5bd01706 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_0e5bd01706 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_0e5bd01706 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_0e5bd01706 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_0e5bd01706 abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_0e5bd01706 abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_cf80c57625 abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_cf80c57625 abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(63)
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
    .a_bin_pt(59),
    .a_width(63),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(63),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i14"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(64),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(64)
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
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(63)
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
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(63)
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
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(63)
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
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i13"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(63)
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
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i12"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(63)
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
    .a_bin_pt(59),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(65)
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
    .a_bin_pt(59),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(65)
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
    .a_bin_pt(59),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(59),
    .s_width(65)
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
  sysgen_relational_393363bc84 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_393363bc84 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_393363bc84 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(mux1_y_net),
    .op(bool3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32/total32/Subsystem32bit
module abssq08alg_fixpt8_32_subsystem32bit (
  input [32-1:0] gate_in1,
  input [32-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [32-1:0] gate_out1
);
  wire [64-1:0] cmult4_p_net;
  wire [64-1:0] cmult5_p_net;
  wire [64-1:0] cmult6_p_net;
  wire [64-1:0] cmult7_p_net;
  wire [64-1:0] cmult8_p_net;
  wire [32-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [32-1:0] gate_in1_net;
  wire [32-1:0] gate_in2_net;
  wire [32-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  wire [64-1:0] cmult1_p_net;
  wire [64-1:0] cmult2_p_net;
  wire [64-1:0] cmult3_p_net;
  wire [32-1:0] scale3_op_net;
  wire [32-1:0] scale4_op_net;
  wire [32-1:0] mux1_y_net;
  wire [1-1:0] bool2_op_net;
  wire [32-1:0] scale2_op_net;
  wire [1-1:0] bool3_op_net;
  wire [32-1:0] scale1_op_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice2_y_net;
  wire [32-1:0] slice3_y_net;
  wire [32-1:0] slice4_y_net;
  wire [67-1:0] addsub7_s_net;
  wire [67-1:0] addsub8_s_net;
  wire [67-1:0] addsub9_s_net;
  wire [66-1:0] addsub10_s_net;
  wire [66-1:0] abs1_op_net;
  wire [65-1:0] addsub1_s_net;
  wire [66-1:0] abs2_op_net;
  wire [65-1:0] addsub2_s_net;
  wire [66-1:0] abs3_op_net;
  wire [65-1:0] addsub3_s_net;
  wire [66-1:0] abs4_op_net;
  wire [65-1:0] addsub4_s_net;
  wire [66-1:0] abs5_op_net;
  wire [65-1:0] addsub5_s_net;
  wire [66-1:0] abs6_op_net;
  wire [65-1:0] addsub6_s_net;
  wire [65-1:0] abs7_op_net;
  wire [65-1:0] abs8_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i21"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i22"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i22"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i21"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i23"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq08alg_fixpt8_32_mult_gen_v12_0_i23"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(61),
    .p_width(64),
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
  sysgen_mux_6a5a4a82e6 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale4_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_6a5a4a82e6 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale2_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_mux_6a5a4a82e6 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(scale1_op_net),
    .d1(mux1_y_net),
    .y(mux2_y_net)
  );
  sysgen_scale_c52f0af872 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_c52f0af872 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_c52f0af872 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_c52f0af872 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(30),
    .new_msb(61),
    .x_width(67),
    .y_width(32)
  )
  slice1 (
    .x(addsub7_s_net),
    .y(slice1_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(30),
    .new_msb(61),
    .x_width(67),
    .y_width(32)
  )
  slice2 (
    .x(addsub8_s_net),
    .y(slice2_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(30),
    .new_msb(61),
    .x_width(67),
    .y_width(32)
  )
  slice3 (
    .x(addsub9_s_net),
    .y(slice3_y_net)
  );
  abssq08alg_fixpt8_32_xlslice #(
    .new_lsb(30),
    .new_msb(61),
    .x_width(66),
    .y_width(32)
  )
  slice4 (
    .x(addsub10_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_caeca6f1cd abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_caeca6f1cd abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_caeca6f1cd abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_caeca6f1cd abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_caeca6f1cd abs5 (
    .clr(1'b0),
    .a(addsub5_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_caeca6f1cd abs6 (
    .clr(1'b0),
    .a(addsub6_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  sysgen_abs_2da579fe0f abs7 (
    .clr(1'b0),
    .a(cmult7_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs7_op_net)
  );
  sysgen_abs_2da579fe0f abs8 (
    .clr(1'b0),
    .a(cmult8_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs8_op_net)
  );
  abssq08alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(65)
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
    .a_bin_pt(61),
    .a_width(65),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(65),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(66),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i17"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(66),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(66)
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
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(65)
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
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(65)
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
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(65)
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
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i16"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(65)
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
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i15"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(65)
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
    .a_bin_pt(61),
    .a_width(66),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(66),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(67),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(67),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(67)
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
    .a_bin_pt(61),
    .a_width(66),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(66),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(67),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(67),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(67)
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
    .a_bin_pt(61),
    .a_width(66),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(66),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(67),
    .core_name0("abssq08alg_fixpt8_32_c_addsub_v12_0_i18"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(67),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlSigned),
    .s_bin_pt(61),
    .s_width(67)
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
  sysgen_relational_9e88918bfb bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale4_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_9e88918bfb bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale2_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
  sysgen_relational_9e88918bfb bool3 (
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
  input [27-1:0] gate_in1_x1,
  input [27-1:0] gate_in2_x1,
  input [28-1:0] gate_in1_x2,
  input [28-1:0] gate_in2_x2,
  input [29-1:0] gate_in1_x3,
  input [29-1:0] gate_in2_x3,
  input [30-1:0] gate_in1_x4,
  input [30-1:0] gate_in2_x4,
  input [31-1:0] gate_in1,
  input [31-1:0] gate_in2_x0,
  input [32-1:0] gate_in1_x0,
  input [32-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [27-1:0] gate_out1_x1,
  output [28-1:0] gate_out1_x2,
  output [29-1:0] gate_out1_x3,
  output [30-1:0] gate_out1_x4,
  output [31-1:0] gate_out1,
  output [32-1:0] gate_out1_x0
);
  wire [27-1:0] gate_in1_net;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] mux2_y_net;
  wire [28-1:0] gate_in1_net_x0;
  wire [28-1:0] gate_in2_net_x0;
  wire [28-1:0] mux2_y_net_x0;
  wire [29-1:0] gate_in1_net_x1;
  wire [29-1:0] gate_in2_net_x1;
  wire [29-1:0] mux2_y_net_x1;
  wire [30-1:0] gate_in1_net_x2;
  wire [30-1:0] gate_in2_net_x2;
  wire [30-1:0] mux2_y_net_x2;
  wire [31-1:0] gate_in1_net_x3;
  wire [31-1:0] gate_in2_net_x3;
  wire [31-1:0] mux2_y_net_x3;
  wire [32-1:0] gate_in1_net_x4;
  wire [32-1:0] gate_in2_net_x4;
  wire [32-1:0] mux2_y_net_x4;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x1 = mux2_y_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x2;
  assign gate_out1_x2 = mux2_y_net_x0;
  assign gate_in1_net_x1 = gate_in1_x3;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x3 = mux2_y_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x4;
  assign gate_out1_x4 = mux2_y_net_x2;
  assign gate_in1_net_x3 = gate_in1;
  assign gate_in2_net_x3 = gate_in2_x0;
  assign gate_out1 = mux2_y_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = mux2_y_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_subsystem27bit subsystem27bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net)
  );
  abssq08alg_fixpt8_32_subsystem28bit subsystem28bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x0)
  );
  abssq08alg_fixpt8_32_subsystem29bit subsystem29bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x1)
  );
  abssq08alg_fixpt8_32_subsystem30bit subsystem30bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x2)
  );
  abssq08alg_fixpt8_32_subsystem31bit subsystem31bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x3)
  );
  abssq08alg_fixpt8_32_subsystem32bit subsystem32bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux2_y_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq08alg_fixpt8_32_struct
module abssq08alg_fixpt8_32_struct (
  input [27-1:0] gate_in1,
  input [27-1:0] gate_in2,
  input [28-1:0] gate_in1_x0,
  input [28-1:0] gate_in2_x0,
  input [29-1:0] gate_in1_x1,
  input [29-1:0] gate_in2_x1,
  input [30-1:0] gate_in1_x2,
  input [30-1:0] gate_in2_x4,
  input [31-1:0] gate_in1_x3,
  input [31-1:0] gate_in2_x2,
  input [32-1:0] gate_in1_x4,
  input [32-1:0] gate_in2_x3,
  input clk_1,
  input ce_1,
  output [27-1:0] gate_out1,
  output [28-1:0] gate_out1_x0,
  output [29-1:0] gate_out1_x1,
  output [30-1:0] gate_out1_x2,
  output [31-1:0] gate_out1_x3,
  output [32-1:0] gate_out1_x4
);
  wire [27-1:0] gate_in1_net_x0;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] mux2_y_net_x0;
  wire [28-1:0] gate_in1_net_x1;
  wire [28-1:0] gate_in2_net_x0;
  wire [28-1:0] mux2_y_net_x1;
  wire [29-1:0] gate_in1_net;
  wire [29-1:0] gate_in2_net_x2;
  wire [29-1:0] mux2_y_net_x2;
  wire [30-1:0] gate_in1_net_x2;
  wire [30-1:0] gate_in2_net_x3;
  wire [30-1:0] mux2_y_net_x3;
  wire [31-1:0] gate_in1_net_x3;
  wire [31-1:0] gate_in2_net_x4;
  wire [31-1:0] mux2_y_net_x4;
  wire [32-1:0] gate_in1_net_x4;
  wire [32-1:0] gate_in2_net_x1;
  wire [32-1:0] mux2_y_net;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net_x0 = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux2_y_net_x0;
  assign gate_in1_net_x1 = gate_in1_x0;
  assign gate_in2_net_x0 = gate_in2_x0;
  assign gate_out1_x0 = mux2_y_net_x1;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net_x2 = gate_in2_x1;
  assign gate_out1_x1 = mux2_y_net_x2;
  assign gate_in1_net_x2 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x2 = mux2_y_net_x3;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x2;
  assign gate_out1_x3 = mux2_y_net_x4;
  assign gate_in1_net_x4 = gate_in1_x4;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x4 = mux2_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq08alg_fixpt8_32_total32 total32 (
    .gate_in1_x1(gate_in1_net_x0),
    .gate_in2_x1(gate_in2_net),
    .gate_in1_x2(gate_in1_net_x1),
    .gate_in2_x2(gate_in2_net_x0),
    .gate_in1_x3(gate_in1_net),
    .gate_in2_x3(gate_in2_net_x2),
    .gate_in1_x4(gate_in1_net_x2),
    .gate_in2_x4(gate_in2_net_x3),
    .gate_in1(gate_in1_net_x3),
    .gate_in2_x0(gate_in2_net_x4),
    .gate_in1_x0(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x1(mux2_y_net_x0),
    .gate_out1_x2(mux2_y_net_x1),
    .gate_out1_x3(mux2_y_net_x2),
    .gate_out1_x4(mux2_y_net_x3),
    .gate_out1(mux2_y_net_x4),
    .gate_out1_x0(mux2_y_net)
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
(* core_generation_info = "abssq08alg_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=48,addsub=60,cmult=48,mux=18,relational=18,scale=24,slice=24,}" *)
module abssq08alg_fixpt8_32 (
  input [27-1:0] gate_in1_x4,
  input [27-1:0] gate_in2,
  input [28-1:0] gate_in1,
  input [28-1:0] gate_in2_x0,
  input [29-1:0] gate_in1_x0,
  input [29-1:0] gate_in2_x1,
  input [30-1:0] gate_in1_x1,
  input [30-1:0] gate_in2_x2,
  input [31-1:0] gate_in1_x2,
  input [31-1:0] gate_in2_x3,
  input [32-1:0] gate_in1_x3,
  input [32-1:0] gate_in2_x4,
  input clk,
  output [27-1:0] gate_out1_x0,
  output [28-1:0] gate_out1_x1,
  output [29-1:0] gate_out1_x2,
  output [30-1:0] gate_out1,
  output [31-1:0] gate_out1_x3,
  output [32-1:0] gate_out1_x4
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
    .gate_in1(gate_in1_x4),
    .gate_in2(gate_in2),
    .gate_in1_x0(gate_in1),
    .gate_in2_x0(gate_in2_x0),
    .gate_in1_x1(gate_in1_x0),
    .gate_in2_x1(gate_in2_x1),
    .gate_in1_x2(gate_in1_x1),
    .gate_in2_x4(gate_in2_x2),
    .gate_in1_x3(gate_in1_x2),
    .gate_in2_x2(gate_in2_x3),
    .gate_in1_x4(gate_in1_x3),
    .gate_in2_x3(gate_in2_x4),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gate_out1(gate_out1_x0),
    .gate_out1_x0(gate_out1_x1),
    .gate_out1_x1(gate_out1_x2),
    .gate_out1_x2(gate_out1),
    .gate_out1_x3(gate_out1_x3),
    .gate_out1_x4(gate_out1_x4)
  );
endmodule
