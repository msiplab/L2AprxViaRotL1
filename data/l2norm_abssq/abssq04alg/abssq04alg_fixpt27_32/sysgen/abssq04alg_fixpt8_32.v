`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32/Subsystem27bit
module abssq04alg_fixpt8_32_subsystem27bit (
  input [27-1:0] gate_in1,
  input [27-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [27-1:0] gate_out1
);
  wire [57-1:0] addsub3_s_net;
  wire [27-1:0] slice2_y_net;
  wire [54-1:0] cmult2_p_net;
  wire [1-1:0] bool1_op_net;
  wire [27-1:0] scale1_op_net;
  wire [27-1:0] scale2_op_net;
  wire [27-1:0] gate_in1_net;
  wire [55-1:0] abs4_op_net;
  wire [54-1:0] cmult4_p_net;
  wire clk_net;
  wire ce_net;
  wire [54-1:0] cmult3_p_net;
  wire [54-1:0] cmult1_p_net;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] mux_y_net;
  wire [56-1:0] abs1_op_net;
  wire [55-1:0] addsub1_s_net;
  wire [56-1:0] abs2_op_net;
  wire [55-1:0] addsub2_s_net;
  wire [55-1:0] abs3_op_net;
  wire [27-1:0] slice1_y_net;
  wire [56-1:0] addsub4_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i1"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_bin_pt(26),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(1),
    .c_b_width(27),
    .c_output_width(54),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i1"),
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
  sysgen_mux_b95e2b3512 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_43e65418e0 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_43e65418e0 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(51),
    .x_width(57),
    .y_width(27)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(51),
    .x_width(56),
    .y_width(27)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_a9f5ee452d abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_a9f5ee452d abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_f3bd23e340 abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_f3bd23e340 abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i0"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(51),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i1"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(51),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i2"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(51),
    .a_width(55),
    .b_arith(`xlSigned),
    .b_bin_pt(51),
    .b_width(55),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(56),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i3"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_08e909e20a bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32/Subsystem28bit
module abssq04alg_fixpt8_32_subsystem28bit (
  input [28-1:0] gate_in1,
  input [28-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [28-1:0] gate_out1
);
  wire [28-1:0] mux_y_net;
  wire clk_net;
  wire [28-1:0] slice1_y_net;
  wire [56-1:0] cmult3_p_net;
  wire [57-1:0] abs4_op_net;
  wire [58-1:0] abs2_op_net;
  wire [57-1:0] addsub2_s_net;
  wire [59-1:0] addsub3_s_net;
  wire [28-1:0] gate_in1_net;
  wire [28-1:0] gate_in2_net;
  wire [28-1:0] slice2_y_net;
  wire [56-1:0] cmult2_p_net;
  wire [1-1:0] bool1_op_net;
  wire [28-1:0] scale1_op_net;
  wire [28-1:0] scale2_op_net;
  wire [58-1:0] abs1_op_net;
  wire [57-1:0] addsub1_s_net;
  wire [57-1:0] abs3_op_net;
  wire [56-1:0] cmult4_p_net;
  wire [58-1:0] addsub4_s_net;
  wire [56-1:0] cmult1_p_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i2"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i2"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i3"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_bin_pt(27),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(1),
    .c_b_width(28),
    .c_output_width(56),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i3"),
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
  sysgen_mux_57f5512219 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_5d8da36008 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_5d8da36008 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(26),
    .new_msb(53),
    .x_width(59),
    .y_width(28)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(26),
    .new_msb(53),
    .x_width(58),
    .y_width(28)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_134b5e85fd abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_134b5e85fd abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_80e9a4848e abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_80e9a4848e abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i4"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(53),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i2"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(53),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i5"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(53),
    .a_width(57),
    .b_arith(`xlSigned),
    .b_bin_pt(53),
    .b_width(57),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(58),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i6"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_8a40d0429e bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32/Subsystem29bit
module abssq04alg_fixpt8_32_subsystem29bit (
  input [29-1:0] gate_in1,
  input [29-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [29-1:0] gate_out1
);
  wire [29-1:0] slice2_y_net;
  wire [58-1:0] cmult1_p_net;
  wire [59-1:0] abs3_op_net;
  wire [29-1:0] mux_y_net;
  wire [58-1:0] cmult4_p_net;
  wire [61-1:0] addsub3_s_net;
  wire [58-1:0] cmult3_p_net;
  wire [29-1:0] gate_in1_net;
  wire [29-1:0] gate_in2_net;
  wire [60-1:0] abs1_op_net;
  wire [59-1:0] addsub1_s_net;
  wire [1-1:0] bool1_op_net;
  wire [29-1:0] scale1_op_net;
  wire [29-1:0] scale2_op_net;
  wire [58-1:0] cmult2_p_net;
  wire [29-1:0] slice1_y_net;
  wire [60-1:0] addsub4_s_net;
  wire [59-1:0] abs4_op_net;
  wire [60-1:0] abs2_op_net;
  wire [59-1:0] addsub2_s_net;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i5"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_bin_pt(28),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(1),
    .c_b_width(29),
    .c_output_width(58),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i5"),
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
  sysgen_mux_2a4305261e mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_c83164efed scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_c83164efed scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(27),
    .new_msb(55),
    .x_width(61),
    .y_width(29)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(27),
    .new_msb(55),
    .x_width(60),
    .y_width(29)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_60baf56bbc abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_60baf56bbc abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_3702d7aead abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_3702d7aead abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i7"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(55),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i5"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(55),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i8"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(55),
    .a_width(59),
    .b_arith(`xlSigned),
    .b_bin_pt(55),
    .b_width(59),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(60),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i9"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_6527e28b8c bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32/Subsystem30bit
module abssq04alg_fixpt8_32_subsystem30bit (
  input [30-1:0] gate_in1,
  input [30-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [30-1:0] gate_out1
);
  wire [60-1:0] cmult4_p_net;
  wire [60-1:0] cmult1_p_net;
  wire [62-1:0] addsub4_s_net;
  wire [30-1:0] gate_in1_net;
  wire [30-1:0] gate_in2_net;
  wire [1-1:0] bool1_op_net;
  wire [30-1:0] scale1_op_net;
  wire [30-1:0] scale2_op_net;
  wire [30-1:0] mux_y_net;
  wire clk_net;
  wire [63-1:0] addsub3_s_net;
  wire [61-1:0] abs3_op_net;
  wire [61-1:0] abs4_op_net;
  wire [30-1:0] slice1_y_net;
  wire [62-1:0] abs2_op_net;
  wire [61-1:0] addsub2_s_net;
  wire [30-1:0] slice2_y_net;
  wire [62-1:0] abs1_op_net;
  wire [61-1:0] addsub1_s_net;
  wire ce_net;
  wire [60-1:0] cmult3_p_net;
  wire [60-1:0] cmult2_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i7"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_bin_pt(29),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(1),
    .c_b_width(30),
    .c_output_width(60),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i7"),
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
  sysgen_mux_ef366f1eb6 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_6214322e09 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_6214322e09 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(28),
    .new_msb(57),
    .x_width(63),
    .y_width(30)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(28),
    .new_msb(57),
    .x_width(62),
    .y_width(30)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_865ac35b77 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_865ac35b77 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_1ae3213a8c abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_1ae3213a8c abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i10"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(57),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i8"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(57),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i11"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(57),
    .a_width(61),
    .b_arith(`xlSigned),
    .b_bin_pt(57),
    .b_width(61),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(62),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i12"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_9a3ae66e48 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32/Subsystem31bit
module abssq04alg_fixpt8_32_subsystem31bit (
  input [31-1:0] gate_in1,
  input [31-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [31-1:0] gate_out1
);
  wire [64-1:0] abs2_op_net;
  wire [63-1:0] addsub2_s_net;
  wire [1-1:0] bool1_op_net;
  wire [31-1:0] scale1_op_net;
  wire [31-1:0] scale2_op_net;
  wire [62-1:0] cmult4_p_net;
  wire [31-1:0] gate_in1_net;
  wire [62-1:0] cmult3_p_net;
  wire clk_net;
  wire ce_net;
  wire [63-1:0] abs4_op_net;
  wire [64-1:0] abs1_op_net;
  wire [63-1:0] addsub1_s_net;
  wire [31-1:0] slice2_y_net;
  wire [31-1:0] gate_in2_net;
  wire [31-1:0] mux_y_net;
  wire [31-1:0] slice1_y_net;
  wire [63-1:0] abs3_op_net;
  wire [62-1:0] cmult1_p_net;
  wire [64-1:0] addsub4_s_net;
  wire [65-1:0] addsub3_s_net;
  wire [62-1:0] cmult2_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i8"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i8"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i9"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_bin_pt(30),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(1),
    .c_b_width(31),
    .c_output_width(62),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i9"),
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
  sysgen_mux_13b986955d mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_368e966185 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_368e966185 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(29),
    .new_msb(59),
    .x_width(65),
    .y_width(31)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(29),
    .new_msb(59),
    .x_width(64),
    .y_width(31)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_05642dbe61 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_05642dbe61 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_44f348a8f8 abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_44f348a8f8 abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i13"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(59),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i11"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(59),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i14"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(59),
    .a_width(63),
    .b_arith(`xlSigned),
    .b_bin_pt(59),
    .b_width(63),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(64),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i15"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_2abcdf85ec bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32/Subsystem32bit
module abssq04alg_fixpt8_32_subsystem32bit (
  input [32-1:0] gate_in1,
  input [32-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [32-1:0] gate_out1
);
  wire [32-1:0] slice1_y_net;
  wire [66-1:0] abs2_op_net;
  wire [65-1:0] addsub2_s_net;
  wire [64-1:0] cmult1_p_net;
  wire [66-1:0] abs1_op_net;
  wire [65-1:0] addsub1_s_net;
  wire [65-1:0] abs4_op_net;
  wire [65-1:0] abs3_op_net;
  wire [32-1:0] mux_y_net;
  wire clk_net;
  wire [32-1:0] gate_in1_net;
  wire [32-1:0] gate_in2_net;
  wire [64-1:0] cmult3_p_net;
  wire [64-1:0] cmult2_p_net;
  wire [1-1:0] bool1_op_net;
  wire [32-1:0] scale1_op_net;
  wire [64-1:0] cmult4_p_net;
  wire ce_net;
  wire [32-1:0] slice2_y_net;
  wire [66-1:0] addsub4_s_net;
  wire [67-1:0] addsub3_s_net;
  wire [32-1:0] scale2_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i11"),
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
  abssq04alg_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_bin_pt(31),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_output_width(64),
    .core_name0("abssq04alg_fixpt8_32_mult_gen_v12_0_i11"),
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
  sysgen_mux_a00f2b9a88 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale1_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_d7ba9574dc scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_d7ba9574dc scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(30),
    .new_msb(61),
    .x_width(67),
    .y_width(32)
  )
  slice1 (
    .x(addsub3_s_net),
    .y(slice1_y_net)
  );
  abssq04alg_fixpt8_32_xlslice #(
    .new_lsb(30),
    .new_msb(61),
    .x_width(66),
    .y_width(32)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  sysgen_abs_6431a47acb abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_6431a47acb abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_7e6f7f9d91 abs3 (
    .clr(1'b0),
    .a(cmult3_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_7e6f7f9d91 abs4 (
    .clr(1'b0),
    .a(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i16"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(61),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i14"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(61),
    .a_width(66),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(66),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(67),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i17"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04alg_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(61),
    .a_width(65),
    .b_arith(`xlSigned),
    .b_bin_pt(61),
    .b_width(65),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(66),
    .core_name0("abssq04alg_fixpt8_32_c_addsub_v12_0_i18"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_cccfd74b54 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale1_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32/total32
module abssq04alg_fixpt8_32_total32 (
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
  wire [32-1:0] gate_in1_net_x4;
  wire [32-1:0] gate_in2_net_x4;
  wire [32-1:0] mux_y_net_x4;
  wire [28-1:0] mux_y_net_x0;
  wire [29-1:0] gate_in1_net_x1;
  wire [27-1:0] gate_in1_net;
  wire [27-1:0] gate_in2_net;
  wire [30-1:0] gate_in1_net_x2;
  wire [30-1:0] gate_in2_net_x2;
  wire clk_net;
  wire ce_net;
  wire [30-1:0] mux_y_net_x2;
  wire [31-1:0] gate_in1_net_x3;
  wire [27-1:0] mux_y_net;
  wire [29-1:0] gate_in2_net_x1;
  wire [29-1:0] mux_y_net_x1;
  wire [28-1:0] gate_in1_net_x0;
  wire [28-1:0] gate_in2_net_x0;
  wire [31-1:0] gate_in2_net_x3;
  wire [31-1:0] mux_y_net_x3;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x1 = mux_y_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x2;
  assign gate_out1_x2 = mux_y_net_x0;
  assign gate_in1_net_x1 = gate_in1_x3;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x3 = mux_y_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x4;
  assign gate_out1_x4 = mux_y_net_x2;
  assign gate_in1_net_x3 = gate_in1;
  assign gate_in2_net_x3 = gate_in2_x0;
  assign gate_out1 = mux_y_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = mux_y_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_subsystem27bit subsystem27bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net)
  );
  abssq04alg_fixpt8_32_subsystem28bit subsystem28bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net_x0)
  );
  abssq04alg_fixpt8_32_subsystem29bit subsystem29bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net_x1)
  );
  abssq04alg_fixpt8_32_subsystem30bit subsystem30bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net_x2)
  );
  abssq04alg_fixpt8_32_subsystem31bit subsystem31bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net_x3)
  );
  abssq04alg_fixpt8_32_subsystem32bit subsystem32bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(mux_y_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04alg_fixpt8_32_struct
module abssq04alg_fixpt8_32_struct (
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
  wire [29-1:0] gate_in1_net;
  wire [29-1:0] gate_in2_net_x2;
  wire [27-1:0] gate_in1_net_x0;
  wire [27-1:0] mux_y_net_x0;
  wire [28-1:0] gate_in1_net_x1;
  wire [31-1:0] gate_in1_net_x3;
  wire [31-1:0] gate_in2_net_x4;
  wire [30-1:0] gate_in2_net_x3;
  wire [30-1:0] mux_y_net_x3;
  wire [32-1:0] gate_in1_net_x4;
  wire [32-1:0] gate_in2_net_x1;
  wire ce_net;
  wire [32-1:0] mux_y_net;
  wire clk_net;
  wire [29-1:0] mux_y_net_x2;
  wire [30-1:0] gate_in1_net_x2;
  wire [31-1:0] mux_y_net_x4;
  wire [28-1:0] gate_in2_net_x0;
  wire [28-1:0] mux_y_net_x1;
  wire [27-1:0] gate_in2_net;
  assign gate_in1_net_x0 = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = mux_y_net_x0;
  assign gate_in1_net_x1 = gate_in1_x0;
  assign gate_in2_net_x0 = gate_in2_x0;
  assign gate_out1_x0 = mux_y_net_x1;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net_x2 = gate_in2_x1;
  assign gate_out1_x1 = mux_y_net_x2;
  assign gate_in1_net_x2 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x2 = mux_y_net_x3;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x2;
  assign gate_out1_x3 = mux_y_net_x4;
  assign gate_in1_net_x4 = gate_in1_x4;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x4 = mux_y_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04alg_fixpt8_32_total32 total32 (
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
    .gate_out1_x1(mux_y_net_x0),
    .gate_out1_x2(mux_y_net_x1),
    .gate_out1_x3(mux_y_net_x2),
    .gate_out1_x4(mux_y_net_x3),
    .gate_out1(mux_y_net_x4),
    .gate_out1_x0(mux_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abssq04alg_fixpt8_32_default_clock_driver (
  input abssq04alg_fixpt8_32_sysclk,
  input abssq04alg_fixpt8_32_sysce,
  input abssq04alg_fixpt8_32_sysclr,
  output abssq04alg_fixpt8_32_clk1,
  output abssq04alg_fixpt8_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abssq04alg_fixpt8_32_sysclk),
    .sysce(abssq04alg_fixpt8_32_sysce),
    .sysclr(abssq04alg_fixpt8_32_sysclr),
    .clk(abssq04alg_fixpt8_32_clk1),
    .ce(abssq04alg_fixpt8_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abssq04alg_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=24,addsub=24,cmult=24,mux=6,relational=6,scale=12,slice=12,}" *)
module abssq04alg_fixpt8_32 (
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
  abssq04alg_fixpt8_32_default_clock_driver abssq04alg_fixpt8_32_default_clock_driver (
    .abssq04alg_fixpt8_32_sysclk(clk),
    .abssq04alg_fixpt8_32_sysce(1'b1),
    .abssq04alg_fixpt8_32_sysclr(1'b0),
    .abssq04alg_fixpt8_32_clk1(clk_1_net),
    .abssq04alg_fixpt8_32_ce1(ce_1_net)
  );
  abssq04alg_fixpt8_32_struct abssq04alg_fixpt8_32_struct (
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
