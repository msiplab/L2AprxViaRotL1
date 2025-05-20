`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem27bit
module abslut10_fixpt8_32_subsystem27bit (
  input [27-1:0] gate_in1,
  input [27-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [27-1:0] gate_out1
);
  wire [4-1:0] constant6_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [27-1:0] logi_b5_op_net;
  wire [1-1:0] rom25_data_net;
  wire [1-1:0] rom26_data_net;
  wire [1-1:0] rom27_data_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [11-1:0] addsub23_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [4-1:0] mux_y_net;
  wire [27-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [27-1:0] gate_in1_net;
  wire [27-1:0] logi_b8_op_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [27-1:0] logi_b4_op_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] constant7_op_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] rom20_data_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] slice3_y_net;
  wire [4-1:0] mux21_y_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] addsub7_s_net;
  wire [27-1:0] logi_b0_op_net;
  wire [27-1:0] logi_b6_op_net;
  wire [1-1:0] bool1_op_net;
  wire [27-1:0] logi_b7_op_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [27-1:0] logi_b3_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [27-1:0] logical_y0_y_net;
  wire [4-1:0] constant1_op_net;
  wire [27-1:0] logical_x0_y_net;
  wire [27-1:0] logi_b1_op_net;
  wire [27-1:0] logi_b2_op_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] addsub6_s_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] addsub18_s_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] scaling_op_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [27-1:0] logi_b9_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(1),
    .c_b_width(4),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(8),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  sysgen_concat_71e5a69c09 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(rom1_data_net),
    .in1(rom2_data_net),
    .in2(rom3_data_net),
    .in3(rom4_data_net),
    .in4(rom5_data_net),
    .in5(rom6_data_net),
    .in6(rom7_data_net),
    .in7(rom8_data_net),
    .in8(rom9_data_net),
    .in9(rom10_data_net),
    .in10(rom11_data_net),
    .in11(rom12_data_net),
    .in12(rom13_data_net),
    .in13(rom14_data_net),
    .in14(rom15_data_net),
    .in15(rom16_data_net),
    .in16(rom17_data_net),
    .in17(rom18_data_net),
    .in18(rom19_data_net),
    .in19(rom20_data_net),
    .in20(rom21_data_net),
    .in21(rom22_data_net),
    .in22(rom23_data_net),
    .in23(rom24_data_net),
    .in24(rom25_data_net),
    .in25(rom26_data_net),
    .in26(rom27_data_net),
    .y(concat_y_net)
  );
  sysgen_constant_f88957f849 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_c2acca6c06 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_9664af1a01 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_ddeb300a7b constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_8c38918104 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_c2acca6c06 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_9664af1a01 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  abslut10_fixpt8_32_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(8),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(4),
    .c_output_width(12),
    .c_type(0),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(12),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub20_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a137c5f4d3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a137c5f4d3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool4_op_net),
    .d0(mux_y_net),
    .d1(addsub1_s_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a137c5f4d3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational3_op_net),
    .d0(mux1_y_net),
    .d1(addsub3_s_net),
    .y(mux2_y_net)
  );
  sysgen_mux_a137c5f4d3 mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux20_y_net)
  );
  sysgen_mux_a137c5f4d3 mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational21_op_net),
    .d0(mux20_y_net),
    .d1(addsub2_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_a137c5f4d3 mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational24_op_net),
    .d0(mux21_y_net),
    .d1(addsub4_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_a137c5f4d3 mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational25_op_net),
    .d0(mux22_y_net),
    .d1(addsub6_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_a137c5f4d3 mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational26_op_net),
    .d0(mux23_y_net),
    .d1(addsub8_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_a137c5f4d3 mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational27_op_net),
    .d0(mux24_y_net),
    .d1(addsub10_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_a137c5f4d3 mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational28_op_net),
    .d0(mux25_y_net),
    .d1(addsub12_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_a137c5f4d3 mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational29_op_net),
    .d0(mux26_y_net),
    .d1(addsub14_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_a137c5f4d3 mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational30_op_net),
    .d0(mux27_y_net),
    .d1(addsub16_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_a137c5f4d3 mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational4_op_net),
    .d0(mux2_y_net),
    .d1(addsub5_s_net),
    .y(mux3_y_net)
  );
  sysgen_mux_a137c5f4d3 mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational38_op_net),
    .d0(mux28_y_net),
    .d1(addsub18_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_a137c5f4d3 mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational37_op_net),
    .d0(mux8_y_net),
    .d1(addsub17_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_a137c5f4d3 mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational5_op_net),
    .d0(mux3_y_net),
    .d1(addsub7_s_net),
    .y(mux4_y_net)
  );
  sysgen_mux_a137c5f4d3 mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational6_op_net),
    .d0(mux4_y_net),
    .d1(addsub9_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_a137c5f4d3 mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational7_op_net),
    .d0(mux5_y_net),
    .d1(addsub11_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_a137c5f4d3 mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational8_op_net),
    .d0(mux6_y_net),
    .d1(addsub13_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_a137c5f4d3 mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational9_op_net),
    .d0(mux7_y_net),
    .d1(addsub15_s_net),
    .y(mux8_y_net)
  );
  sysgen_negate_d04433529f negate (
    .clr(1'b0),
    .ip(addsub19_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
    .latency(0)
  )
  rom12 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom12_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
    .latency(0)
  )
  rom13 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom13_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
    .latency(0)
  )
  rom14 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom14_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
    .latency(0)
  )
  rom15 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom15_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
    .latency(0)
  )
  rom16 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom16_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom17 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom17_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom18 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom18_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
    .latency(0)
  )
  rom19 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom19_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
    .latency(0)
  )
  rom20 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom20_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
    .latency(0)
  )
  rom21 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom21_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
    .latency(0)
  )
  rom22 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom22_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
    .latency(0)
  )
  rom23 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom23_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
    .latency(0)
  )
  rom24 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom24_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
    .latency(0)
  )
  rom25 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom25_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
    .latency(0)
  )
  rom26 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom26_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom27 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom27_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i26"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_20b5517050 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_20b5517050 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_20b5517050 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_20b5517050 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_20b5517050 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_20b5517050 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_20b5517050 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_20b5517050 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_20b5517050 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_20b5517050 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_20b5517050 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_20b5517050 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_20b5517050 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_20b5517050 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_20b5517050 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_20b5517050 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_20b5517050 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_624c26b24e scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice (
    .x(mux39_y_net),
    .y(slice_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice1 (
    .x(mux38_y_net),
    .y(slice1_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(1),
    .new_msb(10),
    .x_width(12),
    .y_width(10)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(11),
    .y_width(6)
  )
  slice3 (
    .x(addsub23_s_net),
    .y(slice3_y_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(5),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(5)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(8),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(8)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub21 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub21_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(7),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(11)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub22_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux2_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux23_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_138fd74f53 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_20b5517050 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_20b5517050 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_20b5517050 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_d0f13ff3d4 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_c803187903 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_9ec0ca4917 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_0a28b6379c logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_f32db84b2f logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_991a0f441f logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_fbfc9ffcaf logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_f215b6c304 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_26ba4fd56d logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_be6f91bb7a logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_8b6c245434 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_8b6c245434 logical_y0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(logical_y0_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem28bit
module abslut10_fixpt8_32_subsystem28bit (
  input [28-1:0] gate_in1,
  input [28-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [28-1:0] gate_out1
);
  wire [28-1:0] logi_b9_op_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] slice1_y_net;
  wire [28-1:0] logi_b7_op_net;
  wire [6-1:0] slice3_y_net;
  wire [4-1:0] constant6_op_net;
  wire [28-1:0] logical_y0_y_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [28-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [28-1:0] gate_in1_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] bool1_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [11-1:0] addsub23_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [28-1:0] gate_in2_net;
  wire [28-1:0] scaling_op_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] constant_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [28-1:0] logi_b8_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [28-1:0] logi_b3_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [28-1:0] logi_b2_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [10-1:0] slice2_y_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [28-1:0] logi_b5_op_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [6-1:0] addsub21_s_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [28-1:0] logical_x0_y_net;
  wire [28-1:0] logi_b1_op_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] constant7_op_net;
  wire [28-1:0] logi_b0_op_net;
  wire [1-1:0] rom20_data_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] rom25_data_net;
  wire [1-1:0] rom26_data_net;
  wire [1-1:0] rom27_data_net;
  wire [1-1:0] rom28_data_net;
  wire [4-1:0] addsub17_s_net;
  wire [28-1:0] logi_b4_op_net;
  wire [28-1:0] logi_b6_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(1),
    .c_b_width(4),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(8),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  sysgen_concat_845f8cc7f5 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(rom1_data_net),
    .in1(rom2_data_net),
    .in2(rom3_data_net),
    .in3(rom4_data_net),
    .in4(rom5_data_net),
    .in5(rom6_data_net),
    .in6(rom7_data_net),
    .in7(rom8_data_net),
    .in8(rom9_data_net),
    .in9(rom10_data_net),
    .in10(rom11_data_net),
    .in11(rom12_data_net),
    .in12(rom13_data_net),
    .in13(rom14_data_net),
    .in14(rom15_data_net),
    .in15(rom16_data_net),
    .in16(rom17_data_net),
    .in17(rom18_data_net),
    .in18(rom19_data_net),
    .in19(rom20_data_net),
    .in20(rom21_data_net),
    .in21(rom22_data_net),
    .in22(rom23_data_net),
    .in23(rom24_data_net),
    .in24(rom25_data_net),
    .in25(rom26_data_net),
    .in26(rom27_data_net),
    .in27(rom28_data_net),
    .y(concat_y_net)
  );
  sysgen_constant_f88957f849 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_c2acca6c06 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_9664af1a01 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_ddeb300a7b constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_8c38918104 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_c2acca6c06 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_9664af1a01 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  abslut10_fixpt8_32_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(8),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(4),
    .c_output_width(12),
    .c_type(0),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(12),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub20_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a137c5f4d3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a137c5f4d3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool4_op_net),
    .d0(mux_y_net),
    .d1(addsub1_s_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a137c5f4d3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational3_op_net),
    .d0(mux1_y_net),
    .d1(addsub3_s_net),
    .y(mux2_y_net)
  );
  sysgen_mux_a137c5f4d3 mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux20_y_net)
  );
  sysgen_mux_a137c5f4d3 mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational21_op_net),
    .d0(mux20_y_net),
    .d1(addsub2_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_a137c5f4d3 mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational24_op_net),
    .d0(mux21_y_net),
    .d1(addsub4_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_a137c5f4d3 mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational25_op_net),
    .d0(mux22_y_net),
    .d1(addsub6_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_a137c5f4d3 mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational26_op_net),
    .d0(mux23_y_net),
    .d1(addsub8_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_a137c5f4d3 mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational27_op_net),
    .d0(mux24_y_net),
    .d1(addsub10_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_a137c5f4d3 mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational28_op_net),
    .d0(mux25_y_net),
    .d1(addsub12_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_a137c5f4d3 mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational29_op_net),
    .d0(mux26_y_net),
    .d1(addsub14_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_a137c5f4d3 mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational30_op_net),
    .d0(mux27_y_net),
    .d1(addsub16_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_a137c5f4d3 mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational4_op_net),
    .d0(mux2_y_net),
    .d1(addsub5_s_net),
    .y(mux3_y_net)
  );
  sysgen_mux_a137c5f4d3 mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational38_op_net),
    .d0(mux28_y_net),
    .d1(addsub18_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_a137c5f4d3 mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational37_op_net),
    .d0(mux8_y_net),
    .d1(addsub17_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_a137c5f4d3 mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational5_op_net),
    .d0(mux3_y_net),
    .d1(addsub7_s_net),
    .y(mux4_y_net)
  );
  sysgen_mux_a137c5f4d3 mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational6_op_net),
    .d0(mux4_y_net),
    .d1(addsub9_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_a137c5f4d3 mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational7_op_net),
    .d0(mux5_y_net),
    .d1(addsub11_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_a137c5f4d3 mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational8_op_net),
    .d0(mux6_y_net),
    .d1(addsub13_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_a137c5f4d3 mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational9_op_net),
    .d0(mux7_y_net),
    .d1(addsub15_s_net),
    .y(mux8_y_net)
  );
  sysgen_negate_d04433529f negate (
    .clr(1'b0),
    .ip(addsub19_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
    .latency(0)
  )
  rom12 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom12_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
    .latency(0)
  )
  rom13 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom13_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
    .latency(0)
  )
  rom14 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom14_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
    .latency(0)
  )
  rom15 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom15_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
    .latency(0)
  )
  rom16 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom16_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom17 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom17_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom18 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom18_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
    .latency(0)
  )
  rom19 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom19_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
    .latency(0)
  )
  rom20 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom20_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
    .latency(0)
  )
  rom21 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom21_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
    .latency(0)
  )
  rom22 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom22_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
    .latency(0)
  )
  rom23 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom23_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
    .latency(0)
  )
  rom24 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom24_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
    .latency(0)
  )
  rom25 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom25_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
    .latency(0)
  )
  rom26 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom26_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom27 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom27_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i27"),
    .latency(0)
  )
  rom28 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom28_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i26"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_6381ac4359 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_6381ac4359 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_6381ac4359 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_6381ac4359 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_6381ac4359 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_6381ac4359 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_6381ac4359 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_6381ac4359 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_6381ac4359 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_6381ac4359 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_6381ac4359 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_6381ac4359 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_6381ac4359 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_6381ac4359 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_6381ac4359 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_6381ac4359 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_6381ac4359 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_2a9887cf7e scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice (
    .x(mux39_y_net),
    .y(slice_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice1 (
    .x(mux38_y_net),
    .y(slice1_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(1),
    .new_msb(10),
    .x_width(12),
    .y_width(10)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(11),
    .y_width(6)
  )
  slice3 (
    .x(addsub23_s_net),
    .y(slice3_y_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(5),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(5)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(8),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(8)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub21 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub21_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(7),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(11)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub22_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux2_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux23_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_dadb20437f bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_6381ac4359 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_6381ac4359 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_6381ac4359 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_34fcbce6bf logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_354e6eb4e3 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_c917f7dab3 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_bc40edf05d logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_2e6500a7c2 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_86fb6d96a1 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_2e97589eda logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_a813020fa3 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_92bf370098 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_e0aea59a07 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_3d15b4ac9b logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_3d15b4ac9b logical_y0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(logical_y0_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem29bit
module abslut10_fixpt8_32_subsystem29bit (
  input [29-1:0] gate_in1,
  input [29-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [29-1:0] gate_out1
);
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [29-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] constant2_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [29-1:0] logical_y0_y_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [29-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [29-1:0] logi_b8_op_net;
  wire [29-1:0] logical_x0_y_net;
  wire [29-1:0] logi_b1_op_net;
  wire [29-1:0] logi_b2_op_net;
  wire [29-1:0] logi_b3_op_net;
  wire [29-1:0] logi_b4_op_net;
  wire [29-1:0] logi_b5_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] rom20_data_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] rom25_data_net;
  wire [1-1:0] rom26_data_net;
  wire [1-1:0] rom27_data_net;
  wire [1-1:0] rom28_data_net;
  wire [1-1:0] rom29_data_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [29-1:0] logi_b9_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [29-1:0] logi_b6_op_net;
  wire [29-1:0] logi_b7_op_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [6-1:0] slice3_y_net;
  wire [1-1:0] bool1_op_net;
  wire [29-1:0] gate_in1_net;
  wire [29-1:0] gate_in2_net;
  wire [29-1:0] logi_b0_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(1),
    .c_b_width(4),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(8),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  sysgen_concat_d2206f3369 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(rom1_data_net),
    .in1(rom2_data_net),
    .in2(rom3_data_net),
    .in3(rom4_data_net),
    .in4(rom5_data_net),
    .in5(rom6_data_net),
    .in6(rom7_data_net),
    .in7(rom8_data_net),
    .in8(rom9_data_net),
    .in9(rom10_data_net),
    .in10(rom11_data_net),
    .in11(rom12_data_net),
    .in12(rom13_data_net),
    .in13(rom14_data_net),
    .in14(rom15_data_net),
    .in15(rom16_data_net),
    .in16(rom17_data_net),
    .in17(rom18_data_net),
    .in18(rom19_data_net),
    .in19(rom20_data_net),
    .in20(rom21_data_net),
    .in21(rom22_data_net),
    .in22(rom23_data_net),
    .in23(rom24_data_net),
    .in24(rom25_data_net),
    .in25(rom26_data_net),
    .in26(rom27_data_net),
    .in27(rom28_data_net),
    .in28(rom29_data_net),
    .y(concat_y_net)
  );
  sysgen_constant_f88957f849 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_c2acca6c06 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_9664af1a01 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_ddeb300a7b constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_8c38918104 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_c2acca6c06 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_9664af1a01 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  abslut10_fixpt8_32_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(8),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(4),
    .c_output_width(12),
    .c_type(0),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(12),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub20_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a137c5f4d3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a137c5f4d3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool4_op_net),
    .d0(mux_y_net),
    .d1(addsub1_s_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a137c5f4d3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational3_op_net),
    .d0(mux1_y_net),
    .d1(addsub3_s_net),
    .y(mux2_y_net)
  );
  sysgen_mux_a137c5f4d3 mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux20_y_net)
  );
  sysgen_mux_a137c5f4d3 mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational21_op_net),
    .d0(mux20_y_net),
    .d1(addsub2_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_a137c5f4d3 mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational24_op_net),
    .d0(mux21_y_net),
    .d1(addsub4_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_a137c5f4d3 mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational25_op_net),
    .d0(mux22_y_net),
    .d1(addsub6_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_a137c5f4d3 mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational26_op_net),
    .d0(mux23_y_net),
    .d1(addsub8_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_a137c5f4d3 mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational27_op_net),
    .d0(mux24_y_net),
    .d1(addsub10_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_a137c5f4d3 mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational28_op_net),
    .d0(mux25_y_net),
    .d1(addsub12_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_a137c5f4d3 mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational29_op_net),
    .d0(mux26_y_net),
    .d1(addsub14_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_a137c5f4d3 mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational30_op_net),
    .d0(mux27_y_net),
    .d1(addsub16_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_a137c5f4d3 mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational4_op_net),
    .d0(mux2_y_net),
    .d1(addsub5_s_net),
    .y(mux3_y_net)
  );
  sysgen_mux_a137c5f4d3 mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational38_op_net),
    .d0(mux28_y_net),
    .d1(addsub18_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_a137c5f4d3 mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational37_op_net),
    .d0(mux8_y_net),
    .d1(addsub17_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_a137c5f4d3 mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational5_op_net),
    .d0(mux3_y_net),
    .d1(addsub7_s_net),
    .y(mux4_y_net)
  );
  sysgen_mux_a137c5f4d3 mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational6_op_net),
    .d0(mux4_y_net),
    .d1(addsub9_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_a137c5f4d3 mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational7_op_net),
    .d0(mux5_y_net),
    .d1(addsub11_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_a137c5f4d3 mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational8_op_net),
    .d0(mux6_y_net),
    .d1(addsub13_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_a137c5f4d3 mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational9_op_net),
    .d0(mux7_y_net),
    .d1(addsub15_s_net),
    .y(mux8_y_net)
  );
  sysgen_negate_d04433529f negate (
    .clr(1'b0),
    .ip(addsub19_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
    .latency(0)
  )
  rom12 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom12_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
    .latency(0)
  )
  rom13 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom13_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
    .latency(0)
  )
  rom14 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom14_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
    .latency(0)
  )
  rom15 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom15_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
    .latency(0)
  )
  rom16 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom16_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom17 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom17_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom18 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom18_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
    .latency(0)
  )
  rom19 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom19_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
    .latency(0)
  )
  rom20 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom20_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
    .latency(0)
  )
  rom21 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom21_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
    .latency(0)
  )
  rom22 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom22_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
    .latency(0)
  )
  rom23 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom23_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
    .latency(0)
  )
  rom24 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom24_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
    .latency(0)
  )
  rom25 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom25_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
    .latency(0)
  )
  rom26 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom26_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom27 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom27_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i27"),
    .latency(0)
  )
  rom28 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom28_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i28"),
    .latency(0)
  )
  rom29 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom29_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i26"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_16c6c78797 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_16c6c78797 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_16c6c78797 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_16c6c78797 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_16c6c78797 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_16c6c78797 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_16c6c78797 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_16c6c78797 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_16c6c78797 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_16c6c78797 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_16c6c78797 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_16c6c78797 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_16c6c78797 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_16c6c78797 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_16c6c78797 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_16c6c78797 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_16c6c78797 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_cbff0c76db scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice (
    .x(mux39_y_net),
    .y(slice_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice1 (
    .x(mux38_y_net),
    .y(slice1_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(1),
    .new_msb(10),
    .x_width(12),
    .y_width(10)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(11),
    .y_width(6)
  )
  slice3 (
    .x(addsub23_s_net),
    .y(slice3_y_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(5),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(5)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(8),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(8)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub21 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub21_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(7),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(11)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub22_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux2_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux23_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_b92fcbacd8 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_16c6c78797 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_16c6c78797 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_16c6c78797 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_91f37d7947 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_8a68ace7d1 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_0ccfde41e3 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_015b651e0d logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_58fd966409 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_09a24e6575 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_956194f018 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_f8b1adec08 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_b3a1f4a20a logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_f5fbe8cfc9 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_d5380d9edc logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_d5380d9edc logical_y0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(logical_y0_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem30bit
module abslut10_fixpt8_32_subsystem30bit (
  input [30-1:0] gate_in1,
  input [30-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [30-1:0] gate_out1
);
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [30-1:0] logi_b5_op_net;
  wire [30-1:0] logi_b6_op_net;
  wire [10-1:0] constant5_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [30-1:0] logi_b7_op_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [30-1:0] logical_y0_y_net;
  wire [30-1:0] logi_b9_op_net;
  wire [30-1:0] logi_b8_op_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [6-1:0] slice3_y_net;
  wire [30-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [30-1:0] logi_b3_op_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [4-1:0] mux23_y_net;
  wire [30-1:0] logical_x0_y_net;
  wire [30-1:0] logi_b1_op_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [30-1:0] logi_b4_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [30-1:0] logi_b0_op_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [30-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [30-1:0] logi_b2_op_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] rom20_data_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] rom25_data_net;
  wire [1-1:0] rom26_data_net;
  wire [1-1:0] rom27_data_net;
  wire [1-1:0] rom28_data_net;
  wire [1-1:0] rom29_data_net;
  wire [1-1:0] rom30_data_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] mux38_y_net;
  wire [4-1:0] slice1_y_net;
  wire [4-1:0] constant1_op_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [30-1:0] gate_in1_net;
  wire [30-1:0] gate_in2_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(1),
    .c_b_width(4),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(8),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  sysgen_concat_03e2499edb concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(rom1_data_net),
    .in1(rom2_data_net),
    .in2(rom3_data_net),
    .in3(rom4_data_net),
    .in4(rom5_data_net),
    .in5(rom6_data_net),
    .in6(rom7_data_net),
    .in7(rom8_data_net),
    .in8(rom9_data_net),
    .in9(rom10_data_net),
    .in10(rom11_data_net),
    .in11(rom12_data_net),
    .in12(rom13_data_net),
    .in13(rom14_data_net),
    .in14(rom15_data_net),
    .in15(rom16_data_net),
    .in16(rom17_data_net),
    .in17(rom18_data_net),
    .in18(rom19_data_net),
    .in19(rom20_data_net),
    .in20(rom21_data_net),
    .in21(rom22_data_net),
    .in22(rom23_data_net),
    .in23(rom24_data_net),
    .in24(rom25_data_net),
    .in25(rom26_data_net),
    .in26(rom27_data_net),
    .in27(rom28_data_net),
    .in28(rom29_data_net),
    .in29(rom30_data_net),
    .y(concat_y_net)
  );
  sysgen_constant_f88957f849 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_c2acca6c06 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_9664af1a01 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_ddeb300a7b constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_8c38918104 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_c2acca6c06 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_9664af1a01 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  abslut10_fixpt8_32_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(8),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(4),
    .c_output_width(12),
    .c_type(0),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(12),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub20_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a137c5f4d3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a137c5f4d3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool4_op_net),
    .d0(mux_y_net),
    .d1(addsub1_s_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a137c5f4d3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational3_op_net),
    .d0(mux1_y_net),
    .d1(addsub3_s_net),
    .y(mux2_y_net)
  );
  sysgen_mux_a137c5f4d3 mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux20_y_net)
  );
  sysgen_mux_a137c5f4d3 mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational21_op_net),
    .d0(mux20_y_net),
    .d1(addsub2_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_a137c5f4d3 mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational24_op_net),
    .d0(mux21_y_net),
    .d1(addsub4_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_a137c5f4d3 mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational25_op_net),
    .d0(mux22_y_net),
    .d1(addsub6_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_a137c5f4d3 mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational26_op_net),
    .d0(mux23_y_net),
    .d1(addsub8_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_a137c5f4d3 mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational27_op_net),
    .d0(mux24_y_net),
    .d1(addsub10_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_a137c5f4d3 mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational28_op_net),
    .d0(mux25_y_net),
    .d1(addsub12_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_a137c5f4d3 mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational29_op_net),
    .d0(mux26_y_net),
    .d1(addsub14_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_a137c5f4d3 mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational30_op_net),
    .d0(mux27_y_net),
    .d1(addsub16_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_a137c5f4d3 mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational4_op_net),
    .d0(mux2_y_net),
    .d1(addsub5_s_net),
    .y(mux3_y_net)
  );
  sysgen_mux_a137c5f4d3 mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational38_op_net),
    .d0(mux28_y_net),
    .d1(addsub18_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_a137c5f4d3 mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational37_op_net),
    .d0(mux8_y_net),
    .d1(addsub17_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_a137c5f4d3 mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational5_op_net),
    .d0(mux3_y_net),
    .d1(addsub7_s_net),
    .y(mux4_y_net)
  );
  sysgen_mux_a137c5f4d3 mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational6_op_net),
    .d0(mux4_y_net),
    .d1(addsub9_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_a137c5f4d3 mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational7_op_net),
    .d0(mux5_y_net),
    .d1(addsub11_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_a137c5f4d3 mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational8_op_net),
    .d0(mux6_y_net),
    .d1(addsub13_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_a137c5f4d3 mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational9_op_net),
    .d0(mux7_y_net),
    .d1(addsub15_s_net),
    .y(mux8_y_net)
  );
  sysgen_negate_d04433529f negate (
    .clr(1'b0),
    .ip(addsub19_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
    .latency(0)
  )
  rom12 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom12_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
    .latency(0)
  )
  rom13 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom13_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
    .latency(0)
  )
  rom14 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom14_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
    .latency(0)
  )
  rom15 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom15_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
    .latency(0)
  )
  rom16 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom16_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom17 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom17_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom18 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom18_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
    .latency(0)
  )
  rom19 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom19_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
    .latency(0)
  )
  rom20 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom20_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
    .latency(0)
  )
  rom21 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom21_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
    .latency(0)
  )
  rom22 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom22_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
    .latency(0)
  )
  rom23 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom23_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
    .latency(0)
  )
  rom24 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom24_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
    .latency(0)
  )
  rom25 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom25_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
    .latency(0)
  )
  rom26 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom26_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom27 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom27_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i27"),
    .latency(0)
  )
  rom28 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom28_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i28"),
    .latency(0)
  )
  rom29 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom29_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i29"),
    .latency(0)
  )
  rom30 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom30_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i26"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_0ae3b524b9 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_0ae3b524b9 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_0ae3b524b9 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_0ae3b524b9 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_0ae3b524b9 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_0ae3b524b9 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_0ae3b524b9 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_0ae3b524b9 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_0ae3b524b9 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_0ae3b524b9 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_0ae3b524b9 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_0ae3b524b9 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_0ae3b524b9 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_0ae3b524b9 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_0ae3b524b9 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_0ae3b524b9 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_0ae3b524b9 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_440613ab65 scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice (
    .x(mux39_y_net),
    .y(slice_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice1 (
    .x(mux38_y_net),
    .y(slice1_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(1),
    .new_msb(10),
    .x_width(12),
    .y_width(10)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(11),
    .y_width(6)
  )
  slice3 (
    .x(addsub23_s_net),
    .y(slice3_y_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(5),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(5)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(8),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(8)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub21 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub21_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(7),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(11)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub22_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux2_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux23_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_4836f8ae2e bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_0ae3b524b9 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_0ae3b524b9 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_0ae3b524b9 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_3e328a76af logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_ab9d4aa07b logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_a49bfed875 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_afc7208670 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_92cbc520ed logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_44e61ccb10 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_0a7e696f44 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_250b249eac logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_1e35d473ce logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_d777fc62ad logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_61d1be814f logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_61d1be814f logical_y0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(logical_y0_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem31bit
module abslut10_fixpt8_32_subsystem31bit (
  input [31-1:0] gate_in1,
  input [31-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [31-1:0] gate_out1
);
  wire [4-1:0] constant7_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [6-1:0] slice3_y_net;
  wire [31-1:0] logical_x0_y_net;
  wire [31-1:0] logi_b1_op_net;
  wire [4-1:0] constant6_op_net;
  wire [31-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [31-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [31-1:0] gate_in1_net;
  wire [31-1:0] gate_in2_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [31-1:0] logi_b8_op_net;
  wire [31-1:0] logi_b9_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] slice1_y_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [31-1:0] logi_b2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [31-1:0] logi_b6_op_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [31-1:0] logi_b3_op_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [1-1:0] rom20_data_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] rom25_data_net;
  wire [1-1:0] rom26_data_net;
  wire [1-1:0] rom27_data_net;
  wire [1-1:0] rom28_data_net;
  wire [1-1:0] rom29_data_net;
  wire [1-1:0] rom30_data_net;
  wire [1-1:0] rom31_data_net;
  wire [6-1:0] addsub21_s_net;
  wire [31-1:0] logi_b4_op_net;
  wire [31-1:0] logi_b5_op_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [31-1:0] logical_y0_y_net;
  wire [31-1:0] logi_b7_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [1-1:0] bool1_op_net;
  wire [31-1:0] logi_b0_op_net;
  wire [4-1:0] constant2_op_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [7-1:0] addsub22_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(1),
    .c_b_width(4),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(8),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  sysgen_concat_ef98d2c677 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(rom1_data_net),
    .in1(rom2_data_net),
    .in2(rom3_data_net),
    .in3(rom4_data_net),
    .in4(rom5_data_net),
    .in5(rom6_data_net),
    .in6(rom7_data_net),
    .in7(rom8_data_net),
    .in8(rom9_data_net),
    .in9(rom10_data_net),
    .in10(rom11_data_net),
    .in11(rom12_data_net),
    .in12(rom13_data_net),
    .in13(rom14_data_net),
    .in14(rom15_data_net),
    .in15(rom16_data_net),
    .in16(rom17_data_net),
    .in17(rom18_data_net),
    .in18(rom19_data_net),
    .in19(rom20_data_net),
    .in20(rom21_data_net),
    .in21(rom22_data_net),
    .in22(rom23_data_net),
    .in23(rom24_data_net),
    .in24(rom25_data_net),
    .in25(rom26_data_net),
    .in26(rom27_data_net),
    .in27(rom28_data_net),
    .in28(rom29_data_net),
    .in29(rom30_data_net),
    .in30(rom31_data_net),
    .y(concat_y_net)
  );
  sysgen_constant_f88957f849 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_c2acca6c06 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_9664af1a01 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_ddeb300a7b constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_8c38918104 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_c2acca6c06 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_9664af1a01 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  abslut10_fixpt8_32_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(8),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(4),
    .c_output_width(12),
    .c_type(0),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(12),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub20_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a137c5f4d3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a137c5f4d3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool4_op_net),
    .d0(mux_y_net),
    .d1(addsub1_s_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a137c5f4d3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational3_op_net),
    .d0(mux1_y_net),
    .d1(addsub3_s_net),
    .y(mux2_y_net)
  );
  sysgen_mux_a137c5f4d3 mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux20_y_net)
  );
  sysgen_mux_a137c5f4d3 mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational21_op_net),
    .d0(mux20_y_net),
    .d1(addsub2_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_a137c5f4d3 mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational24_op_net),
    .d0(mux21_y_net),
    .d1(addsub4_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_a137c5f4d3 mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational25_op_net),
    .d0(mux22_y_net),
    .d1(addsub6_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_a137c5f4d3 mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational26_op_net),
    .d0(mux23_y_net),
    .d1(addsub8_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_a137c5f4d3 mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational27_op_net),
    .d0(mux24_y_net),
    .d1(addsub10_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_a137c5f4d3 mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational28_op_net),
    .d0(mux25_y_net),
    .d1(addsub12_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_a137c5f4d3 mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational29_op_net),
    .d0(mux26_y_net),
    .d1(addsub14_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_a137c5f4d3 mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational30_op_net),
    .d0(mux27_y_net),
    .d1(addsub16_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_a137c5f4d3 mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational4_op_net),
    .d0(mux2_y_net),
    .d1(addsub5_s_net),
    .y(mux3_y_net)
  );
  sysgen_mux_a137c5f4d3 mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational38_op_net),
    .d0(mux28_y_net),
    .d1(addsub18_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_a137c5f4d3 mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational37_op_net),
    .d0(mux8_y_net),
    .d1(addsub17_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_a137c5f4d3 mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational5_op_net),
    .d0(mux3_y_net),
    .d1(addsub7_s_net),
    .y(mux4_y_net)
  );
  sysgen_mux_a137c5f4d3 mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational6_op_net),
    .d0(mux4_y_net),
    .d1(addsub9_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_a137c5f4d3 mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational7_op_net),
    .d0(mux5_y_net),
    .d1(addsub11_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_a137c5f4d3 mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational8_op_net),
    .d0(mux6_y_net),
    .d1(addsub13_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_a137c5f4d3 mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational9_op_net),
    .d0(mux7_y_net),
    .d1(addsub15_s_net),
    .y(mux8_y_net)
  );
  sysgen_negate_d04433529f negate (
    .clr(1'b0),
    .ip(addsub19_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
    .latency(0)
  )
  rom12 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom12_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
    .latency(0)
  )
  rom13 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom13_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
    .latency(0)
  )
  rom14 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom14_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
    .latency(0)
  )
  rom15 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom15_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
    .latency(0)
  )
  rom16 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom16_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom17 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom17_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom18 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom18_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
    .latency(0)
  )
  rom19 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom19_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
    .latency(0)
  )
  rom20 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom20_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
    .latency(0)
  )
  rom21 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom21_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
    .latency(0)
  )
  rom22 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom22_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
    .latency(0)
  )
  rom23 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom23_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
    .latency(0)
  )
  rom24 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom24_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
    .latency(0)
  )
  rom25 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom25_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
    .latency(0)
  )
  rom26 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom26_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom27 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom27_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i27"),
    .latency(0)
  )
  rom28 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom28_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i28"),
    .latency(0)
  )
  rom29 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom29_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i29"),
    .latency(0)
  )
  rom30 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom30_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i30"),
    .latency(0)
  )
  rom31 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom31_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i26"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_6e97fda2a2 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_6e97fda2a2 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_6e97fda2a2 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_6e97fda2a2 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_6e97fda2a2 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_6e97fda2a2 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_6e97fda2a2 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_6e97fda2a2 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_6e97fda2a2 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_6e97fda2a2 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_6e97fda2a2 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_6e97fda2a2 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_6e97fda2a2 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_6e97fda2a2 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_6e97fda2a2 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_6e97fda2a2 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_6e97fda2a2 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_27cd73b8d4 scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice (
    .x(mux39_y_net),
    .y(slice_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice1 (
    .x(mux38_y_net),
    .y(slice1_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(1),
    .new_msb(10),
    .x_width(12),
    .y_width(10)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(11),
    .y_width(6)
  )
  slice3 (
    .x(addsub23_s_net),
    .y(slice3_y_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(5),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(5)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(8),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(8)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub21 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub21_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(7),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(11)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub22_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux2_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux23_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_80283402f0 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_6e97fda2a2 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_6e97fda2a2 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_6e97fda2a2 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_744317480f logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_134564a769 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_3e114b14fe logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_f6214b467c logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_242c598b7f logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_6b1a58446f logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_08e620ddfe logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_8b81a47dad logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_0cb7379c6a logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_7e5ca60ccd logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_ada4b777fa logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_ada4b777fa logical_y0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(logical_y0_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem32bit
module abslut10_fixpt8_32_subsystem32bit (
  input [32-1:0] gate_in1,
  input [32-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [32-1:0] gate_out1
);
  wire [32-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] rom20_data_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [32-1:0] logical_y0_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [32-1:0] logi_b3_op_net;
  wire [32-1:0] logi_b4_op_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire ce_net;
  wire [32-1:0] logi_b8_op_net;
  wire [32-1:0] logi_b9_op_net;
  wire [32-1:0] gate_in1_net;
  wire [32-1:0] gate_in2_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [32-1:0] logi_b2_op_net;
  wire [32-1:0] logi_b5_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] constant7_op_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] rom25_data_net;
  wire [1-1:0] rom26_data_net;
  wire [1-1:0] rom27_data_net;
  wire [1-1:0] rom28_data_net;
  wire [1-1:0] rom29_data_net;
  wire [1-1:0] rom30_data_net;
  wire [1-1:0] rom31_data_net;
  wire [1-1:0] rom32_data_net;
  wire [32-1:0] scaling_op_net;
  wire clk_net;
  wire [32-1:0] logi_b0_op_net;
  wire [32-1:0] logi_b6_op_net;
  wire [32-1:0] logi_b7_op_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] slice1_y_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [32-1:0] logical_x0_y_net;
  wire [32-1:0] logi_b1_op_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [6-1:0] slice3_y_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [6-1:0] addsub21_s_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(1),
    .c_b_width(4),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(8),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  sysgen_concat_3a44b16714 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(rom1_data_net),
    .in1(rom2_data_net),
    .in2(rom3_data_net),
    .in3(rom4_data_net),
    .in4(rom5_data_net),
    .in5(rom6_data_net),
    .in6(rom7_data_net),
    .in7(rom8_data_net),
    .in8(rom9_data_net),
    .in9(rom10_data_net),
    .in10(rom11_data_net),
    .in11(rom12_data_net),
    .in12(rom13_data_net),
    .in13(rom14_data_net),
    .in14(rom15_data_net),
    .in15(rom16_data_net),
    .in16(rom17_data_net),
    .in17(rom18_data_net),
    .in18(rom19_data_net),
    .in19(rom20_data_net),
    .in20(rom21_data_net),
    .in21(rom22_data_net),
    .in22(rom23_data_net),
    .in23(rom24_data_net),
    .in24(rom25_data_net),
    .in25(rom26_data_net),
    .in26(rom27_data_net),
    .in27(rom28_data_net),
    .in28(rom29_data_net),
    .in29(rom30_data_net),
    .in30(rom31_data_net),
    .in31(rom32_data_net),
    .y(concat_y_net)
  );
  sysgen_constant_f88957f849 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_c2acca6c06 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_9664af1a01 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_ddeb300a7b constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_8c38918104 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_c2acca6c06 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_9664af1a01 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  abslut10_fixpt8_32_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(8),
    .c_a_type(1),
    .c_a_width(4),
    .c_b_type(0),
    .c_b_width(8),
    .c_baat(4),
    .c_output_width(12),
    .c_type(0),
    .core_name0("abslut10_fixpt8_32_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(12),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub20_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a137c5f4d3 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool2_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_a137c5f4d3 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool4_op_net),
    .d0(mux_y_net),
    .d1(addsub1_s_net),
    .y(mux1_y_net)
  );
  sysgen_mux_a137c5f4d3 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational3_op_net),
    .d0(mux1_y_net),
    .d1(addsub3_s_net),
    .y(mux2_y_net)
  );
  sysgen_mux_a137c5f4d3 mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool3_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux20_y_net)
  );
  sysgen_mux_a137c5f4d3 mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational21_op_net),
    .d0(mux20_y_net),
    .d1(addsub2_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_a137c5f4d3 mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational24_op_net),
    .d0(mux21_y_net),
    .d1(addsub4_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_a137c5f4d3 mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational25_op_net),
    .d0(mux22_y_net),
    .d1(addsub6_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_a137c5f4d3 mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational26_op_net),
    .d0(mux23_y_net),
    .d1(addsub8_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_a137c5f4d3 mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational27_op_net),
    .d0(mux24_y_net),
    .d1(addsub10_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_a137c5f4d3 mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational28_op_net),
    .d0(mux25_y_net),
    .d1(addsub12_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_a137c5f4d3 mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational29_op_net),
    .d0(mux26_y_net),
    .d1(addsub14_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_a137c5f4d3 mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational30_op_net),
    .d0(mux27_y_net),
    .d1(addsub16_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_a137c5f4d3 mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational4_op_net),
    .d0(mux2_y_net),
    .d1(addsub5_s_net),
    .y(mux3_y_net)
  );
  sysgen_mux_a137c5f4d3 mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational38_op_net),
    .d0(mux28_y_net),
    .d1(addsub18_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_a137c5f4d3 mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational37_op_net),
    .d0(mux8_y_net),
    .d1(addsub17_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_a137c5f4d3 mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational5_op_net),
    .d0(mux3_y_net),
    .d1(addsub7_s_net),
    .y(mux4_y_net)
  );
  sysgen_mux_a137c5f4d3 mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational6_op_net),
    .d0(mux4_y_net),
    .d1(addsub9_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_a137c5f4d3 mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational7_op_net),
    .d0(mux5_y_net),
    .d1(addsub11_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_a137c5f4d3 mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational8_op_net),
    .d0(mux6_y_net),
    .d1(addsub13_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_a137c5f4d3 mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(relational9_op_net),
    .d0(mux7_y_net),
    .d1(addsub15_s_net),
    .y(mux8_y_net)
  );
  sysgen_negate_d04433529f negate (
    .clr(1'b0),
    .ip(addsub19_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
    .latency(0)
  )
  rom12 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom12_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
    .latency(0)
  )
  rom13 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom13_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
    .latency(0)
  )
  rom14 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom14_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
    .latency(0)
  )
  rom15 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom15_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
    .latency(0)
  )
  rom16 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom16_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom17 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom17_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom18 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom18_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
    .latency(0)
  )
  rom19 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom19_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
    .latency(0)
  )
  rom20 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom20_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
    .latency(0)
  )
  rom21 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom21_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
    .latency(0)
  )
  rom22 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom22_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
    .latency(0)
  )
  rom23 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom23_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
    .latency(0)
  )
  rom24 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom24_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
    .latency(0)
  )
  rom25 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom25_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
    .latency(0)
  )
  rom26 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom26_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom27 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom27_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i27"),
    .latency(0)
  )
  rom28 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom28_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i28"),
    .latency(0)
  )
  rom29 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom29_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i29"),
    .latency(0)
  )
  rom30 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom30_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i30"),
    .latency(0)
  )
  rom31 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom31_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i31"),
    .latency(0)
  )
  rom32 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom32_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut10_fixpt8_32_xlsprom_dist #(
    .addr_width(6),
    .c_address_width(6),
    .c_width(1),
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i26"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_363a582d54 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_363a582d54 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_363a582d54 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_363a582d54 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_363a582d54 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_363a582d54 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_363a582d54 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_363a582d54 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_363a582d54 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_363a582d54 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_363a582d54 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_363a582d54 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_363a582d54 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_363a582d54 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_363a582d54 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_363a582d54 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_363a582d54 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_1eaa855f0a scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice (
    .x(mux39_y_net),
    .y(slice_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(3),
    .x_width(4),
    .y_width(4)
  )
  slice1 (
    .x(mux38_y_net),
    .y(slice1_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(1),
    .new_msb(10),
    .x_width(12),
    .y_width(10)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut10_fixpt8_32_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(11),
    .y_width(6)
  )
  slice3 (
    .x(addsub23_s_net),
    .y(slice3_y_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(5),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(5)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(8),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(8),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(8)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub21 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub21_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(7),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(11),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(11),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(11)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub22_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux2_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux23_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut10_fixpt8_32_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(4),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(4),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(5),
    .core_name0("abslut10_fixpt8_32_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(5),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(4)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  sysgen_relational_4d437f385c bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_363a582d54 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_363a582d54 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_363a582d54 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_dd17bb974e logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_3a1a68f2dd logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_675ca48183 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_ffbfef5419 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_31e7f0bc3c logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_8ac5bd7aec logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_b9995eee17 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_1adfa21344 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_120b3201fe logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_bec9f0053b logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_c98e83377e logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_c98e83377e logical_y0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(logical_y0_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32
module abslut10_fixpt8_32_total32 (
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
  wire [29-1:0] gate_in2_net_x1;
  wire [29-1:0] scaling_op_net_x1;
  wire [30-1:0] gate_in1_net_x2;
  wire [30-1:0] gate_in2_net_x2;
  wire [30-1:0] scaling_op_net_x2;
  wire [31-1:0] gate_in1_net_x3;
  wire [31-1:0] gate_in2_net_x3;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] scaling_op_net;
  wire [28-1:0] gate_in1_net_x0;
  wire [28-1:0] gate_in2_net_x0;
  wire [28-1:0] scaling_op_net_x0;
  wire [29-1:0] gate_in1_net_x1;
  wire [31-1:0] scaling_op_net_x3;
  wire [32-1:0] gate_in1_net_x4;
  wire [32-1:0] gate_in2_net_x4;
  wire [32-1:0] scaling_op_net_x4;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x1 = scaling_op_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x2;
  assign gate_out1_x2 = scaling_op_net_x0;
  assign gate_in1_net_x1 = gate_in1_x3;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x3 = scaling_op_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x4;
  assign gate_out1_x4 = scaling_op_net_x2;
  assign gate_in1_net_x3 = gate_in1;
  assign gate_in2_net_x3 = gate_in2_x0;
  assign gate_out1 = scaling_op_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = scaling_op_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_subsystem27bit subsystem27bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net)
  );
  abslut10_fixpt8_32_subsystem28bit subsystem28bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x0)
  );
  abslut10_fixpt8_32_subsystem29bit subsystem29bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x1)
  );
  abslut10_fixpt8_32_subsystem30bit subsystem30bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x2)
  );
  abslut10_fixpt8_32_subsystem31bit subsystem31bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x3)
  );
  abslut10_fixpt8_32_subsystem32bit subsystem32bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x4)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32_struct
module abslut10_fixpt8_32_struct (
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
  wire [31-1:0] gate_in1_net_x3;
  wire [31-1:0] gate_in2_net_x4;
  wire [31-1:0] scaling_op_net_x4;
  wire [32-1:0] gate_in1_net_x4;
  wire [32-1:0] gate_in2_net_x1;
  wire [32-1:0] scaling_op_net;
  wire clk_net;
  wire [28-1:0] scaling_op_net_x1;
  wire [29-1:0] gate_in1_net;
  wire [29-1:0] gate_in2_net_x2;
  wire [29-1:0] scaling_op_net_x2;
  wire [30-1:0] gate_in1_net_x2;
  wire [30-1:0] gate_in2_net_x3;
  wire [30-1:0] scaling_op_net_x3;
  wire [27-1:0] gate_in1_net_x0;
  wire [27-1:0] gate_in2_net;
  wire [27-1:0] scaling_op_net_x0;
  wire [28-1:0] gate_in1_net_x1;
  wire [28-1:0] gate_in2_net_x0;
  wire ce_net;
  assign gate_in1_net_x0 = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net_x0;
  assign gate_in1_net_x1 = gate_in1_x0;
  assign gate_in2_net_x0 = gate_in2_x0;
  assign gate_out1_x0 = scaling_op_net_x1;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net_x2 = gate_in2_x1;
  assign gate_out1_x1 = scaling_op_net_x2;
  assign gate_in1_net_x2 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x2 = scaling_op_net_x3;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x2;
  assign gate_out1_x3 = scaling_op_net_x4;
  assign gate_in1_net_x4 = gate_in1_x4;
  assign gate_in2_net_x1 = gate_in2_x3;
  assign gate_out1_x4 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_total32 total32 (
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
    .gate_out1_x1(scaling_op_net_x0),
    .gate_out1_x2(scaling_op_net_x1),
    .gate_out1_x3(scaling_op_net_x2),
    .gate_out1_x4(scaling_op_net_x3),
    .gate_out1(scaling_op_net_x4),
    .gate_out1_x0(scaling_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abslut10_fixpt8_32_default_clock_driver (
  input abslut10_fixpt8_32_sysclk,
  input abslut10_fixpt8_32_sysce,
  input abslut10_fixpt8_32_sysclr,
  output abslut10_fixpt8_32_clk1,
  output abslut10_fixpt8_32_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abslut10_fixpt8_32_sysclk),
    .sysce(abslut10_fixpt8_32_sysce),
    .sysclr(abslut10_fixpt8_32_sysclr),
    .clk(abslut10_fixpt8_32_clk1),
    .ce(abslut10_fixpt8_32_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abslut10_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,addsub=138,cmult=6,concat=6,constant=102,mult=6,mux=132,negate=6,relational=126,scale=6,slice=24,sprom=177,}" *)
module abslut10_fixpt8_32 (
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
  abslut10_fixpt8_32_default_clock_driver abslut10_fixpt8_32_default_clock_driver (
    .abslut10_fixpt8_32_sysclk(clk),
    .abslut10_fixpt8_32_sysce(1'b1),
    .abslut10_fixpt8_32_sysclr(1'b0),
    .abslut10_fixpt8_32_clk1(clk_1_net),
    .abslut10_fixpt8_32_ce1(ce_1_net)
  );
  abslut10_fixpt8_32_struct abslut10_fixpt8_32_struct (
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
