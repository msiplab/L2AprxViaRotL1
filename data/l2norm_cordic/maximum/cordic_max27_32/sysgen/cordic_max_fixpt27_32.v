`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_max_fixpt27_32/total32/Subsystem27bit
module cordic_max_fixpt27_32_subsystem27bit (
  input [27-1:0] gate_in1,
  input [27-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [27-1:0] gate_out1
);
  wire cordic16_m_axis_dout_tvalid_net;
  wire ce_net;
  wire [27-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire clk_net;
  wire [27-1:0] addsub1_s_net;
  wire [27-1:0] gate_in2_net;
  wire constant_op_net;
  wire [54-1:0] mult1_p_net;
  wire [27-1:0] gate_in1_net;
  wire [54-1:0] mult2_p_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_6c21d3bde15173ffcad06688237f31ac cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_8fc219e496 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(27),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(0),
    .c_b_width(27),
    .c_baat(27),
    .c_output_width(54),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(50),
    .p_width(54),
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
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(25),
    .a_width(27),
    .b_arith(`xlSigned),
    .b_bin_pt(25),
    .b_width(27),
    .c_a_type(0),
    .c_a_width(27),
    .c_b_type(0),
    .c_b_width(27),
    .c_baat(27),
    .c_output_width(54),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(50),
    .p_width(54),
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
  cordic_max_fixpt27_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(50),
    .a_width(54),
    .b_arith(`xlSigned),
    .b_bin_pt(50),
    .b_width(54),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(55),
    .core_name0("cordic_max_fixpt27_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(55),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(26),
    .s_width(27)
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
// Generated from Simulink block cordic_max_fixpt27_32/total32/Subsystem28bit
module cordic_max_fixpt27_32_subsystem28bit (
  input [28-1:0] gate_in1,
  input [28-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [28-1:0] gate_out1
);
  wire cordic16_m_axis_dout_tvalid_net;
  wire [28-1:0] addsub1_s_net;
  wire clk_net;
  wire [56-1:0] mult1_p_net;
  wire [28-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire ce_net;
  wire [56-1:0] mult2_p_net;
  wire constant_op_net;
  wire [28-1:0] gate_in2_net;
  wire [28-1:0] gate_in1_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_8ec6a0c2ac11399416e2d8d3dfc3b9fb cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_8fc219e496 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(26),
    .b_width(28),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(0),
    .c_b_width(28),
    .c_baat(28),
    .c_output_width(56),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(52),
    .p_width(56),
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
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(26),
    .a_width(28),
    .b_arith(`xlSigned),
    .b_bin_pt(26),
    .b_width(28),
    .c_a_type(0),
    .c_a_width(28),
    .c_b_type(0),
    .c_b_width(28),
    .c_baat(28),
    .c_output_width(56),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(52),
    .p_width(56),
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
  cordic_max_fixpt27_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(52),
    .a_width(56),
    .b_arith(`xlSigned),
    .b_bin_pt(52),
    .b_width(56),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(57),
    .core_name0("cordic_max_fixpt27_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(57),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(27),
    .s_width(28)
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
// Generated from Simulink block cordic_max_fixpt27_32/total32/Subsystem29bit
module cordic_max_fixpt27_32_subsystem29bit (
  input [29-1:0] gate_in1,
  input [29-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [29-1:0] gate_out1
);
  wire [29-1:0] addsub1_s_net;
  wire constant_op_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire clk_net;
  wire [29-1:0] gate_in1_net;
  wire [58-1:0] mult1_p_net;
  wire [29-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [29-1:0] gate_in2_net;
  wire [58-1:0] mult2_p_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_4a3f523a74d10f4a3d4445b25332ec37 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_8fc219e496 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(29),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(0),
    .c_b_width(29),
    .c_baat(29),
    .c_output_width(58),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(54),
    .p_width(58),
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
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(27),
    .a_width(29),
    .b_arith(`xlSigned),
    .b_bin_pt(27),
    .b_width(29),
    .c_a_type(0),
    .c_a_width(29),
    .c_b_type(0),
    .c_b_width(29),
    .c_baat(29),
    .c_output_width(58),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(54),
    .p_width(58),
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
  cordic_max_fixpt27_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(54),
    .a_width(58),
    .b_arith(`xlSigned),
    .b_bin_pt(54),
    .b_width(58),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(59),
    .core_name0("cordic_max_fixpt27_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(59),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(28),
    .s_width(29)
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
// Generated from Simulink block cordic_max_fixpt27_32/total32/Subsystem30bit
module cordic_max_fixpt27_32_subsystem30bit (
  input [30-1:0] gate_in1,
  input [30-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [30-1:0] gate_out1
);
  wire [30-1:0] gate_in2_net;
  wire clk_net;
  wire [60-1:0] mult2_p_net;
  wire ce_net;
  wire [60-1:0] mult1_p_net;
  wire [30-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [30-1:0] addsub1_s_net;
  wire constant_op_net;
  wire [30-1:0] gate_in1_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_1fca6ad53ed6cf025b3a89bae3e451c6 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_8fc219e496 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(30),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(0),
    .c_b_width(30),
    .c_baat(30),
    .c_output_width(60),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(56),
    .p_width(60),
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
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(30),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(30),
    .c_a_type(0),
    .c_a_width(30),
    .c_b_type(0),
    .c_b_width(30),
    .c_baat(30),
    .c_output_width(60),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(56),
    .p_width(60),
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
  cordic_max_fixpt27_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(56),
    .a_width(60),
    .b_arith(`xlSigned),
    .b_bin_pt(56),
    .b_width(60),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(61),
    .core_name0("cordic_max_fixpt27_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(61),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(29),
    .s_width(30)
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
// Generated from Simulink block cordic_max_fixpt27_32/total32/Subsystem31bit
module cordic_max_fixpt27_32_subsystem31bit (
  input [31-1:0] gate_in1,
  input [31-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [31-1:0] gate_out1
);
  wire [62-1:0] mult1_p_net;
  wire constant_op_net;
  wire [31-1:0] addsub1_s_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [31-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire clk_net;
  wire [62-1:0] mult2_p_net;
  wire [31-1:0] gate_in2_net;
  wire [31-1:0] gate_in1_net;
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_c2711febf3944fa1ca44c070fe44fbfc cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_8fc219e496 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(31),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(0),
    .c_b_width(31),
    .c_baat(31),
    .c_output_width(62),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(58),
    .p_width(62),
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
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(29),
    .a_width(31),
    .b_arith(`xlSigned),
    .b_bin_pt(29),
    .b_width(31),
    .c_a_type(0),
    .c_a_width(31),
    .c_b_type(0),
    .c_b_width(31),
    .c_baat(31),
    .c_output_width(62),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i4"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(58),
    .p_width(62),
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
  cordic_max_fixpt27_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(58),
    .a_width(62),
    .b_arith(`xlSigned),
    .b_bin_pt(58),
    .b_width(62),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(63),
    .core_name0("cordic_max_fixpt27_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(63),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(30),
    .s_width(31)
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
// Generated from Simulink block cordic_max_fixpt27_32/total32/Subsystem32bit
module cordic_max_fixpt27_32_subsystem32bit (
  input [32-1:0] gate_in1,
  input [32-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [32-1:0] gate_out1
);
  wire [32-1:0] gate_in1_net;
  wire [32-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [32-1:0] addsub1_s_net;
  wire ce_net;
  wire [64-1:0] mult2_p_net;
  wire constant_op_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire [64-1:0] mult1_p_net;
  wire [32-1:0] gate_in2_net;
  wire clk_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_2fa595615dc706e238f1a2048e6c2d06 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_8fc219e496 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(30),
    .b_width(32),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(0),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(60),
    .p_width(64),
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
  cordic_max_fixpt27_32_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(30),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(30),
    .b_width(32),
    .c_a_type(0),
    .c_a_width(32),
    .c_b_type(0),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(0),
    .core_name0("cordic_max_fixpt27_32_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(60),
    .p_width(64),
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
  cordic_max_fixpt27_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(60),
    .a_width(64),
    .b_arith(`xlSigned),
    .b_bin_pt(60),
    .b_width(64),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(65),
    .core_name0("cordic_max_fixpt27_32_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(65),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(31),
    .s_width(32)
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
// Generated from Simulink block cordic_max_fixpt27_32/total32
module cordic_max_fixpt27_32_total32 (
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
  wire ce_net;
  wire [29-1:0] cordic16_m_axis_dout_tdata_real_net_x1;
  wire [31-1:0] gate_in2_net_x3;
  wire [32-1:0] cordic16_m_axis_dout_tdata_real_net_x4;
  wire [27-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire clk_net;
  wire [29-1:0] gate_in2_net_x1;
  wire [28-1:0] gate_in2_net_x0;
  wire [30-1:0] gate_in1_net_x2;
  wire [28-1:0] gate_in1_net_x0;
  wire [29-1:0] gate_in1_net_x1;
  wire [27-1:0] gate_in2_net;
  wire [32-1:0] gate_in1_net_x4;
  wire [28-1:0] cordic16_m_axis_dout_tdata_real_net_x0;
  wire [30-1:0] cordic16_m_axis_dout_tdata_real_net_x2;
  wire [27-1:0] gate_in1_net;
  wire [31-1:0] gate_in1_net_x3;
  wire [31-1:0] cordic16_m_axis_dout_tdata_real_net_x3;
  wire [30-1:0] gate_in2_net_x2;
  wire [32-1:0] gate_in2_net_x4;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x1 = cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x2;
  assign gate_out1_x2 = cordic16_m_axis_dout_tdata_real_net_x0;
  assign gate_in1_net_x1 = gate_in1_x3;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x3 = cordic16_m_axis_dout_tdata_real_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x4;
  assign gate_out1_x4 = cordic16_m_axis_dout_tdata_real_net_x2;
  assign gate_in1_net_x3 = gate_in1;
  assign gate_in2_net_x3 = gate_in2_x0;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = cordic16_m_axis_dout_tdata_real_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_max_fixpt27_32_subsystem27bit subsystem27bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net)
  );
  cordic_max_fixpt27_32_subsystem28bit subsystem28bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x0)
  );
  cordic_max_fixpt27_32_subsystem29bit subsystem29bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x1)
  );
  cordic_max_fixpt27_32_subsystem30bit subsystem30bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x2)
  );
  cordic_max_fixpt27_32_subsystem31bit subsystem31bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x3)
  );
  cordic_max_fixpt27_32_subsystem32bit subsystem32bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_max_fixpt27_32_struct
module cordic_max_fixpt27_32_struct (
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
  wire [32-1:0] gate_in2_net;
  wire [29-1:0] gate_in1_net_x2;
  wire [30-1:0] cordic16_m_axis_dout_tdata_real_net_x2;
  wire [28-1:0] cordic16_m_axis_dout_tdata_real_net_x1;
  wire [31-1:0] cordic16_m_axis_dout_tdata_real_net_x3;
  wire [31-1:0] gate_in1_net_x4;
  wire [31-1:0] gate_in2_net_x4;
  wire [28-1:0] gate_in2_net_x1;
  wire [30-1:0] gate_in2_net_x3;
  wire [27-1:0] gate_in2_net_x0;
  wire [29-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire [27-1:0] cordic16_m_axis_dout_tdata_real_net_x0;
  wire [30-1:0] gate_in1_net_x3;
  wire ce_net;
  wire [28-1:0] gate_in1_net_x0;
  wire [32-1:0] cordic16_m_axis_dout_tdata_real_net_x4;
  wire [27-1:0] gate_in1_net;
  wire [32-1:0] gate_in1_net_x1;
  wire [29-1:0] gate_in2_net_x2;
  wire clk_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net_x0 = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net_x0;
  assign gate_in1_net_x0 = gate_in1_x0;
  assign gate_in2_net_x1 = gate_in2_x0;
  assign gate_out1_x0 = cordic16_m_axis_dout_tdata_real_net_x1;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net_x2 = gate_in2_x1;
  assign gate_out1_x1 = cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net_x3 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x2 = cordic16_m_axis_dout_tdata_real_net_x2;
  assign gate_in1_net_x4 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x2;
  assign gate_out1_x3 = cordic16_m_axis_dout_tdata_real_net_x3;
  assign gate_in1_net_x1 = gate_in1_x4;
  assign gate_in2_net = gate_in2_x3;
  assign gate_out1_x4 = cordic16_m_axis_dout_tdata_real_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_max_fixpt27_32_total32 total32 (
    .gate_in1_x1(gate_in1_net),
    .gate_in2_x1(gate_in2_net_x0),
    .gate_in1_x2(gate_in1_net_x0),
    .gate_in2_x2(gate_in2_net_x1),
    .gate_in1_x3(gate_in1_net_x2),
    .gate_in2_x3(gate_in2_net_x2),
    .gate_in1_x4(gate_in1_net_x3),
    .gate_in2_x4(gate_in2_net_x3),
    .gate_in1(gate_in1_net_x4),
    .gate_in2_x0(gate_in2_net_x4),
    .gate_in1_x0(gate_in1_net_x1),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x1(cordic16_m_axis_dout_tdata_real_net_x0),
    .gate_out1_x2(cordic16_m_axis_dout_tdata_real_net_x1),
    .gate_out1_x3(cordic16_m_axis_dout_tdata_real_net),
    .gate_out1_x4(cordic16_m_axis_dout_tdata_real_net_x2),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net_x3),
    .gate_out1_x0(cordic16_m_axis_dout_tdata_real_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module cordic_max_fixpt27_32_default_clock_driver (
  input cordic_max_fixpt27_32_sysclk,
  input cordic_max_fixpt27_32_sysce,
  input cordic_max_fixpt27_32_sysclr,
  output cordic_max_fixpt27_32_clk1,
  output cordic_max_fixpt27_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(cordic_max_fixpt27_32_sysclk),
    .sysce(cordic_max_fixpt27_32_sysce),
    .sysclr(cordic_max_fixpt27_32_sysclr),
    .clk(cordic_max_fixpt27_32_clk1),
    .ce(cordic_max_fixpt27_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "cordic_max_fixpt27_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=132,addsub=6,constant=6,cordic_v6_0=6,mult=12,}" *)
module cordic_max_fixpt27_32 (
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
  cordic_max_fixpt27_32_default_clock_driver cordic_max_fixpt27_32_default_clock_driver (
    .cordic_max_fixpt27_32_sysclk(clk),
    .cordic_max_fixpt27_32_sysce(1'b1),
    .cordic_max_fixpt27_32_sysclr(1'b0),
    .cordic_max_fixpt27_32_clk1(clk_1_net),
    .cordic_max_fixpt27_32_ce1(ce_1_net)
  );
  cordic_max_fixpt27_32_struct cordic_max_fixpt27_32_struct (
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
