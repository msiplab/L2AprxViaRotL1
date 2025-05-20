`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem20bit
module abslut10_fixpt8_32_subsystem20bit (
  input [20-1:0] gate_in1,
  input [20-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [20-1:0] gate_out1
);
  wire [20-1:0] logi_b1_op_net;
  wire [11-1:0] addsub23_s_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [20-1:0] logi_b5_op_net;
  wire [20-1:0] logi_b2_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [20-1:0] logi_b6_op_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] mux2_y_net;
  wire [20-1:0] logi_b3_op_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [6-1:0] constant3_op_net;
  wire [6-1:0] addsub21_s_net;
  wire [20-1:0] logi_b7_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] slice1_y_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [20-1:0] logi_b0_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [20-1:0] logical_x0_y_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] constant1_op_net;
  wire [10-1:0] slice2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant2_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [4-1:0] addsub14_s_net;
  wire [20-1:0] logi_b9_op_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [20-1:0] logical_y0_y_net;
  wire [4-1:0] addsub12_s_net;
  wire [20-1:0] logi_b4_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] constant7_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] addsub8_s_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [20-1:0] gate_in1_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [20-1:0] logi_b8_op_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [6-1:0] slice3_y_net;
  wire [20-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [4-1:0] mux1_y_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] scaling_op_net;
  wire [1-1:0] rom10_data_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] rom20_data_net;
  wire [4-1:0] mux4_y_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [1-1:0] constant_op_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
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
  sysgen_concat_f5f978e252 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_9a6cd01a0a relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_9a6cd01a0a relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_9a6cd01a0a relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_9a6cd01a0a relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_9a6cd01a0a relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_9a6cd01a0a relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_9a6cd01a0a relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_9a6cd01a0a relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_9a6cd01a0a relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_9a6cd01a0a relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_9a6cd01a0a relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_9a6cd01a0a relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_9a6cd01a0a relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_9a6cd01a0a relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_9a6cd01a0a relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_9a6cd01a0a relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_9a6cd01a0a relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_c92e7b5789 scaling (
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
  sysgen_relational_775dbea200 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_9a6cd01a0a bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_9a6cd01a0a bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_9a6cd01a0a bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_885446a5c1 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_fdb72c7e97 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_8ccd926503 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_e7dc69aa6d logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_4ccd665cf2 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_ada38f0971 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_7bf2b9d7a9 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_7de6ecfd74 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_338884dfd1 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_571bae37ab logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_4af3c17a40 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_4af3c17a40 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem21bit
module abslut10_fixpt8_32_subsystem21bit (
  input [21-1:0] gate_in1,
  input [21-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [21-1:0] gate_out1
);
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] slice1_y_net;
  wire [21-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [21-1:0] logi_b0_op_net;
  wire [11-1:0] addsub23_s_net;
  wire [21-1:0] gate_in1_net;
  wire [21-1:0] gate_in2_net;
  wire [10-1:0] slice2_y_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [21-1:0] logi_b5_op_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [21-1:0] logi_b2_op_net;
  wire [21-1:0] logi_b3_op_net;
  wire [21-1:0] logi_b9_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [21-1:0] logi_b4_op_net;
  wire [4-1:0] slice_y_net;
  wire [8-1:0] cmult1_p_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [21-1:0] logical_y0_y_net;
  wire [21-1:0] logical_x0_y_net;
  wire [21-1:0] logi_b1_op_net;
  wire [21-1:0] logi_b8_op_net;
  wire [4-1:0] constant7_op_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [21-1:0] logi_b6_op_net;
  wire [21-1:0] logi_b7_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [21-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [7-1:0] addsub22_s_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [6-1:0] slice3_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
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
  sysgen_concat_664714e8da concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_d407293842 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_d407293842 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_d407293842 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_d407293842 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_d407293842 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_d407293842 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_d407293842 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_d407293842 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_d407293842 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_d407293842 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_d407293842 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_d407293842 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_d407293842 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_d407293842 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_d407293842 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_d407293842 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_d407293842 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_a3333312ea scaling (
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
  sysgen_relational_1967d504a5 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_d407293842 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_d407293842 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_d407293842 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_c4e115795c logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_18f67ebe63 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_2a64f64ba4 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_2d55bc1d11 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_7cfec8fb9c logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_e71c871c8d logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_daca485298 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_ff85ed1d20 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_f261cc655d logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_626124a6e7 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_aac1668eee logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_aac1668eee logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem22bit
module abslut10_fixpt8_32_subsystem22bit (
  input [22-1:0] gate_in1,
  input [22-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [22-1:0] gate_out1
);
  wire [22-1:0] gate_in1_net;
  wire [22-1:0] gate_in2_net;
  wire [22-1:0] logical_y0_y_net;
  wire [22-1:0] logi_b7_op_net;
  wire [4-1:0] constant7_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [22-1:0] logi_b4_op_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [22-1:0] logi_b3_op_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] mux28_y_net;
  wire [4-1:0] constant1_op_net;
  wire [6-1:0] slice3_y_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [22-1:0] logi_b0_op_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] constant2_op_net;
  wire [4-1:0] slice_y_net;
  wire [22-1:0] logi_b5_op_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [22-1:0] logi_b2_op_net;
  wire [22-1:0] logi_b6_op_net;
  wire [22-1:0] logi_b8_op_net;
  wire [22-1:0] logi_b9_op_net;
  wire ce_net;
  wire [10-1:0] constant5_op_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [22-1:0] logical_x0_y_net;
  wire [22-1:0] logi_b1_op_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux20_y_net;
  wire [22-1:0] scaling_op_net;
  wire clk_net;
  wire [7-1:0] addsub22_s_net;
  wire [4-1:0] mux24_y_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [22-1:0] concat_y_net;
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
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] constant_op_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
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
  sysgen_concat_904b776fd7 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_5cf6512f3b relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_5cf6512f3b relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_5cf6512f3b relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_5cf6512f3b relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_5cf6512f3b relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_5cf6512f3b relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_5cf6512f3b relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_5cf6512f3b relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_5cf6512f3b relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_5cf6512f3b relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_5cf6512f3b relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_5cf6512f3b relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_5cf6512f3b relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_5cf6512f3b relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_5cf6512f3b relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_5cf6512f3b relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_5cf6512f3b relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_d08c1d6a2a scaling (
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
  sysgen_relational_d48086136a bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_5cf6512f3b bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_5cf6512f3b bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_5cf6512f3b bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_0063b52022 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_829d95ea5f logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_8069429233 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_8c25803ba4 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_9aeffdea2d logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_6ebdbeeb7c logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_e56fd5d138 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_1cfea4f212 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_03fcf38611 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_b8a4ebaf45 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_041f91d258 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_041f91d258 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem23bit
module abslut10_fixpt8_32_subsystem23bit (
  input [23-1:0] gate_in1,
  input [23-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [23-1:0] gate_out1
);
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant2_op_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [6-1:0] slice3_y_net;
  wire [23-1:0] logical_x0_y_net;
  wire [23-1:0] logi_b1_op_net;
  wire [10-1:0] slice2_y_net;
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
  wire [23-1:0] logi_b9_op_net;
  wire [4-1:0] mux26_y_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] constant1_op_net;
  wire ce_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [23-1:0] logi_b5_op_net;
  wire [23-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [10-1:0] constant5_op_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux23_y_net;
  wire [23-1:0] logi_b3_op_net;
  wire [23-1:0] logi_b6_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [23-1:0] logi_b4_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [23-1:0] logical_y0_y_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [1-1:0] bool1_op_net;
  wire [23-1:0] logi_b8_op_net;
  wire [4-1:0] slice1_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [23-1:0] logi_b0_op_net;
  wire [23-1:0] logi_b7_op_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] constant7_op_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [23-1:0] logi_b2_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [23-1:0] scaling_op_net;
  wire clk_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [23-1:0] gate_in1_net;
  wire [23-1:0] gate_in2_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
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
  sysgen_concat_a3c85db28d concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_6d0e6ef2d5 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_6d0e6ef2d5 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_0cd7c19af5 scaling (
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
  sysgen_relational_120c22bf34 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_6d0e6ef2d5 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_6d0e6ef2d5 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_6d0e6ef2d5 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_789a1d3195 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_33e66f6074 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_3914dc087a logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_e91de63858 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_6936fe221a logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_2fd3faf34f logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_ff74abc0d5 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_17ce7853a9 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_3d17c50b15 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_1392f0902c logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_aa6576aac0 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_aa6576aac0 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem24bit
module abslut10_fixpt8_32_subsystem24bit (
  input [24-1:0] gate_in1,
  input [24-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [24-1:0] gate_out1
);
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
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
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant2_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [24-1:0] logi_b3_op_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] rom18_data_net;
  wire [1-1:0] rom19_data_net;
  wire [1-1:0] rom20_data_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [24-1:0] logi_b0_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [24-1:0] logi_b2_op_net;
  wire [24-1:0] logical_y0_y_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [24-1:0] logi_b4_op_net;
  wire [24-1:0] logi_b5_op_net;
  wire [24-1:0] logi_b6_op_net;
  wire [24-1:0] logi_b7_op_net;
  wire [6-1:0] slice3_y_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] mux38_y_net;
  wire [4-1:0] constant7_op_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [24-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [24-1:0] logi_b8_op_net;
  wire [24-1:0] logi_b9_op_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [1-1:0] constant_op_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] constant1_op_net;
  wire [7-1:0] addsub22_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [24-1:0] gate_in1_net;
  wire [24-1:0] gate_in2_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [24-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] logical_x0_y_net;
  wire [24-1:0] logi_b1_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
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
  sysgen_concat_e7aa452a15 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_b2716fdf4f relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_b2716fdf4f relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_b2716fdf4f relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_b2716fdf4f relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_b2716fdf4f relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_b2716fdf4f relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_b2716fdf4f relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_b2716fdf4f relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_b2716fdf4f relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_b2716fdf4f relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_b2716fdf4f relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_b2716fdf4f relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_b2716fdf4f relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_b2716fdf4f relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_b2716fdf4f relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_b2716fdf4f relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_b2716fdf4f relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_398a578a20 scaling (
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
  sysgen_relational_95dd0f5c50 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_b2716fdf4f bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_b2716fdf4f bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_b2716fdf4f bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_be851d523c logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_65a7673f3b logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_605caefce5 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_696185e67a logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_157a33bf9e logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_47b620ceaa logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_410aa9fe03 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_e4ec525722 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_ef9eb290e9 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_cd09188a03 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_7a6c8f96c2 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_7a6c8f96c2 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem25bit
module abslut10_fixpt8_32_subsystem25bit (
  input [25-1:0] gate_in1,
  input [25-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [25-1:0] gate_out1
);
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [11-1:0] addsub23_s_net;
  wire [25-1:0] logi_b0_op_net;
  wire [1-1:0] constant_op_net;
  wire [10-1:0] slice2_y_net;
  wire [25-1:0] logical_y0_y_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [25-1:0] gate_in1_net;
  wire [25-1:0] gate_in2_net;
  wire [1-1:0] rom21_data_net;
  wire [1-1:0] rom22_data_net;
  wire [1-1:0] rom23_data_net;
  wire [1-1:0] rom24_data_net;
  wire [1-1:0] rom25_data_net;
  wire [4-1:0] constant6_op_net;
  wire [25-1:0] logi_b5_op_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [25-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [25-1:0] logi_b8_op_net;
  wire [4-1:0] constant7_op_net;
  wire [25-1:0] logi_b9_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [25-1:0] logi_b3_op_net;
  wire [25-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [25-1:0] logi_b6_op_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [1-1:0] bool1_op_net;
  wire [25-1:0] logi_b7_op_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
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
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] slice1_y_net;
  wire [25-1:0] logical_x0_y_net;
  wire [25-1:0] logi_b1_op_net;
  wire [4-1:0] mux26_y_net;
  wire [6-1:0] slice3_y_net;
  wire [7-1:0] addsub22_s_net;
  wire [25-1:0] logi_b4_op_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [25-1:0] logi_b2_op_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
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
  sysgen_concat_a242dd60c4 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_e0be394903 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_e0be394903 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_e0be394903 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_e0be394903 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_e0be394903 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_e0be394903 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_e0be394903 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_e0be394903 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_e0be394903 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_e0be394903 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_e0be394903 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_e0be394903 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_e0be394903 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_e0be394903 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_e0be394903 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_e0be394903 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_e0be394903 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_45790dad4e scaling (
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
  sysgen_relational_74f804c36d bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_e0be394903 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_e0be394903 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_e0be394903 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_facc34086f logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_0ba6e9ee5f logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_1bcfa17d80 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_16f5d4ee16 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_c214db9e6a logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_6216347bd1 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_c8c20472b2 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_5eed517406 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_2ff4f494dd logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_777412991d logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_16f8c1157b logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_16f8c1157b logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem26bit
module abslut10_fixpt8_32_subsystem26bit (
  input [26-1:0] gate_in1,
  input [26-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [26-1:0] gate_out1
);
  wire [26-1:0] logi_b9_op_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] rom14_data_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [10-1:0] slice2_y_net;
  wire [26-1:0] gate_in2_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [26-1:0] logi_b6_op_net;
  wire [26-1:0] logi_b5_op_net;
  wire [26-1:0] logi_b7_op_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [26-1:0] logical_y0_y_net;
  wire [6-1:0] slice3_y_net;
  wire [1-1:0] bool1_op_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [26-1:0] gate_in1_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
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
  wire [26-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [26-1:0] concat_y_net;
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
  wire [4-1:0] slice1_y_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [26-1:0] logi_b8_op_net;
  wire [26-1:0] logi_b4_op_net;
  wire [11-1:0] addsub23_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [26-1:0] logi_b1_op_net;
  wire [6-1:0] addsub21_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [26-1:0] logical_x0_y_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [26-1:0] logi_b3_op_net;
  wire [26-1:0] logi_b2_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [26-1:0] logi_b0_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [1-1:0] constant_op_net;
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
  sysgen_concat_9cd96f39fb concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i20"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i21"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i22"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i23"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i24"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i25"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i19"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_bb9681a412 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_bb9681a412 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_bb9681a412 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_bb9681a412 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_bb9681a412 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_bb9681a412 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_bb9681a412 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_bb9681a412 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_bb9681a412 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_bb9681a412 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_bb9681a412 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_bb9681a412 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_bb9681a412 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_bb9681a412 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_bb9681a412 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_bb9681a412 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_bb9681a412 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_abb30e3442 scaling (
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
  sysgen_relational_62d3e8f663 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_bb9681a412 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_bb9681a412 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_bb9681a412 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_ec96b14070 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_3f09e469ae logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_7090e11d8a logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_a76ea7644f logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_25cb9d7cd8 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_5b3c8f6977 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_406e7c0176 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_c3135829c1 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_c7f68e6960 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_ab0fa261bf logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_f5da29fe90 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_f5da29fe90 logical_y0 (
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
  wire [22-1:0] gate_in1_net_x1;
  wire [22-1:0] gate_in2_net_x1;
  wire [22-1:0] scaling_op_net_x1;
  wire [23-1:0] gate_in1_net_x2;
  wire [23-1:0] gate_in2_net_x2;
  wire [20-1:0] gate_in1_net;
  wire [26-1:0] scaling_op_net_x5;
  wire clk_net;
  wire ce_net;
  wire [23-1:0] scaling_op_net_x2;
  wire [24-1:0] gate_in1_net_x3;
  wire [24-1:0] gate_in2_net_x3;
  wire [24-1:0] scaling_op_net_x3;
  wire [25-1:0] gate_in1_net_x4;
  wire [25-1:0] gate_in2_net_x4;
  wire [25-1:0] scaling_op_net_x4;
  wire [26-1:0] gate_in1_net_x5;
  wire [26-1:0] gate_in2_net_x5;
  wire [20-1:0] gate_in2_net;
  wire [20-1:0] scaling_op_net;
  wire [21-1:0] gate_in1_net_x0;
  wire [21-1:0] gate_in2_net_x0;
  wire [21-1:0] scaling_op_net_x0;
  assign gate_in1_net = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x2 = scaling_op_net;
  assign gate_in1_net_x0 = gate_in1_x2;
  assign gate_in2_net_x0 = gate_in2_x5;
  assign gate_out1_x3 = scaling_op_net_x0;
  assign gate_in1_net_x1 = gate_in1_x5;
  assign gate_in2_net_x1 = gate_in2_x4;
  assign gate_out1_x5 = scaling_op_net_x1;
  assign gate_in1_net_x2 = gate_in1_x4;
  assign gate_in2_net_x2 = gate_in2_x3;
  assign gate_out1_x4 = scaling_op_net_x2;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2_x2;
  assign gate_out1 = scaling_op_net_x3;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x4 = gate_in2;
  assign gate_out1_x0 = scaling_op_net_x4;
  assign gate_in1_net_x5 = gate_in1;
  assign gate_in2_net_x5 = gate_in2_x0;
  assign gate_out1_x1 = scaling_op_net_x5;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_subsystem20bit subsystem20bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net)
  );
  abslut10_fixpt8_32_subsystem21bit subsystem21bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x0)
  );
  abslut10_fixpt8_32_subsystem22bit subsystem22bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x1)
  );
  abslut10_fixpt8_32_subsystem23bit subsystem23bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x2)
  );
  abslut10_fixpt8_32_subsystem24bit subsystem24bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x3)
  );
  abslut10_fixpt8_32_subsystem25bit subsystem25bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x4)
  );
  abslut10_fixpt8_32_subsystem26bit subsystem26bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x5)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32_struct
module abslut10_fixpt8_32_struct (
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
  wire [24-1:0] gate_in1_net_x3;
  wire [24-1:0] gate_in2_net_x4;
  wire [24-1:0] scaling_op_net_x4;
  wire [25-1:0] gate_in1_net_x4;
  wire [25-1:0] gate_in2_net_x5;
  wire [20-1:0] scaling_op_net_x1;
  wire [21-1:0] gate_in1_net_x0;
  wire [21-1:0] gate_in2_net_x0;
  wire [21-1:0] scaling_op_net_x2;
  wire [22-1:0] gate_in1_net_x1;
  wire clk_net;
  wire ce_net;
  wire [20-1:0] gate_in1_net;
  wire [20-1:0] gate_in2_net;
  wire [25-1:0] scaling_op_net_x5;
  wire [26-1:0] gate_in1_net_x5;
  wire [26-1:0] gate_in2_net_x2;
  wire [26-1:0] scaling_op_net_x0;
  wire [22-1:0] gate_in2_net_x1;
  wire [22-1:0] scaling_op_net;
  wire [23-1:0] gate_in1_net_x2;
  wire [23-1:0] gate_in2_net_x3;
  wire [23-1:0] scaling_op_net_x3;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net_x1;
  assign gate_in1_net_x0 = gate_in1_x0;
  assign gate_in2_net_x0 = gate_in2_x0;
  assign gate_out1_x0 = scaling_op_net_x2;
  assign gate_in1_net_x1 = gate_in1_x1;
  assign gate_in2_net_x1 = gate_in2_x1;
  assign gate_out1_x1 = scaling_op_net;
  assign gate_in1_net_x2 = gate_in1_x2;
  assign gate_in2_net_x3 = gate_in2_x2;
  assign gate_out1_x5 = scaling_op_net_x3;
  assign gate_in1_net_x3 = gate_in1_x3;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = scaling_op_net_x4;
  assign gate_in1_net_x4 = gate_in1_x4;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = scaling_op_net_x5;
  assign gate_in1_net_x5 = gate_in1_x5;
  assign gate_in2_net_x2 = gate_in2_x5;
  assign gate_out1_x4 = scaling_op_net_x0;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_total32 total32 (
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
    .gate_out1_x2(scaling_op_net_x1),
    .gate_out1_x3(scaling_op_net_x2),
    .gate_out1_x5(scaling_op_net),
    .gate_out1_x4(scaling_op_net_x3),
    .gate_out1(scaling_op_net_x4),
    .gate_out1_x0(scaling_op_net_x5),
    .gate_out1_x1(scaling_op_net_x0)
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
(* core_generation_info = "abslut10_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,addsub=161,cmult=7,concat=7,constant=119,mult=7,mux=154,negate=7,relational=147,scale=7,slice=28,sprom=161,}" *)
module abslut10_fixpt8_32 (
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
  abslut10_fixpt8_32_default_clock_driver abslut10_fixpt8_32_default_clock_driver (
    .abslut10_fixpt8_32_sysclk(clk),
    .abslut10_fixpt8_32_sysce(1'b1),
    .abslut10_fixpt8_32_sysclr(1'b0),
    .abslut10_fixpt8_32_clk1(clk_1_net),
    .abslut10_fixpt8_32_ce1(ce_1_net)
  );
  abslut10_fixpt8_32_struct abslut10_fixpt8_32_struct (
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
