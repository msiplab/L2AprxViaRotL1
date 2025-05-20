`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem20bit
module cordic_opt_fixpt20_26_subsystem20bit (
  input [20-1:0] gate_in1,
  input [20-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [20-1:0] gate_out1
);
  wire [20-1:0] gate_in1_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [20-1:0] addsub1_s_net;
  wire clk_net;
  wire ce_net;
  wire constant_op_net;
  wire [40-1:0] mult2_p_net;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [40-1:0] mult1_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_8855adc22dc08407257d45ee0d75a1fe cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(18),
    .b_width(20),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(0),
    .c_b_width(20),
    .c_baat(20),
    .c_output_width(40),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(36),
    .p_width(40),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(18),
    .b_width(20),
    .c_a_type(0),
    .c_a_width(20),
    .c_b_type(0),
    .c_b_width(20),
    .c_baat(20),
    .c_output_width(40),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(36),
    .p_width(40),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(36),
    .a_width(40),
    .b_arith(`xlSigned),
    .b_bin_pt(36),
    .b_width(40),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(41),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(19),
    .s_width(20)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem21bit
module cordic_opt_fixpt20_26_subsystem21bit (
  input [21-1:0] gate_in1,
  input [21-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [21-1:0] gate_out1
);
  wire [21-1:0] addsub1_s_net;
  wire [21-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [21-1:0] gate_in1_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [42-1:0] mult1_p_net;
  wire constant_op_net;
  wire ce_net;
  wire [21-1:0] gate_in2_net;
  wire clk_net;
  wire [42-1:0] mult2_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_72904574510451fa33601d7437963ae2 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(21),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(0),
    .c_b_width(21),
    .c_baat(21),
    .c_output_width(42),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(38),
    .p_width(42),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(19),
    .a_width(21),
    .b_arith(`xlSigned),
    .b_bin_pt(19),
    .b_width(21),
    .c_a_type(0),
    .c_a_width(21),
    .c_b_type(0),
    .c_b_width(21),
    .c_baat(21),
    .c_output_width(42),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(38),
    .p_width(42),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(38),
    .a_width(42),
    .b_arith(`xlSigned),
    .b_bin_pt(38),
    .b_width(42),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(43),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(43),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(20),
    .s_width(21)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem22bit
module cordic_opt_fixpt20_26_subsystem22bit (
  input [22-1:0] gate_in1,
  input [22-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [22-1:0] gate_out1
);
  wire [44-1:0] mult1_p_net;
  wire [44-1:0] mult2_p_net;
  wire [22-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [22-1:0] gate_in2_net;
  wire constant_op_net;
  wire [22-1:0] addsub1_s_net;
  wire clk_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire ce_net;
  wire [22-1:0] gate_in1_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_78450853c0023cf1461d4dbd321f0aaa cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(20),
    .b_width(22),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(0),
    .c_b_width(22),
    .c_baat(22),
    .c_output_width(44),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(40),
    .p_width(44),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(20),
    .b_width(22),
    .c_a_type(0),
    .c_a_width(22),
    .c_b_type(0),
    .c_b_width(22),
    .c_baat(22),
    .c_output_width(44),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(40),
    .p_width(44),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(40),
    .a_width(44),
    .b_arith(`xlSigned),
    .b_bin_pt(40),
    .b_width(44),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(45),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(45),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(21),
    .s_width(22)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem23bit
module cordic_opt_fixpt20_26_subsystem23bit (
  input [23-1:0] gate_in1,
  input [23-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [23-1:0] gate_out1
);
  wire [23-1:0] addsub1_s_net;
  wire constant_op_net;
  wire clk_net;
  wire [46-1:0] mult2_p_net;
  wire [23-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [46-1:0] mult1_p_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [23-1:0] gate_in2_net;
  wire ce_net;
  wire [23-1:0] gate_in1_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_06dee44164939ef1d829f99a8277806f cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(23),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(0),
    .c_b_width(23),
    .c_baat(23),
    .c_output_width(46),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(42),
    .p_width(46),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(21),
    .b_width(23),
    .c_a_type(0),
    .c_a_width(23),
    .c_b_type(0),
    .c_b_width(23),
    .c_baat(23),
    .c_output_width(46),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(42),
    .p_width(46),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(42),
    .a_width(46),
    .b_arith(`xlSigned),
    .b_bin_pt(42),
    .b_width(46),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(47),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(47),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(22),
    .s_width(23)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem24bit
module cordic_opt_fixpt20_26_subsystem24bit (
  input [24-1:0] gate_in1,
  input [24-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [24-1:0] gate_out1
);
  wire clk_net;
  wire ce_net;
  wire [24-1:0] gate_in2_net;
  wire [48-1:0] mult2_p_net;
  wire [24-1:0] addsub1_s_net;
  wire [24-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [24-1:0] gate_in1_net;
  wire constant_op_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [48-1:0] mult1_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_a2d696e4f6ef6f9c01c17c57a7e4f05c cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(22),
    .b_width(24),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(44),
    .p_width(48),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(22),
    .b_width(24),
    .c_a_type(0),
    .c_a_width(24),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(44),
    .p_width(48),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(44),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(44),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(49),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(23),
    .s_width(24)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem25bit
module cordic_opt_fixpt20_26_subsystem25bit (
  input [25-1:0] gate_in1,
  input [25-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [25-1:0] gate_out1
);
  wire [50-1:0] mult1_p_net;
  wire ce_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [25-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire constant_op_net;
  wire [25-1:0] gate_in2_net;
  wire [50-1:0] mult2_p_net;
  wire [25-1:0] addsub1_s_net;
  wire clk_net;
  wire [25-1:0] gate_in1_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_5778d41d569891135c42cfe98cce8ac4 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(25),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(0),
    .c_b_width(25),
    .c_baat(25),
    .c_output_width(50),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(46),
    .p_width(50),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(23),
    .a_width(25),
    .b_arith(`xlSigned),
    .b_bin_pt(23),
    .b_width(25),
    .c_a_type(0),
    .c_a_width(25),
    .c_b_type(0),
    .c_b_width(25),
    .c_baat(25),
    .c_output_width(50),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(46),
    .p_width(50),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(46),
    .a_width(50),
    .b_arith(`xlSigned),
    .b_bin_pt(46),
    .b_width(50),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(51),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(51),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(24),
    .s_width(25)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26/Subsystem26bit
module cordic_opt_fixpt20_26_subsystem26bit (
  input [26-1:0] gate_in1,
  input [26-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [26-1:0] gate_out1
);
  wire [26-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [52-1:0] mult2_p_net;
  wire ce_net;
  wire clk_net;
  wire constant_op_net;
  wire [26-1:0] gate_in2_net;
  wire [26-1:0] gate_in1_net;
  wire [26-1:0] addsub1_s_net;
  wire [52-1:0] mult1_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_70a9f8dc55adf7de0a6e1351e1349dc0 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_a19989d183 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(26),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(0),
    .c_b_width(26),
    .c_baat(26),
    .c_output_width(52),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(48),
    .p_width(52),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in1_net),
    .b(gate_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  cordic_opt_fixpt20_26_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(26),
    .c_a_type(0),
    .c_a_width(26),
    .c_b_type(0),
    .c_b_width(26),
    .c_baat(26),
    .c_output_width(52),
    .c_type(0),
    .core_name0("cordic_opt_fixpt20_26_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(48),
    .p_width(52),
    .quantization(1)
  )
  mult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gate_in2_net),
    .b(gate_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult2_p_net)
  );
  cordic_opt_fixpt20_26_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(48),
    .a_width(52),
    .b_arith(`xlSigned),
    .b_bin_pt(48),
    .b_width(52),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(53),
    .core_name0("cordic_opt_fixpt20_26_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(53),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(25),
    .s_width(26)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mult1_p_net),
    .b(mult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26/total26
module cordic_opt_fixpt20_26_total26 (
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
  wire [24-1:0] gate_in2_net_x3;
  wire [24-1:0] cordic16_m_axis_dout_tdata_real_net_x3;
  wire [23-1:0] gate_in2_net_x2;
  wire [25-1:0] gate_in2_net_x4;
  wire [21-1:0] gate_in2_net_x0;
  wire [25-1:0] gate_in1_net_x4;
  wire [26-1:0] cordic16_m_axis_dout_tdata_real_net_x5;
  wire [22-1:0] cordic16_m_axis_dout_tdata_real_net_x1;
  wire [21-1:0] gate_in1_net_x0;
  wire [20-1:0] gate_in2_net;
  wire [23-1:0] cordic16_m_axis_dout_tdata_real_net_x2;
  wire [25-1:0] cordic16_m_axis_dout_tdata_real_net_x4;
  wire [23-1:0] gate_in1_net_x2;
  wire [22-1:0] gate_in2_net_x1;
  wire [26-1:0] gate_in2_net_x5;
  wire [21-1:0] cordic16_m_axis_dout_tdata_real_net_x0;
  wire [26-1:0] gate_in1_net_x5;
  wire ce_net;
  wire [22-1:0] gate_in1_net_x1;
  wire [20-1:0] gate_in1_net;
  wire [20-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [24-1:0] gate_in1_net_x3;
  wire clk_net;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x2 = cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x5;
  assign gate_out1_x3 = cordic16_m_axis_dout_tdata_real_net_x0;
  assign gate_in1_net_x1 = gate_in1_x5;
  assign gate_in2_net_x1 = gate_in2_x4;
  assign gate_out1_x5 = cordic16_m_axis_dout_tdata_real_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x3;
  assign gate_out1_x4 = cordic16_m_axis_dout_tdata_real_net_x2;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2_x2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = cordic16_m_axis_dout_tdata_real_net_x4;
  assign gate_in1_net_x5 = gate_in1;
  assign gate_in2_net_x5 = gate_in2_x0;
  assign gate_out1_x1 = cordic16_m_axis_dout_tdata_real_net_x5;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_opt_fixpt20_26_subsystem20bit subsystem20bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net)
  );
  cordic_opt_fixpt20_26_subsystem21bit subsystem21bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x0)
  );
  cordic_opt_fixpt20_26_subsystem22bit subsystem22bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x1)
  );
  cordic_opt_fixpt20_26_subsystem23bit subsystem23bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x2)
  );
  cordic_opt_fixpt20_26_subsystem24bit subsystem24bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x3)
  );
  cordic_opt_fixpt20_26_subsystem25bit subsystem25bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x4)
  );
  cordic_opt_fixpt20_26_subsystem26bit subsystem26bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x5)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_opt_fixpt20_26_struct
module cordic_opt_fixpt20_26_struct (
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
  wire [25-1:0] gate_in1_net_x5;
  wire [20-1:0] gate_in2_net_x1;
  wire [21-1:0] cordic16_m_axis_dout_tdata_real_net_x0;
  wire [21-1:0] gate_in1_net_x0;
  wire [25-1:0] gate_in2_net_x5;
  wire [26-1:0] gate_in1_net_x2;
  wire [24-1:0] gate_in1_net_x4;
  wire ce_net;
  wire [23-1:0] gate_in1_net_x3;
  wire [23-1:0] gate_in2_net_x3;
  wire [22-1:0] cordic16_m_axis_dout_tdata_real_net_x1;
  wire [25-1:0] cordic16_m_axis_dout_tdata_real_net_x4;
  wire [23-1:0] cordic16_m_axis_dout_tdata_real_net_x2;
  wire [24-1:0] gate_in2_net_x4;
  wire [26-1:0] cordic16_m_axis_dout_tdata_real_net_x5;
  wire [21-1:0] gate_in2_net_x2;
  wire [26-1:0] gate_in2_net_x0;
  wire [20-1:0] gate_in1_net;
  wire [22-1:0] gate_in2_net;
  wire [24-1:0] cordic16_m_axis_dout_tdata_real_net_x3;
  wire [22-1:0] gate_in1_net_x1;
  wire clk_net;
  wire [20-1:0] cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net_x1 = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net_x0 = gate_in1_x0;
  assign gate_in2_net_x2 = gate_in2_x0;
  assign gate_out1_x0 = cordic16_m_axis_dout_tdata_real_net_x0;
  assign gate_in1_net_x1 = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x1 = cordic16_m_axis_dout_tdata_real_net_x1;
  assign gate_in1_net_x3 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x2;
  assign gate_out1_x5 = cordic16_m_axis_dout_tdata_real_net_x2;
  assign gate_in1_net_x4 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = cordic16_m_axis_dout_tdata_real_net_x3;
  assign gate_in1_net_x5 = gate_in1_x4;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = cordic16_m_axis_dout_tdata_real_net_x4;
  assign gate_in1_net_x2 = gate_in1_x5;
  assign gate_in2_net_x0 = gate_in2_x5;
  assign gate_out1_x4 = cordic16_m_axis_dout_tdata_real_net_x5;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_opt_fixpt20_26_total26 total26 (
    .gate_in1_x1(gate_in1_net),
    .gate_in2_x1(gate_in2_net_x1),
    .gate_in1_x2(gate_in1_net_x0),
    .gate_in2_x5(gate_in2_net_x2),
    .gate_in1_x5(gate_in1_net_x1),
    .gate_in2_x4(gate_in2_net),
    .gate_in1_x4(gate_in1_net_x3),
    .gate_in2_x3(gate_in2_net_x3),
    .gate_in1_x3(gate_in1_net_x4),
    .gate_in2_x2(gate_in2_net_x4),
    .gate_in1_x0(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .gate_in1(gate_in1_net_x2),
    .gate_in2_x0(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x2(cordic16_m_axis_dout_tdata_real_net),
    .gate_out1_x3(cordic16_m_axis_dout_tdata_real_net_x0),
    .gate_out1_x5(cordic16_m_axis_dout_tdata_real_net_x1),
    .gate_out1_x4(cordic16_m_axis_dout_tdata_real_net_x2),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x3),
    .gate_out1_x0(cordic16_m_axis_dout_tdata_real_net_x4),
    .gate_out1_x1(cordic16_m_axis_dout_tdata_real_net_x5)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module cordic_opt_fixpt20_26_default_clock_driver (
  input cordic_opt_fixpt20_26_sysclk,
  input cordic_opt_fixpt20_26_sysce,
  input cordic_opt_fixpt20_26_sysclr,
  output cordic_opt_fixpt20_26_clk1,
  output cordic_opt_fixpt20_26_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(cordic_opt_fixpt20_26_sysclk),
    .sysce(cordic_opt_fixpt20_26_sysce),
    .sysclr(cordic_opt_fixpt20_26_sysclr),
    .clk(cordic_opt_fixpt20_26_clk1),
    .ce(cordic_opt_fixpt20_26_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "cordic_opt_fixpt20_26,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=116,addsub=7,constant=7,cordic_v6_0=7,mult=14,}" *)
module cordic_opt_fixpt20_26 (
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
  cordic_opt_fixpt20_26_default_clock_driver cordic_opt_fixpt20_26_default_clock_driver (
    .cordic_opt_fixpt20_26_sysclk(clk),
    .cordic_opt_fixpt20_26_sysce(1'b1),
    .cordic_opt_fixpt20_26_sysclr(1'b0),
    .cordic_opt_fixpt20_26_clk1(clk_1_net),
    .cordic_opt_fixpt20_26_ce1(ce_1_net)
  );
  cordic_opt_fixpt20_26_struct cordic_opt_fixpt20_26_struct (
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
