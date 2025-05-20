`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem20bit
module abssq04_fixpt8_32_subsystem20bit (
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
  wire [1-1:0] bool1_op_net;
  wire [20-1:0] scale3_op_net;
  wire [19-1:0] scale2_op_net;
  wire [40-1:0] cmult2_p_net;
  wire [43-1:0] addsub3_s_net;
  wire [40-1:0] cmult3_p_net;
  wire [20-1:0] mux_y_net;
  wire [20-1:0] slice1_y_net;
  wire [19-1:0] slice2_y_net;
  wire [20-1:0] slice3_y_net;
  wire [22-1:0] addsub4_s_net;
  wire [42-1:0] abs1_op_net;
  wire [41-1:0] addsub1_s_net;
  wire [42-1:0] abs2_op_net;
  wire [41-1:0] addsub2_s_net;
  wire [21-1:0] abs3_op_net;
  wire [21-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i0"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(19),
    .a_width(20),
    .b_bin_pt(19),
    .c_a_type(1),
    .c_a_width(20),
    .c_b_type(1),
    .c_b_width(20),
    .c_output_width(40),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(38),
    .p_width(40),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_d910fd86fd mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_73bea7482d scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_0f199501b4 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_73bea7482d scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(38),
    .x_width(40),
    .y_width(20)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(18),
    .x_width(22),
    .y_width(19)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(18),
    .new_msb(37),
    .x_width(43),
    .y_width(20)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_5d88f501de abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_5d88f501de abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_1e70c54249 abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_1e70c54249 abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i0"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i1"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(37),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(37),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i2"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(21),
    .b_arith(`xlSigned),
    .b_bin_pt(18),
    .b_width(21),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(22),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i3"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_55efe05db2 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem21bit
module abssq04_fixpt8_32_subsystem21bit (
  input [21-1:0] gate_in1,
  input [21-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [21-1:0] gate_out1
);
  wire [21-1:0] gate_in1_net;
  wire [23-1:0] addsub4_s_net;
  wire [21-1:0] gate_in2_net;
  wire [21-1:0] scale1_op_net;
  wire clk_net;
  wire ce_net;
  wire [42-1:0] cmult1_p_net;
  wire [42-1:0] cmult2_p_net;
  wire [42-1:0] cmult3_p_net;
  wire [21-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [21-1:0] scale3_op_net;
  wire [20-1:0] scale2_op_net;
  wire [21-1:0] slice1_y_net;
  wire [20-1:0] slice2_y_net;
  wire [21-1:0] slice3_y_net;
  wire [45-1:0] addsub3_s_net;
  wire [44-1:0] abs1_op_net;
  wire [43-1:0] addsub1_s_net;
  wire [44-1:0] abs2_op_net;
  wire [43-1:0] addsub2_s_net;
  wire [22-1:0] abs3_op_net;
  wire [22-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i2"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i2"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(20),
    .a_width(21),
    .b_bin_pt(20),
    .c_a_type(1),
    .c_a_width(21),
    .c_b_type(1),
    .c_b_width(21),
    .c_output_width(42),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(40),
    .p_width(42),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_c977cf2b01 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_1105b4fac5 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_73bea7482d scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_1105b4fac5 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(40),
    .x_width(42),
    .y_width(21)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(19),
    .x_width(23),
    .y_width(20)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(19),
    .new_msb(39),
    .x_width(45),
    .y_width(21)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_88fd8a1d86 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_88fd8a1d86 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_7a670cd054 abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_7a670cd054 abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i4"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i2"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(39),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(39),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i5"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i6"),
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
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_b525926798 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem22bit
module abssq04_fixpt8_32_subsystem22bit (
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
  wire [22-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [22-1:0] scale3_op_net;
  wire [21-1:0] scale2_op_net;
  wire [22-1:0] slice1_y_net;
  wire [21-1:0] slice2_y_net;
  wire [22-1:0] slice3_y_net;
  wire [24-1:0] addsub4_s_net;
  wire [47-1:0] addsub3_s_net;
  wire [46-1:0] abs1_op_net;
  wire [45-1:0] addsub1_s_net;
  wire [46-1:0] abs2_op_net;
  wire [45-1:0] addsub2_s_net;
  wire [23-1:0] abs3_op_net;
  wire [23-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i4"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(21),
    .a_width(22),
    .b_bin_pt(21),
    .c_a_type(1),
    .c_a_width(22),
    .c_b_type(1),
    .c_b_width(22),
    .c_output_width(44),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(42),
    .p_width(44),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_d0400aedcd mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_8cc8d2c6e0 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_1105b4fac5 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_8cc8d2c6e0 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(42),
    .x_width(44),
    .y_width(22)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(20),
    .x_width(24),
    .y_width(21)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(20),
    .new_msb(41),
    .x_width(47),
    .y_width(22)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_3427fae108 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_3427fae108 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_3cbc01eacb abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_3cbc01eacb abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i7"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i5"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(41),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(41),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i8"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(20),
    .b_width(23),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(24),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i9"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_4a485dc73e bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem23bit
module abssq04_fixpt8_32_subsystem23bit (
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
  wire [23-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [23-1:0] scale3_op_net;
  wire [22-1:0] scale2_op_net;
  wire [23-1:0] slice1_y_net;
  wire [22-1:0] slice2_y_net;
  wire [23-1:0] slice3_y_net;
  wire [25-1:0] addsub4_s_net;
  wire [49-1:0] addsub3_s_net;
  wire [48-1:0] abs1_op_net;
  wire [47-1:0] addsub1_s_net;
  wire [48-1:0] abs2_op_net;
  wire [47-1:0] addsub2_s_net;
  wire [24-1:0] abs3_op_net;
  wire [24-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i6"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(22),
    .a_width(23),
    .b_bin_pt(22),
    .c_a_type(1),
    .c_a_width(23),
    .c_b_type(1),
    .c_b_width(23),
    .c_output_width(46),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(44),
    .p_width(46),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_6cce930a80 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_df29de6cef scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_8cc8d2c6e0 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_df29de6cef scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(44),
    .x_width(46),
    .y_width(23)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(21),
    .x_width(25),
    .y_width(22)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(21),
    .new_msb(43),
    .x_width(49),
    .y_width(23)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_bad03bdbe5 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_bad03bdbe5 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_00451ea77a abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_00451ea77a abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i10"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i8"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(43),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(43),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i11"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i12"),
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
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_abd13f2c43 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem24bit
module abssq04_fixpt8_32_subsystem24bit (
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
  wire [24-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [24-1:0] scale3_op_net;
  wire [23-1:0] scale2_op_net;
  wire [24-1:0] slice1_y_net;
  wire [23-1:0] slice2_y_net;
  wire [24-1:0] slice3_y_net;
  wire [26-1:0] addsub4_s_net;
  wire [51-1:0] addsub3_s_net;
  wire [50-1:0] abs1_op_net;
  wire [49-1:0] addsub1_s_net;
  wire [50-1:0] abs2_op_net;
  wire [49-1:0] addsub2_s_net;
  wire [25-1:0] abs3_op_net;
  wire [25-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i8"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i8"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(23),
    .a_width(24),
    .b_bin_pt(23),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_output_width(48),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(46),
    .p_width(48),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_9997befc4e mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_46dfadc9c1 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_df29de6cef scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_46dfadc9c1 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(46),
    .x_width(48),
    .y_width(24)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(22),
    .x_width(26),
    .y_width(23)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(22),
    .new_msb(45),
    .x_width(51),
    .y_width(24)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_04db322e4a abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_04db322e4a abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_d9482292e2 abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_d9482292e2 abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i13"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i11"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(45),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(45),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i14"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(25),
    .b_arith(`xlSigned),
    .b_bin_pt(22),
    .b_width(25),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(26),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i15"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_607ad1fc70 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem25bit
module abssq04_fixpt8_32_subsystem25bit (
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
  wire [25-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [25-1:0] scale3_op_net;
  wire [24-1:0] scale2_op_net;
  wire [25-1:0] slice1_y_net;
  wire [24-1:0] slice2_y_net;
  wire [25-1:0] slice3_y_net;
  wire [27-1:0] addsub4_s_net;
  wire [53-1:0] addsub3_s_net;
  wire [52-1:0] abs1_op_net;
  wire [51-1:0] addsub1_s_net;
  wire [52-1:0] abs2_op_net;
  wire [51-1:0] addsub2_s_net;
  wire [26-1:0] abs3_op_net;
  wire [26-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i10"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(24),
    .a_width(25),
    .b_bin_pt(24),
    .c_a_type(1),
    .c_a_width(25),
    .c_b_type(1),
    .c_b_width(25),
    .c_output_width(50),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(48),
    .p_width(50),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_d3a69c7666 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_159ce55441 scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_46dfadc9c1 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_159ce55441 scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(48),
    .x_width(50),
    .y_width(25)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(23),
    .x_width(27),
    .y_width(24)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(23),
    .new_msb(47),
    .x_width(53),
    .y_width(25)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_cf2a56841e abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_cf2a56841e abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_cc224cb960 abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_cc224cb960 abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i16"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i14"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(47),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(47),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i17"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i18"),
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
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_42fafa3cf8 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32/Subsystem26bit
module abssq04_fixpt8_32_subsystem26bit (
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
  wire [26-1:0] mux_y_net;
  wire [1-1:0] bool1_op_net;
  wire [26-1:0] scale3_op_net;
  wire [25-1:0] scale2_op_net;
  wire [26-1:0] slice1_y_net;
  wire [25-1:0] slice2_y_net;
  wire [26-1:0] slice3_y_net;
  wire [28-1:0] addsub4_s_net;
  wire [55-1:0] addsub3_s_net;
  wire [54-1:0] abs1_op_net;
  wire [53-1:0] addsub1_s_net;
  wire [54-1:0] abs2_op_net;
  wire [53-1:0] addsub2_s_net;
  wire [27-1:0] abs3_op_net;
  wire [27-1:0] abs4_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scale1_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i12"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i12"),
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
  abssq04_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(25),
    .a_width(26),
    .b_bin_pt(25),
    .c_a_type(1),
    .c_a_width(26),
    .c_b_type(1),
    .c_b_width(26),
    .c_output_width(52),
    .core_name0("abssq04_fixpt8_32_mult_gen_v12_0_i13"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(50),
    .p_width(52),
    .quantization(1),
    .zero_const(0)
  )
  cmult3 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult3_p_net)
  );
  sysgen_mux_e490f28951 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(scale3_op_net),
    .d1(scale2_op_net),
    .y(mux_y_net)
  );
  sysgen_scale_638bf395dd scale1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice1_y_net),
    .op(scale1_op_net)
  );
  sysgen_scale_159ce55441 scale2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice2_y_net),
    .op(scale2_op_net)
  );
  sysgen_scale_638bf395dd scale3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(slice3_y_net),
    .op(scale3_op_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(25),
    .new_msb(50),
    .x_width(52),
    .y_width(26)
  )
  slice1 (
    .x(cmult3_p_net),
    .y(slice1_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(24),
    .x_width(28),
    .y_width(25)
  )
  slice2 (
    .x(addsub4_s_net),
    .y(slice2_y_net)
  );
  abssq04_fixpt8_32_xlslice #(
    .new_lsb(24),
    .new_msb(49),
    .x_width(55),
    .y_width(26)
  )
  slice3 (
    .x(addsub3_s_net),
    .y(slice3_y_net)
  );
  sysgen_abs_19bdfce849 abs1 (
    .clr(1'b0),
    .a(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs1_op_net)
  );
  sysgen_abs_19bdfce849 abs2 (
    .clr(1'b0),
    .a(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs2_op_net)
  );
  sysgen_abs_e251177d78 abs3 (
    .clr(1'b0),
    .a(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs3_op_net)
  );
  sysgen_abs_e251177d78 abs4 (
    .clr(1'b0),
    .a(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(abs4_op_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i19"),
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
    .a(cmult1_p_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i17"),
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
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(49),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(49),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i20"),
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
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs1_op_net),
    .b(abs2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abssq04_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(27),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(27),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(28),
    .core_name0("abssq04_fixpt8_32_c_addsub_v12_0_i21"),
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
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(abs3_op_net),
    .b(abs4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_relational_e8c49635ef bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(scale3_op_net),
    .b(scale2_op_net),
    .op(bool1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32/total32
module abssq04_fixpt8_32_total32 (
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
  abssq04_fixpt8_32_subsystem20bit subsystem20bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net)
  );
  abssq04_fixpt8_32_subsystem21bit subsystem21bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x0)
  );
  abssq04_fixpt8_32_subsystem22bit subsystem22bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x1)
  );
  abssq04_fixpt8_32_subsystem23bit subsystem23bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x2)
  );
  abssq04_fixpt8_32_subsystem24bit subsystem24bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x3)
  );
  abssq04_fixpt8_32_subsystem25bit subsystem25bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x4)
  );
  abssq04_fixpt8_32_subsystem26bit subsystem26bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scale1_op_net_x5)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abssq04_fixpt8_32_struct
module abssq04_fixpt8_32_struct (
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
  abssq04_fixpt8_32_total32 total32 (
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
module abssq04_fixpt8_32_default_clock_driver (
  input abssq04_fixpt8_32_sysclk,
  input abssq04_fixpt8_32_sysce,
  input abssq04_fixpt8_32_sysclr,
  output abssq04_fixpt8_32_clk1,
  output abssq04_fixpt8_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abssq04_fixpt8_32_sysclk),
    .sysce(abssq04_fixpt8_32_sysce),
    .sysclr(abssq04_fixpt8_32_sysclr),
    .clk(abssq04_fixpt8_32_clk1),
    .ce(abssq04_fixpt8_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abssq04_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,abs=28,addsub=28,cmult=21,mux=7,relational=7,scale=21,slice=21,}" *)
module abssq04_fixpt8_32 (
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
  abssq04_fixpt8_32_default_clock_driver abssq04_fixpt8_32_default_clock_driver (
    .abssq04_fixpt8_32_sysclk(clk),
    .abssq04_fixpt8_32_sysce(1'b1),
    .abssq04_fixpt8_32_sysclr(1'b0),
    .abssq04_fixpt8_32_clk1(clk_1_net),
    .abssq04_fixpt8_32_ce1(ce_1_net)
  );
  abssq04_fixpt8_32_struct abssq04_fixpt8_32_struct (
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
