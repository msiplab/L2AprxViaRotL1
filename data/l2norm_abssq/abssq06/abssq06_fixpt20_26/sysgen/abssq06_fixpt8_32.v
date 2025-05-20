`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem20bit
module abssq06_fixpt8_32_subsystem20bit (
  input [20-1:0] gate_in1,
  input [20-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [20-1:0] gate_out1
);
  wire [20-1:0] gate_in1_net;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [40-1:0] cmult1_p_net;
  wire [40-1:0] cmult2_p_net;
  wire [40-1:0] cmult3_p_net;
  wire [40-1:0] cmult4_p_net;
  wire [40-1:0] cmult5_p_net;
  wire [20-1:0] mux1_y_net;
  wire [20-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [20-1:0] scale3_op_net;
  wire [19-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [20-1:0] scale4_op_net;
  wire [20-1:0] slice1_y_net;
  wire [19-1:0] slice2_y_net;
  wire [20-1:0] slice3_y_net;
  wire [20-1:0] slice4_y_net;
  wire [22-1:0] addsub7_s_net;
  wire [43-1:0] addsub6_s_net;
  wire [43-1:0] addsub5_s_net;
  wire [42-1:0] abs1_op_net;
  wire [41-1:0] addsub1_s_net;
  wire [42-1:0] abs2_op_net;
  wire [41-1:0] addsub2_s_net;
  wire [42-1:0] abs3_op_net;
  wire [41-1:0] addsub3_s_net;
  wire [42-1:0] abs4_op_net;
  wire [41-1:0] addsub4_s_net;
  wire [21-1:0] abs5_op_net;
  wire [21-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i1"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i1"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(19),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(1),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(38),
    .p_width(40),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_f9b3100d03 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_14f50bc799 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_c442dd1080 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_745ea6b0dc scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_c442dd1080 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_c442dd1080 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(38),
    .x_width(40),
    .y_width(20)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(18),
    .x_width(22),
    .y_width(19)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(37),
    .x_width(43),
    .y_width(20)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(37),
    .x_width(43),
    .y_width(20)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_a40de5f347 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_a40de5f347 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_a40de5f347 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_a40de5f347 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_db8ea5b513 abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_db8ea5b513 abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i0"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i1"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i0"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i1"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i2"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i2"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(21),
    .b_arith(`xlSigned),
    .b_bin_pt(18),
    .b_width(21),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(22),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i3"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_88a117e947 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_c8eee3558d bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem21bit
module abssq06_fixpt8_32_subsystem21bit (
  input [21-1:0] gate_in1,
  input [21-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [21-1:0] gate_out1
);
  wire [42-1:0] cmult3_p_net;
  wire [21-1:0] gate_in1_net;
  wire [21-1:0] gate_in2_net;
  wire [21-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [42-1:0] cmult1_p_net;
  wire [42-1:0] cmult2_p_net;
  wire [42-1:0] cmult4_p_net;
  wire [42-1:0] cmult5_p_net;
  wire [21-1:0] mux1_y_net;
  wire [21-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [21-1:0] scale3_op_net;
  wire [20-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [21-1:0] scale4_op_net;
  wire [21-1:0] slice1_y_net;
  wire [20-1:0] slice2_y_net;
  wire [21-1:0] slice3_y_net;
  wire [21-1:0] slice4_y_net;
  wire [23-1:0] addsub7_s_net;
  wire [45-1:0] addsub6_s_net;
  wire [45-1:0] addsub5_s_net;
  wire [44-1:0] abs1_op_net;
  wire [43-1:0] addsub1_s_net;
  wire [44-1:0] abs2_op_net;
  wire [43-1:0] addsub2_s_net;
  wire [44-1:0] abs3_op_net;
  wire [43-1:0] addsub3_s_net;
  wire [44-1:0] abs4_op_net;
  wire [43-1:0] addsub4_s_net;
  wire [22-1:0] abs5_op_net;
  wire [22-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i3"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i3"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(20),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(1),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(40),
    .p_width(42),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_f6b7786e74 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_0244c42859 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_21138e1247 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_c442dd1080 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_21138e1247 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_21138e1247 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(40),
    .x_width(42),
    .y_width(21)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(19),
    .x_width(23),
    .y_width(20)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(39),
    .x_width(45),
    .y_width(21)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(39),
    .x_width(45),
    .y_width(21)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_a292f08fdd abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_a292f08fdd abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_a292f08fdd abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_a292f08fdd abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_085810d9bc abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_085810d9bc abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i4"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i2"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i4"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i2"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i5"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i5"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i6"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_eb5bbc8eee bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_0d0d7216f1 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem22bit
module abssq06_fixpt8_32_subsystem22bit (
  input [22-1:0] gate_in1,
  input [22-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [22-1:0] gate_out1
);
  wire [22-1:0] slice3_y_net;
  wire [22-1:0] slice4_y_net;
  wire [24-1:0] addsub7_s_net;
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
  wire [22-1:0] mux1_y_net;
  wire [22-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [22-1:0] scale3_op_net;
  wire [21-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [22-1:0] scale4_op_net;
  wire [22-1:0] slice1_y_net;
  wire [21-1:0] slice2_y_net;
  wire [47-1:0] addsub6_s_net;
  wire [47-1:0] addsub5_s_net;
  wire [46-1:0] abs1_op_net;
  wire [45-1:0] addsub1_s_net;
  wire [46-1:0] abs2_op_net;
  wire [45-1:0] addsub2_s_net;
  wire [46-1:0] abs3_op_net;
  wire [45-1:0] addsub3_s_net;
  wire [46-1:0] abs4_op_net;
  wire [45-1:0] addsub4_s_net;
  wire [23-1:0] abs5_op_net;
  wire [23-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i7"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i7"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(21),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(1),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(42),
    .p_width(44),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_2243183577 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_686bfcb54f mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_e93145f696 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_21138e1247 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_e93145f696 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_e93145f696 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(42),
    .x_width(44),
    .y_width(22)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(20),
    .x_width(24),
    .y_width(21)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(41),
    .x_width(47),
    .y_width(22)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(41),
    .x_width(47),
    .y_width(22)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_6c53518a8a abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_6c53518a8a abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_6c53518a8a abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_6c53518a8a abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_bb23eb094a abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_bb23eb094a abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i7"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i5"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i7"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i5"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i8"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i8"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(20),
    .b_width(23),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(24),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i9"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_aed4b5ff61 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_76ff39f67f bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem23bit
module abssq06_fixpt8_32_subsystem23bit (
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
  wire [23-1:0] mux1_y_net;
  wire [23-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [23-1:0] scale3_op_net;
  wire [22-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [23-1:0] scale4_op_net;
  wire [23-1:0] slice1_y_net;
  wire [22-1:0] slice2_y_net;
  wire [23-1:0] slice3_y_net;
  wire [23-1:0] slice4_y_net;
  wire [25-1:0] addsub7_s_net;
  wire [49-1:0] addsub6_s_net;
  wire [49-1:0] addsub5_s_net;
  wire [48-1:0] abs1_op_net;
  wire [47-1:0] addsub1_s_net;
  wire [48-1:0] abs2_op_net;
  wire [47-1:0] addsub2_s_net;
  wire [48-1:0] abs3_op_net;
  wire [47-1:0] addsub3_s_net;
  wire [48-1:0] abs4_op_net;
  wire [47-1:0] addsub4_s_net;
  wire [24-1:0] abs5_op_net;
  wire [24-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i9"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i9"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(22),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(1),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(44),
    .p_width(46),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_a63303d69b mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a63afac713 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_f831f8e35d scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_e93145f696 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_f831f8e35d scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_f831f8e35d scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(44),
    .x_width(46),
    .y_width(23)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(21),
    .x_width(25),
    .y_width(22)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(43),
    .x_width(49),
    .y_width(23)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(43),
    .x_width(49),
    .y_width(23)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_a57c6d14b6 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_a57c6d14b6 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_a57c6d14b6 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_a57c6d14b6 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_3530073190 abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_3530073190 abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i10"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i8"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i10"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i8"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i11"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i11"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i12"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_9a89977250 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_1336e32ad5 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem24bit
module abssq06_fixpt8_32_subsystem24bit (
  input [24-1:0] gate_in1,
  input [24-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [24-1:0] gate_out1
);
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
  wire [24-1:0] mux1_y_net;
  wire [24-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [24-1:0] scale3_op_net;
  wire [23-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [24-1:0] scale4_op_net;
  wire [24-1:0] slice1_y_net;
  wire [23-1:0] slice2_y_net;
  wire [24-1:0] slice3_y_net;
  wire [24-1:0] slice4_y_net;
  wire [26-1:0] addsub7_s_net;
  wire [51-1:0] addsub6_s_net;
  wire [51-1:0] addsub5_s_net;
  wire [50-1:0] abs1_op_net;
  wire [49-1:0] addsub1_s_net;
  wire [50-1:0] abs2_op_net;
  wire [49-1:0] addsub2_s_net;
  wire [50-1:0] abs3_op_net;
  wire [49-1:0] addsub3_s_net;
  wire [50-1:0] abs4_op_net;
  wire [49-1:0] addsub4_s_net;
  wire [25-1:0] abs5_op_net;
  wire [25-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i12"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i13"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i13"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i12"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(23),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i14"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(46),
    .p_width(48),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_e92c77c1ab mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_0845b87293 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_e1f62251a9 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_f831f8e35d scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_e1f62251a9 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_e1f62251a9 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(46),
    .x_width(48),
    .y_width(24)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(22),
    .x_width(26),
    .y_width(23)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(45),
    .x_width(51),
    .y_width(24)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(45),
    .x_width(51),
    .y_width(24)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_3cc93e0bf1 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_3cc93e0bf1 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_3cc93e0bf1 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_3cc93e0bf1 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_ff380912d4 abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_ff380912d4 abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i13"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i11"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i13"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i11"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i14"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i14"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(25),
    .b_arith(`xlSigned),
    .b_bin_pt(22),
    .b_width(25),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(26),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i15"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_cd2de4ae38 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_cc6847c914 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem25bit
module abssq06_fixpt8_32_subsystem25bit (
  input [25-1:0] gate_in1,
  input [25-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [25-1:0] gate_out1
);
  wire [25-1:0] gate_in1_net;
  wire [25-1:0] gate_in2_net;
  wire [25-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [50-1:0] cmult1_p_net;
  wire [50-1:0] cmult2_p_net;
  wire [50-1:0] cmult3_p_net;
  wire [50-1:0] cmult4_p_net;
  wire [50-1:0] cmult5_p_net;
  wire [25-1:0] mux1_y_net;
  wire [25-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [25-1:0] scale3_op_net;
  wire [24-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [25-1:0] scale4_op_net;
  wire [25-1:0] slice1_y_net;
  wire [24-1:0] slice2_y_net;
  wire [25-1:0] slice3_y_net;
  wire [25-1:0] slice4_y_net;
  wire [27-1:0] addsub7_s_net;
  wire [53-1:0] addsub6_s_net;
  wire [53-1:0] addsub5_s_net;
  wire [52-1:0] abs1_op_net;
  wire [51-1:0] addsub1_s_net;
  wire [52-1:0] abs2_op_net;
  wire [51-1:0] addsub2_s_net;
  wire [52-1:0] abs3_op_net;
  wire [51-1:0] addsub3_s_net;
  wire [52-1:0] abs4_op_net;
  wire [51-1:0] addsub4_s_net;
  wire [26-1:0] abs5_op_net;
  wire [26-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i15"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i16"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i16"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i15"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(24),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(1),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i17"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(48),
    .p_width(50),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_ead36dd805 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_3bbbdab035 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_c26ea6d7b1 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_e1f62251a9 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_c26ea6d7b1 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_c26ea6d7b1 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(48),
    .x_width(50),
    .y_width(25)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(23),
    .x_width(27),
    .y_width(24)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(47),
    .x_width(53),
    .y_width(25)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(47),
    .x_width(53),
    .y_width(25)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_44627e25b4 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_44627e25b4 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_44627e25b4 abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_44627e25b4 abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_c9a325f432 abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_c9a325f432 abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i16"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i14"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i16"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i14"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i17"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i17"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i18"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_170202e401 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_498d9d6a72 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32/Subsystem26bit
module abssq06_fixpt8_32_subsystem26bit (
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
  wire [26-1:0] mux1_y_net;
  wire [26-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [26-1:0] scale3_op_net;
  wire [25-1:0] scale2_op_net;
  wire [1-1:0] bool2_op_net;
  wire [26-1:0] scale4_op_net;
  wire [26-1:0] slice1_y_net;
  wire [25-1:0] slice2_y_net;
  wire [26-1:0] slice3_y_net;
  wire [26-1:0] slice4_y_net;
  wire [28-1:0] addsub7_s_net;
  wire [55-1:0] addsub6_s_net;
  wire [55-1:0] addsub5_s_net;
  wire [54-1:0] abs1_op_net;
  wire [53-1:0] addsub1_s_net;
  wire [54-1:0] abs2_op_net;
  wire [53-1:0] addsub2_s_net;
  wire [54-1:0] abs3_op_net;
  wire [53-1:0] addsub3_s_net;
  wire [54-1:0] abs4_op_net;
  wire [53-1:0] addsub4_s_net;
  wire [27-1:0] abs5_op_net;
  wire [27-1:0] abs6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i18"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i19"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i19"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i18"),
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
  abssq06_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(25),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(1),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq06_fixpt8_32_mult_gen_v12_0_i20"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(50),
    .p_width(52),
    .quantization(1),
    .zero_const(0)
  )
  cmult5 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult5_p_net)
  );
  sysgen_mux_db970237e7 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_f92c443bcf mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(scale4_op_net),
    .d1(mux_y_net),
    .y(mux1_y_net)
  );
  sysgen_scale_3955f15e98 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_c26ea6d7b1 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_3955f15e98 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  sysgen_scale_3955f15e98 scale4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice4_y_net),
    .op(scale4_op_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(50),
    .x_width(52),
    .y_width(26)
  )
  slice1 (
    .x(cmult5_p_net),
    .y(slice1_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(24),
    .x_width(28),
    .y_width(25)
  )
  slice2 (
    .x(addsub7_s_net),
    .y(slice2_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(49),
    .x_width(55),
    .y_width(26)
  )
  slice3 (
    .x(addsub6_s_net),
    .y(slice3_y_net)
  );
  abssq06_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(49),
    .x_width(55),
    .y_width(26)
  )
  slice4 (
    .x(addsub5_s_net),
    .y(slice4_y_net)
  );
  sysgen_abs_30a937fa5e abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_30a937fa5e abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_30a937fa5e abs3 (
    .clr(1'b0),
    .a(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_30a937fa5e abs4 (
    .clr(1'b0),
    .a(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  sysgen_abs_5418abfff2 abs5 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs5_op_net)
  );
  sysgen_abs_5418abfff2 abs6 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs6_op_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i19"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i17"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i19"),
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
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i17"),
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
    .a(cmult3_p_net),
    .b(cmult4_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i20"),
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
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i20"),
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
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abssq06_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(27),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(27),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(28),
    .core_name0("abssq06_fixpt8_32_c_addsub_v12_0_i21"),
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
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs5_op_net),
    .b(abs6_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  sysgen_relational_37d025b4af bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
  sysgen_relational_0c7e384b49 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale4_op_net),
    .b(mux_y_net),
    .op(bool2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32/total32
module abssq06_fixpt8_32_total32 (
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
  abssq06_fixpt8_32_subsystem20bit subsystem20bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net)
  );
  abssq06_fixpt8_32_subsystem21bit subsystem21bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x0)
  );
  abssq06_fixpt8_32_subsystem22bit subsystem22bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x1)
  );
  abssq06_fixpt8_32_subsystem23bit subsystem23bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x2)
  );
  abssq06_fixpt8_32_subsystem24bit subsystem24bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x3)
  );
  abssq06_fixpt8_32_subsystem25bit subsystem25bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x4)
  );
  abssq06_fixpt8_32_subsystem26bit subsystem26bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x5)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq06_fixpt8_32_struct
module abssq06_fixpt8_32_struct (
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
  abssq06_fixpt8_32_total32 total32 (
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
module abssq06_fixpt8_32_default_clock_driver (
  input abssq06_fixpt8_32_sysclk,
  input abssq06_fixpt8_32_sysce,
  input abssq06_fixpt8_32_sysclr,
  output abssq06_fixpt8_32_clk1,
  output abssq06_fixpt8_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abssq06_fixpt8_32_sysclk),
    .sysce(abssq06_fixpt8_32_sysce),
    .sysclr(abssq06_fixpt8_32_sysclr),
    .clk(abssq06_fixpt8_32_clk1),
    .ce(abssq06_fixpt8_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abssq06_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=42,addsub=49,cmult=35,mux=14,relational=14,scale=28,slice=28,}" *)
module abssq06_fixpt8_32 (
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
  abssq06_fixpt8_32_default_clock_driver abssq06_fixpt8_32_default_clock_driver (
    .abssq06_fixpt8_32_sysclk(clk),
    .abssq06_fixpt8_32_sysce(1'b1),
    .abssq06_fixpt8_32_sysclr(1'b0),
    .abssq06_fixpt8_32_clk1(clk_1_net),
    .abssq06_fixpt8_32_ce1(ce_1_net)
  );
  abssq06_fixpt8_32_struct abssq06_fixpt8_32_struct (
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
