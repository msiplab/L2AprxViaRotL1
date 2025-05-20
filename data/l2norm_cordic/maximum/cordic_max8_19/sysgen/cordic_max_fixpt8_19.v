`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem10bit
module cordic_max_fixpt8_19_subsystem10bit (
  input [10-1:0] gate_in1,
  input [10-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [10-1:0] gate_out1
);
  wire [10-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [10-1:0] gate_in2_net;
  wire clk_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [10-1:0] addsub1_s_net;
  wire [20-1:0] mult1_p_net;
  wire constant_op_net;
  wire [20-1:0] mult2_p_net;
  wire [10-1:0] gate_in1_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_be885ab63274ef62eec2d0e122351ccf cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(10),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(0),
    .c_b_width(10),
    .c_baat(10),
    .c_output_width(20),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(16),
    .p_width(20),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(8),
    .a_width(10),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(10),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(0),
    .c_b_width(10),
    .c_baat(10),
    .c_output_width(20),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(16),
    .p_width(20),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(20),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(20),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(21),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(21),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(9),
    .s_width(10)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem11bit
module cordic_max_fixpt8_19_subsystem11bit (
  input [11-1:0] gate_in1,
  input [11-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [11-1:0] gate_out1
);
  wire cordic16_m_axis_dout_tvalid_net;
  wire constant_op_net;
  wire [11-1:0] gate_in2_net;
  wire [22-1:0] mult2_p_net;
  wire ce_net;
  wire [22-1:0] mult1_p_net;
  wire [11-1:0] gate_in1_net;
  wire [11-1:0] addsub1_s_net;
  wire clk_net;
  wire [11-1:0] cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_3b771c91848c5172b0168f168e1adf85 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_arith(`xlSigned),
    .b_bin_pt(9),
    .b_width(11),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(0),
    .c_b_width(11),
    .c_baat(11),
    .c_output_width(22),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(18),
    .p_width(22),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(9),
    .a_width(11),
    .b_arith(`xlSigned),
    .b_bin_pt(9),
    .b_width(11),
    .c_a_type(0),
    .c_a_width(11),
    .c_b_type(0),
    .c_b_width(11),
    .c_baat(11),
    .c_output_width(22),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(18),
    .p_width(22),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(18),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(18),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(10),
    .s_width(11)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem12bit
module cordic_max_fixpt8_19_subsystem12bit (
  input [12-1:0] gate_in1,
  input [12-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [12-1:0] gate_out1
);
  wire [12-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire clk_net;
  wire ce_net;
  wire [12-1:0] gate_in1_net;
  wire [24-1:0] mult2_p_net;
  wire [12-1:0] gate_in2_net;
  wire [24-1:0] mult1_p_net;
  wire [12-1:0] addsub1_s_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire constant_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_198b1b9b6d398c54dfaee061960638f9 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_arith(`xlSigned),
    .b_bin_pt(10),
    .b_width(12),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(0),
    .c_b_width(12),
    .c_baat(12),
    .c_output_width(24),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(20),
    .p_width(24),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(10),
    .a_width(12),
    .b_arith(`xlSigned),
    .b_bin_pt(10),
    .b_width(12),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(0),
    .c_b_width(12),
    .c_baat(12),
    .c_output_width(24),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(20),
    .p_width(24),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(20),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(20),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(25),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(11),
    .s_width(12)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem13bit
module cordic_max_fixpt8_19_subsystem13bit (
  input [13-1:0] gate_in1,
  input [13-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [13-1:0] gate_out1
);
  wire cordic16_m_axis_dout_tvalid_net;
  wire [13-1:0] addsub1_s_net;
  wire constant_op_net;
  wire [13-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [26-1:0] mult2_p_net;
  wire [13-1:0] gate_in2_net;
  wire [26-1:0] mult1_p_net;
  wire ce_net;
  wire [13-1:0] gate_in1_net;
  wire clk_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_330f8bc74b299a77b143b539bf5dbefc cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_arith(`xlSigned),
    .b_bin_pt(11),
    .b_width(13),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(0),
    .c_b_width(13),
    .c_baat(13),
    .c_output_width(26),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(22),
    .p_width(26),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(11),
    .a_width(13),
    .b_arith(`xlSigned),
    .b_bin_pt(11),
    .b_width(13),
    .c_a_type(0),
    .c_a_width(13),
    .c_b_type(0),
    .c_b_width(13),
    .c_baat(13),
    .c_output_width(26),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(22),
    .p_width(26),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(22),
    .a_width(26),
    .b_arith(`xlSigned),
    .b_bin_pt(22),
    .b_width(26),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(27),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(27),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(13)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem14bit
module cordic_max_fixpt8_19_subsystem14bit (
  input [14-1:0] gate_in1,
  input [14-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [14-1:0] gate_out1
);
  wire clk_net;
  wire [14-1:0] gate_in2_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] addsub1_s_net;
  wire ce_net;
  wire constant_op_net;
  wire [28-1:0] mult1_p_net;
  wire [14-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [28-1:0] mult2_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_0654a02d8f1d529f15c109bce05a0015 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(14),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(0),
    .c_b_width(14),
    .c_baat(14),
    .c_output_width(28),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(28),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(14),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(14),
    .c_a_type(0),
    .c_a_width(14),
    .c_b_type(0),
    .c_b_width(14),
    .c_baat(14),
    .c_output_width(28),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(28),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(28),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(29),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(29),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(13),
    .s_width(14)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem15bit
module cordic_max_fixpt8_19_subsystem15bit (
  input [15-1:0] gate_in1,
  input [15-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [15-1:0] gate_out1
);
  wire [15-1:0] gate_in2_net;
  wire [30-1:0] mult1_p_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [15-1:0] gate_in1_net;
  wire constant_op_net;
  wire ce_net;
  wire [30-1:0] mult2_p_net;
  wire [15-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [15-1:0] addsub1_s_net;
  wire clk_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_a820fb08e79a17eb13a18077287c6d45 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(15),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(0),
    .c_b_width(15),
    .c_baat(15),
    .c_output_width(30),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(26),
    .p_width(30),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(13),
    .a_width(15),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(15),
    .c_a_type(0),
    .c_a_width(15),
    .c_b_type(0),
    .c_b_width(15),
    .c_baat(15),
    .c_output_width(30),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(26),
    .p_width(30),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(26),
    .b_width(30),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(31),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(31),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(14),
    .s_width(15)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem16bit
module cordic_max_fixpt8_19_subsystem16bit (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire [32-1:0] mult2_p_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [16-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [16-1:0] gate_in1_net;
  wire constant_op_net;
  wire [32-1:0] mult1_p_net;
  wire ce_net;
  wire [16-1:0] gate_in2_net;
  wire clk_net;
  wire [16-1:0] addsub1_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_153c8ad38b15afa7ee3e4bda0012bd00 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(16),
    .c_output_width(32),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(28),
    .p_width(32),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(33),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(15),
    .s_width(16)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem17bit
module cordic_max_fixpt8_19_subsystem17bit (
  input [17-1:0] gate_in1,
  input [17-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [17-1:0] gate_out1
);
  wire [17-1:0] addsub1_s_net;
  wire clk_net;
  wire ce_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [34-1:0] mult2_p_net;
  wire [17-1:0] gate_in2_net;
  wire constant_op_net;
  wire [17-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [17-1:0] gate_in1_net;
  wire [34-1:0] mult1_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_33fe2a20dd0d34f6c3be42d0d6e5ac39 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(17),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(0),
    .c_b_width(17),
    .c_baat(17),
    .c_output_width(34),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(30),
    .p_width(34),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(15),
    .a_width(17),
    .b_arith(`xlSigned),
    .b_bin_pt(15),
    .b_width(17),
    .c_a_type(0),
    .c_a_width(17),
    .c_b_type(0),
    .c_b_width(17),
    .c_baat(17),
    .c_output_width(34),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i7"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(30),
    .p_width(34),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(34),
    .b_arith(`xlSigned),
    .b_bin_pt(30),
    .b_width(34),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(35),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(35),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(16),
    .s_width(17)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem18bit
module cordic_max_fixpt8_19_subsystem18bit (
  input [18-1:0] gate_in1,
  input [18-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [18-1:0] gate_out1
);
  wire [36-1:0] mult1_p_net;
  wire [18-1:0] addsub1_s_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [36-1:0] mult2_p_net;
  wire [18-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire clk_net;
  wire constant_op_net;
  wire [18-1:0] gate_in1_net;
  wire ce_net;
  wire [18-1:0] gate_in2_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_0cf6d2a4783ba931a59ec8f3c2e5a617 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(18),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(0),
    .c_b_width(18),
    .c_baat(18),
    .c_output_width(36),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(32),
    .p_width(36),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(16),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(16),
    .b_width(18),
    .c_a_type(0),
    .c_a_width(18),
    .c_b_type(0),
    .c_b_width(18),
    .c_baat(18),
    .c_output_width(36),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i8"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(32),
    .p_width(36),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(32),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(32),
    .b_width(36),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(37),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(37),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(17),
    .s_width(18)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem19bit
module cordic_max_fixpt8_19_subsystem19bit (
  input [19-1:0] gate_in1,
  input [19-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [19-1:0] gate_out1
);
  wire [19-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [19-1:0] addsub1_s_net;
  wire [38-1:0] mult2_p_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire ce_net;
  wire [19-1:0] gate_in1_net;
  wire [38-1:0] mult1_p_net;
  wire [19-1:0] gate_in2_net;
  wire clk_net;
  wire constant_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_f762ad59d0c9fd844e27352940a27971 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(19),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(0),
    .c_b_width(19),
    .c_baat(19),
    .c_output_width(38),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(34),
    .p_width(38),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(17),
    .a_width(19),
    .b_arith(`xlSigned),
    .b_bin_pt(17),
    .b_width(19),
    .c_a_type(0),
    .c_a_width(19),
    .c_b_type(0),
    .c_b_width(19),
    .c_baat(19),
    .c_output_width(38),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i9"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(34),
    .p_width(38),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(34),
    .a_width(38),
    .b_arith(`xlSigned),
    .b_bin_pt(34),
    .b_width(38),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(39),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i9"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(39),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(18),
    .s_width(19)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem8bit
module cordic_max_fixpt8_19_subsystem8bit (
  input [8-1:0] gate_in1,
  input [8-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [8-1:0] gate_out1
);
  wire [16-1:0] mult2_p_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire clk_net;
  wire [8-1:0] gate_in2_net;
  wire [8-1:0] gate_in1_net;
  wire [16-1:0] mult1_p_net;
  wire [8-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [8-1:0] addsub1_s_net;
  wire ce_net;
  wire constant_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_a05e5fd198d7f39d530d9617e789628a cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_arith(`xlSigned),
    .b_bin_pt(6),
    .b_width(8),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(8),
    .c_output_width(16),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(16),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(6),
    .a_width(8),
    .b_arith(`xlSigned),
    .b_bin_pt(6),
    .b_width(8),
    .c_a_type(0),
    .c_a_width(8),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(8),
    .c_output_width(16),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i10"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(16),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(17),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i10"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(7),
    .s_width(8)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19/Subsystem9bit
module cordic_max_fixpt8_19_subsystem9bit (
  input [9-1:0] gate_in1,
  input [9-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [9-1:0] gate_out1
);
  wire [9-1:0] addsub1_s_net;
  wire [9-1:0] gate_in2_net;
  wire [9-1:0] gate_in1_net;
  wire [18-1:0] mult2_p_net;
  wire [18-1:0] mult1_p_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire constant_op_net;
  wire clk_net;
  wire [9-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_173707b3ab7b72c422bbe5998efa340c cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_545c24f506 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(7),
    .b_width(9),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(0),
    .c_b_width(9),
    .c_baat(9),
    .c_output_width(18),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(14),
    .p_width(18),
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
  cordic_max_fixpt8_19_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(7),
    .b_width(9),
    .c_a_type(0),
    .c_a_width(9),
    .c_b_type(0),
    .c_b_width(9),
    .c_baat(9),
    .c_output_width(18),
    .c_type(0),
    .core_name0("cordic_max_fixpt8_19_mult_gen_v12_0_i11"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(14),
    .p_width(18),
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
  cordic_max_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(14),
    .a_width(18),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(18),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(19),
    .core_name0("cordic_max_fixpt8_19_c_addsub_v12_0_i11"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(8),
    .s_width(9)
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
// Generated from Simulink block cordic_max_fixpt8_19/total19
module cordic_max_fixpt8_19_total19 (
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
  wire [12-1:0] gate_in1_net_x1;
  wire [9-1:0] cordic16_m_axis_dout_tdata_real_net_x4;
  wire [19-1:0] gate_in2_net_x5;
  wire [9-1:0] gate_in1_net_x3;
  wire [19-1:0] gate_in1_net_x5;
  wire [14-1:0] gate_in1_net_x10;
  wire [17-1:0] gate_in1_net_x7;
  wire [13-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [10-1:0] cordic16_m_axis_dout_tdata_real_net_x2;
  wire [19-1:0] cordic16_m_axis_dout_tdata_real_net_x6;
  wire [12-1:0] cordic16_m_axis_dout_tdata_real_net_x0;
  wire [14-1:0] gate_in2_net_x10;
  wire [12-1:0] gate_in2_net_x0;
  wire [11-1:0] gate_in2_net_x1;
  wire [13-1:0] gate_in2_net;
  wire [11-1:0] gate_in1_net_x2;
  wire [16-1:0] gate_in2_net_x8;
  wire [8-1:0] gate_in1_net_x4;
  wire ce_net;
  wire [17-1:0] gate_in2_net_x7;
  wire [10-1:0] gate_in1_net;
  wire [10-1:0] gate_in2_net_x2;
  wire [9-1:0] gate_in2_net_x3;
  wire [18-1:0] gate_in2_net_x6;
  wire [15-1:0] gate_in2_net_x9;
  wire [18-1:0] gate_in1_net_x6;
  wire [14-1:0] cordic16_m_axis_dout_tdata_real_net_x7;
  wire [16-1:0] gate_in1_net_x8;
  wire [17-1:0] cordic16_m_axis_dout_tdata_real_net_x8;
  wire [8-1:0] gate_in2_net_x4;
  wire [11-1:0] cordic16_m_axis_dout_tdata_real_net_x1;
  wire [8-1:0] cordic16_m_axis_dout_tdata_real_net_x5;
  wire [16-1:0] cordic16_m_axis_dout_tdata_real_net_x9;
  wire [15-1:0] cordic16_m_axis_dout_tdata_real_net_x10;
  wire [15-1:0] gate_in1_net_x9;
  wire [13-1:0] gate_in1_net_x0;
  wire [18-1:0] cordic16_m_axis_dout_tdata_real_net_x3;
  wire clk_net;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net_x2 = gate_in2_x1;
  assign gate_out1_x0 = cordic16_m_axis_dout_tdata_real_net_x2;
  assign gate_in1_net_x2 = gate_in1_x0;
  assign gate_in2_net_x1 = gate_in2_x0;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net_x1;
  assign gate_in1_net_x1 = gate_in1;
  assign gate_in2_net_x0 = gate_in2_x10;
  assign gate_out1_x5 = cordic16_m_axis_dout_tdata_real_net_x0;
  assign gate_in1_net_x0 = gate_in1_x9;
  assign gate_in2_net = gate_in2_x9;
  assign gate_out1_x10 = cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net_x10 = gate_in1_x8;
  assign gate_in2_net_x10 = gate_in2_x8;
  assign gate_out1_x9 = cordic16_m_axis_dout_tdata_real_net_x7;
  assign gate_in1_net_x9 = gate_in1_x10;
  assign gate_in2_net_x9 = gate_in2_x7;
  assign gate_out1_x8 = cordic16_m_axis_dout_tdata_real_net_x10;
  assign gate_in1_net_x8 = gate_in1_x7;
  assign gate_in2_net_x8 = gate_in2_x6;
  assign gate_out1_x7 = cordic16_m_axis_dout_tdata_real_net_x9;
  assign gate_in1_net_x7 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x5;
  assign gate_out1_x6 = cordic16_m_axis_dout_tdata_real_net_x8;
  assign gate_in1_net_x6 = gate_in1_x2;
  assign gate_in2_net_x6 = gate_in2_x2;
  assign gate_out1_x4 = cordic16_m_axis_dout_tdata_real_net_x3;
  assign gate_in1_net_x5 = gate_in1_x5;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = cordic16_m_axis_dout_tdata_real_net_x6;
  assign gate_in1_net_x4 = gate_in1_x4;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = cordic16_m_axis_dout_tdata_real_net_x5;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2;
  assign gate_out1_x1 = cordic16_m_axis_dout_tdata_real_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_max_fixpt8_19_subsystem10bit subsystem10bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x2)
  );
  cordic_max_fixpt8_19_subsystem11bit subsystem11bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x1)
  );
  cordic_max_fixpt8_19_subsystem12bit subsystem12bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x0)
  );
  cordic_max_fixpt8_19_subsystem13bit subsystem13bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net)
  );
  cordic_max_fixpt8_19_subsystem14bit subsystem14bit (
    .gate_in1(gate_in1_net_x10),
    .gate_in2(gate_in2_net_x10),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x7)
  );
  cordic_max_fixpt8_19_subsystem15bit subsystem15bit (
    .gate_in1(gate_in1_net_x9),
    .gate_in2(gate_in2_net_x9),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x10)
  );
  cordic_max_fixpt8_19_subsystem16bit subsystem16bit (
    .gate_in1(gate_in1_net_x8),
    .gate_in2(gate_in2_net_x8),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x9)
  );
  cordic_max_fixpt8_19_subsystem17bit subsystem17bit (
    .gate_in1(gate_in1_net_x7),
    .gate_in2(gate_in2_net_x7),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x8)
  );
  cordic_max_fixpt8_19_subsystem18bit subsystem18bit (
    .gate_in1(gate_in1_net_x6),
    .gate_in2(gate_in2_net_x6),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x3)
  );
  cordic_max_fixpt8_19_subsystem19bit subsystem19bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x6)
  );
  cordic_max_fixpt8_19_subsystem8bit subsystem8bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x5)
  );
  cordic_max_fixpt8_19_subsystem9bit subsystem9bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_max_fixpt8_19_struct
module cordic_max_fixpt8_19_struct (
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
  wire [12-1:0] gate_in1_net_x1;
  wire [19-1:0] cordic16_m_axis_dout_tdata_real_net_x8;
  wire [17-1:0] cordic16_m_axis_dout_tdata_real_net_x9;
  wire [18-1:0] cordic16_m_axis_dout_tdata_real_net_x5;
  wire [10-1:0] gate_in2_net_x3;
  wire [12-1:0] gate_in2_net_x2;
  wire [11-1:0] gate_in2_net;
  wire [19-1:0] gate_in2_net_x6;
  wire [9-1:0] cordic16_m_axis_dout_tdata_real_net_x6;
  wire [13-1:0] gate_in2_net_x1;
  wire [13-1:0] cordic16_m_axis_dout_tdata_real_net_x0;
  wire [10-1:0] gate_in1_net_x3;
  wire [14-1:0] gate_in1_net;
  wire [18-1:0] gate_in2_net_x7;
  wire ce_net;
  wire [14-1:0] gate_in2_net_x0;
  wire [11-1:0] cordic16_m_axis_dout_tdata_real_net_x3;
  wire [17-1:0] gate_in2_net_x8;
  wire [16-1:0] gate_in2_net_x9;
  wire [13-1:0] gate_in1_net_x0;
  wire [9-1:0] gate_in1_net_x7;
  wire [19-1:0] gate_in1_net_x5;
  wire [16-1:0] gate_in1_net_x9;
  wire [17-1:0] gate_in1_net_x8;
  wire [14-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [8-1:0] gate_in2_net_x5;
  wire [8-1:0] gate_in1_net_x4;
  wire [10-1:0] cordic16_m_axis_dout_tdata_real_net_x4;
  wire [9-1:0] gate_in2_net_x4;
  wire [15-1:0] gate_in2_net_x10;
  wire [15-1:0] gate_in1_net_x10;
  wire [11-1:0] gate_in1_net_x2;
  wire [15-1:0] cordic16_m_axis_dout_tdata_real_net_x2;
  wire [8-1:0] cordic16_m_axis_dout_tdata_real_net_x7;
  wire [18-1:0] gate_in1_net_x6;
  wire [12-1:0] cordic16_m_axis_dout_tdata_real_net_x1;
  wire clk_net;
  wire [16-1:0] cordic16_m_axis_dout_tdata_real_net_x10;
  assign gate_in1_net_x3 = gate_in1_x0;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x4 = cordic16_m_axis_dout_tdata_real_net_x4;
  assign gate_in1_net_x2 = gate_in1_x5;
  assign gate_in2_net = gate_in2_x3;
  assign gate_out1_x3 = cordic16_m_axis_dout_tdata_real_net_x3;
  assign gate_in1_net_x1 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x2;
  assign gate_out1_x2 = cordic16_m_axis_dout_tdata_real_net_x1;
  assign gate_in1_net_x0 = gate_in1_x3;
  assign gate_in2_net_x1 = gate_in2_x1;
  assign gate_out1_x1 = cordic16_m_axis_dout_tdata_real_net_x0;
  assign gate_in1_net = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x0;
  assign gate_out1_x0 = cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net_x10 = gate_in1_x1;
  assign gate_in2_net_x10 = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net_x2;
  assign gate_in1_net_x9 = gate_in1;
  assign gate_in2_net_x9 = gate_in2_x5;
  assign gate_out1_x5 = cordic16_m_axis_dout_tdata_real_net_x10;
  assign gate_in1_net_x8 = gate_in1_x10;
  assign gate_in2_net_x8 = gate_in2_x10;
  assign gate_out1_x10 = cordic16_m_axis_dout_tdata_real_net_x9;
  assign gate_in1_net_x6 = gate_in1_x9;
  assign gate_in2_net_x7 = gate_in2_x9;
  assign gate_out1_x9 = cordic16_m_axis_dout_tdata_real_net_x5;
  assign gate_in1_net_x5 = gate_in1_x8;
  assign gate_in2_net_x6 = gate_in2_x8;
  assign gate_out1_x8 = cordic16_m_axis_dout_tdata_real_net_x8;
  assign gate_in1_net_x4 = gate_in1_x7;
  assign gate_in2_net_x5 = gate_in2_x7;
  assign gate_out1_x7 = cordic16_m_axis_dout_tdata_real_net_x7;
  assign gate_in1_net_x7 = gate_in1_x6;
  assign gate_in2_net_x4 = gate_in2_x6;
  assign gate_out1_x6 = cordic16_m_axis_dout_tdata_real_net_x6;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_max_fixpt8_19_total19 total19 (
    .gate_in1_x1(gate_in1_net_x3),
    .gate_in2_x1(gate_in2_net_x3),
    .gate_in1_x0(gate_in1_net_x2),
    .gate_in2_x0(gate_in2_net),
    .gate_in1(gate_in1_net_x1),
    .gate_in2_x10(gate_in2_net_x2),
    .gate_in1_x9(gate_in1_net_x0),
    .gate_in2_x9(gate_in2_net_x1),
    .gate_in1_x8(gate_in1_net),
    .gate_in2_x8(gate_in2_net_x0),
    .gate_in1_x10(gate_in1_net_x10),
    .gate_in2_x7(gate_in2_net_x10),
    .gate_in1_x7(gate_in1_net_x9),
    .gate_in2_x6(gate_in2_net_x9),
    .gate_in1_x6(gate_in1_net_x8),
    .gate_in2_x5(gate_in2_net_x8),
    .gate_in1_x2(gate_in1_net_x6),
    .gate_in2_x2(gate_in2_net_x7),
    .gate_in1_x5(gate_in1_net_x5),
    .gate_in2_x4(gate_in2_net_x6),
    .gate_in1_x4(gate_in1_net_x4),
    .gate_in2_x3(gate_in2_net_x5),
    .gate_in1_x3(gate_in1_net_x7),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x0(cordic16_m_axis_dout_tdata_real_net_x4),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x3),
    .gate_out1_x5(cordic16_m_axis_dout_tdata_real_net_x1),
    .gate_out1_x10(cordic16_m_axis_dout_tdata_real_net_x0),
    .gate_out1_x9(cordic16_m_axis_dout_tdata_real_net),
    .gate_out1_x8(cordic16_m_axis_dout_tdata_real_net_x2),
    .gate_out1_x7(cordic16_m_axis_dout_tdata_real_net_x10),
    .gate_out1_x6(cordic16_m_axis_dout_tdata_real_net_x9),
    .gate_out1_x4(cordic16_m_axis_dout_tdata_real_net_x5),
    .gate_out1_x3(cordic16_m_axis_dout_tdata_real_net_x8),
    .gate_out1_x2(cordic16_m_axis_dout_tdata_real_net_x7),
    .gate_out1_x1(cordic16_m_axis_dout_tdata_real_net_x6)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module cordic_max_fixpt8_19_default_clock_driver (
  input cordic_max_fixpt8_19_sysclk,
  input cordic_max_fixpt8_19_sysce,
  input cordic_max_fixpt8_19_sysclr,
  output cordic_max_fixpt8_19_clk1,
  output cordic_max_fixpt8_19_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(cordic_max_fixpt8_19_sysclk),
    .sysce(cordic_max_fixpt8_19_sysce),
    .sysclr(cordic_max_fixpt8_19_sysclr),
    .clk(cordic_max_fixpt8_19_clk1),
    .ce(cordic_max_fixpt8_19_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "cordic_max_fixpt8_19,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=119,addsub=12,constant=12,cordic_v6_0=12,mult=24,}" *)
module cordic_max_fixpt8_19 (
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
  wire ce_1_net;
  wire clk_1_net;
  cordic_max_fixpt8_19_default_clock_driver cordic_max_fixpt8_19_default_clock_driver (
    .cordic_max_fixpt8_19_sysclk(clk),
    .cordic_max_fixpt8_19_sysce(1'b1),
    .cordic_max_fixpt8_19_sysclr(1'b0),
    .cordic_max_fixpt8_19_clk1(clk_1_net),
    .cordic_max_fixpt8_19_ce1(ce_1_net)
  );
  cordic_max_fixpt8_19_struct cordic_max_fixpt8_19_struct (
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
