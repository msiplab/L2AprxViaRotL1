`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem10bit
module abslut10_fixpt8_32_subsystem10bit (
  input [10-1:0] gate_in1,
  input [10-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [10-1:0] gate_out1
);
  wire [10-1:0] gate_in1_net;
  wire [10-1:0] gate_in2_net;
  wire [10-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [10-1:0] logi_b0_op_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [10-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [6-1:0] slice3_y_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [10-1:0] logical_x0_y_net;
  wire [10-1:0] logi_b1_op_net;
  wire [10-1:0] logi_b2_op_net;
  wire [10-1:0] logi_b3_op_net;
  wire [10-1:0] logi_b4_op_net;
  wire [10-1:0] logi_b5_op_net;
  wire [10-1:0] logi_b6_op_net;
  wire [10-1:0] logi_b7_op_net;
  wire [10-1:0] logical_y0_y_net;
  wire [10-1:0] logi_b8_op_net;
  wire [10-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
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
  sysgen_concat_0530539fb6 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_c55950945a relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_c55950945a relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_c55950945a relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_c55950945a relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_c55950945a relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_c55950945a relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_c55950945a relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_c55950945a relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_c55950945a relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_c55950945a relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_c55950945a relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_c55950945a relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_c55950945a relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_c55950945a relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_c55950945a relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_c55950945a relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_c55950945a relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_74bf700fb8 scaling (
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
  sysgen_relational_c4bc194eaa bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_c55950945a bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_c55950945a bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_c55950945a bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_b3f01419d1 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_da6df95f04 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_d458afcf40 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_ddcaaee211 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_4fadccaa08 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_c0ec094cc3 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_6104f76732 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_487ac96342 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_1abbbcfc4c logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_90f2a485c0 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_fb606cf7c1 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_fb606cf7c1 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem11bit
module abslut10_fixpt8_32_subsystem11bit (
  input [11-1:0] gate_in1,
  input [11-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [11-1:0] gate_out1
);
  wire [11-1:0] gate_in1_net;
  wire [11-1:0] gate_in2_net;
  wire [11-1:0] scaling_op_net;
  wire clk_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [11-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [11-1:0] logical_x0_y_net;
  wire [11-1:0] logi_b1_op_net;
  wire [11-1:0] logi_b2_op_net;
  wire [11-1:0] logi_b3_op_net;
  wire [11-1:0] logi_b4_op_net;
  wire [11-1:0] logi_b5_op_net;
  wire [11-1:0] logi_b6_op_net;
  wire [11-1:0] logi_b7_op_net;
  wire [11-1:0] logical_y0_y_net;
  wire [11-1:0] logi_b8_op_net;
  wire [11-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [11-1:0] logi_b0_op_net;
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
  sysgen_concat_b30cb0137b concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_5987ec2fe2 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_5987ec2fe2 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_5987ec2fe2 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_5987ec2fe2 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_5987ec2fe2 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_5987ec2fe2 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_5987ec2fe2 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_5987ec2fe2 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_5987ec2fe2 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_5987ec2fe2 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_5987ec2fe2 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_5987ec2fe2 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_5987ec2fe2 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_5987ec2fe2 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_5987ec2fe2 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_5987ec2fe2 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_5987ec2fe2 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_2db87cfcdb scaling (
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
  sysgen_relational_24e8ab1c84 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_5987ec2fe2 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_5987ec2fe2 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_5987ec2fe2 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_4597f4e432 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_ecd54ba360 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_bf424bea2c logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_fbc9144f3a logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_384ba27554 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_e02e6a78c9 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_fc0446ff44 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_85cf960c0e logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_662596c65d logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_3588c31287 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_47dcbb4442 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_47dcbb4442 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem12bit
module abslut10_fixpt8_32_subsystem12bit (
  input [12-1:0] gate_in1,
  input [12-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [12-1:0] gate_out1
);
  wire [12-1:0] gate_in1_net;
  wire [12-1:0] gate_in2_net;
  wire [12-1:0] scaling_op_net;
  wire clk_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [12-1:0] logi_b0_op_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [12-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [12-1:0] logical_x0_y_net;
  wire [12-1:0] logi_b1_op_net;
  wire [12-1:0] logi_b2_op_net;
  wire [12-1:0] logi_b3_op_net;
  wire [12-1:0] logi_b4_op_net;
  wire [12-1:0] logi_b5_op_net;
  wire [12-1:0] logi_b6_op_net;
  wire [12-1:0] logi_b7_op_net;
  wire [12-1:0] logical_y0_y_net;
  wire [12-1:0] logi_b8_op_net;
  wire [12-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
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
  sysgen_concat_6a067ccda1 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_f8e76eeaec relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_f8e76eeaec relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_f8e76eeaec relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_f8e76eeaec relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_f8e76eeaec relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_f8e76eeaec relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_f8e76eeaec relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_f8e76eeaec relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_f8e76eeaec relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_f8e76eeaec relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_f8e76eeaec relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_f8e76eeaec relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_f8e76eeaec relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_f8e76eeaec relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_f8e76eeaec relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_f8e76eeaec relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_f8e76eeaec relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_012468e899 scaling (
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
  sysgen_relational_641b79d14e bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_f8e76eeaec bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_f8e76eeaec bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_f8e76eeaec bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_6167eb0e82 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_7a4dd277ec logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_199a4aaf3e logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_c83f5b0f78 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_18a361d46e logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_72be1026a4 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_1fee6f7cee logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_30883ba29c logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_f3845070cf logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_e86fdec6a0 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_836c4931b2 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_836c4931b2 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem13bit
module abslut10_fixpt8_32_subsystem13bit (
  input [13-1:0] gate_in1,
  input [13-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [13-1:0] gate_out1
);
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [13-1:0] logi_b0_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [13-1:0] logical_x0_y_net;
  wire [13-1:0] logi_b1_op_net;
  wire [13-1:0] logi_b2_op_net;
  wire [13-1:0] logi_b3_op_net;
  wire [13-1:0] logi_b4_op_net;
  wire [13-1:0] logi_b5_op_net;
  wire [13-1:0] logi_b6_op_net;
  wire [13-1:0] logi_b7_op_net;
  wire [13-1:0] logical_y0_y_net;
  wire [13-1:0] logi_b8_op_net;
  wire [13-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [13-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [13-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [13-1:0] gate_in1_net;
  wire [13-1:0] gate_in2_net;
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
  sysgen_concat_a77a4a2d56 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_af77aba39b relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_af77aba39b relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_af77aba39b relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_af77aba39b relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_af77aba39b relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_af77aba39b relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_af77aba39b relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_af77aba39b relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_af77aba39b relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_af77aba39b relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_af77aba39b relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_af77aba39b relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_af77aba39b relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_af77aba39b relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_af77aba39b relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_af77aba39b relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_af77aba39b relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_4c6390cf1c scaling (
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
  sysgen_relational_9df2677a2f bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_af77aba39b bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_af77aba39b bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_af77aba39b bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_bf35432344 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_534a08bfdd logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_f04c957467 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_178e0189ad logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_b7d64657ef logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_2dfc2cd6fa logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_d0d26dab4c logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_21496fe3bf logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_e920641795 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_f034d6ed3a logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_d90be50ec8 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_d90be50ec8 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem14bit
module abslut10_fixpt8_32_subsystem14bit (
  input [14-1:0] gate_in1,
  input [14-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [14-1:0] gate_out1
);
  wire [14-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [14-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [14-1:0] logical_x0_y_net;
  wire [14-1:0] logi_b1_op_net;
  wire [14-1:0] logi_b2_op_net;
  wire [14-1:0] logi_b3_op_net;
  wire [14-1:0] logi_b4_op_net;
  wire [14-1:0] logi_b5_op_net;
  wire [14-1:0] logi_b6_op_net;
  wire [14-1:0] logi_b7_op_net;
  wire [14-1:0] logical_y0_y_net;
  wire [14-1:0] logi_b8_op_net;
  wire [14-1:0] logi_b9_op_net;
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] gate_in2_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [14-1:0] logi_b0_op_net;
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
  sysgen_concat_c51f9f1182 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_bd769d428b relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_bd769d428b relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_bd769d428b relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_bd769d428b relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_bd769d428b relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_bd769d428b relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_bd769d428b relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_bd769d428b relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_bd769d428b relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_bd769d428b relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_bd769d428b relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_bd769d428b relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_bd769d428b relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_bd769d428b relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_bd769d428b relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_bd769d428b relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_bd769d428b relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_b35fcda591 scaling (
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
  sysgen_relational_5378aaf5ab bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_bd769d428b bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_bd769d428b bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_bd769d428b bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_c5470c0130 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_a687ef5bd8 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_e182ac7765 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_ca98499bbd logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_7765d96fcc logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_238121eacb logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_16892357ea logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_9d78b5b031 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_f1ce24c083 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_2070f2d864 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_b3c88425bb logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_b3c88425bb logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem15bit
module abslut10_fixpt8_32_subsystem15bit (
  input [15-1:0] gate_in1,
  input [15-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [15-1:0] gate_out1
);
  wire [15-1:0] gate_in1_net;
  wire [15-1:0] gate_in2_net;
  wire [1-1:0] bool1_op_net;
  wire [15-1:0] logi_b0_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [15-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [15-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [15-1:0] logical_x0_y_net;
  wire [15-1:0] logi_b1_op_net;
  wire [15-1:0] logi_b2_op_net;
  wire [15-1:0] logi_b3_op_net;
  wire [15-1:0] logi_b4_op_net;
  wire [15-1:0] logi_b5_op_net;
  wire [15-1:0] logi_b6_op_net;
  wire [15-1:0] logi_b7_op_net;
  wire [15-1:0] logical_y0_y_net;
  wire [15-1:0] logi_b8_op_net;
  wire [15-1:0] logi_b9_op_net;
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
  sysgen_concat_c3e7d01129 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_3ae55f2d07 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_3ae55f2d07 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_3ae55f2d07 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_3ae55f2d07 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_3ae55f2d07 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_3ae55f2d07 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_3ae55f2d07 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_3ae55f2d07 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_3ae55f2d07 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_3ae55f2d07 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_3ae55f2d07 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_3ae55f2d07 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_3ae55f2d07 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_3ae55f2d07 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_3ae55f2d07 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_3ae55f2d07 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_3ae55f2d07 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_66925919bc scaling (
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
  sysgen_relational_af1843d705 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_3ae55f2d07 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_3ae55f2d07 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_3ae55f2d07 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_6362408b31 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_b0d0013a5c logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_51dc429f22 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_da11f79377 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_14b93649ff logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_83b82011a7 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_40d8d4700e logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_bef17d161a logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_57a1161a93 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_26ed2768f7 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_f7a861c0e3 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_f7a861c0e3 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem16bit
module abslut10_fixpt8_32_subsystem16bit (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [16-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [16-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [16-1:0] logical_x0_y_net;
  wire [16-1:0] logi_b1_op_net;
  wire [16-1:0] logi_b2_op_net;
  wire [16-1:0] logi_b3_op_net;
  wire [16-1:0] logi_b4_op_net;
  wire [16-1:0] logi_b5_op_net;
  wire [16-1:0] logi_b6_op_net;
  wire [16-1:0] logi_b7_op_net;
  wire [16-1:0] logical_y0_y_net;
  wire [16-1:0] logi_b8_op_net;
  wire [16-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [1-1:0] bool1_op_net;
  wire [16-1:0] logi_b0_op_net;
  wire [16-1:0] gate_in1_net;
  wire [16-1:0] gate_in2_net;
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
  sysgen_concat_ccb7347780 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_d00b5a9b8f relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_d00b5a9b8f relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_d00b5a9b8f relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_d00b5a9b8f relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_d00b5a9b8f relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_d00b5a9b8f relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_d00b5a9b8f relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_d00b5a9b8f relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_d00b5a9b8f relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_d00b5a9b8f relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_d00b5a9b8f relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_d00b5a9b8f relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_d00b5a9b8f relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_d00b5a9b8f relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_d00b5a9b8f relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_d00b5a9b8f relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_d00b5a9b8f relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_a6197e3ffc scaling (
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
  sysgen_relational_65e94760dc bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_d00b5a9b8f bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_d00b5a9b8f bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_d00b5a9b8f bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_0b7da75c85 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_9cd6839922 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_212307a8e3 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_d6bfc24c55 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_ade8ef78a9 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_c92b0e331b logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_a1bb772913 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_9af6befe81 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_368f98d79e logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_01ef9134c7 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_bab99a8309 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_bab99a8309 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem17bit
module abslut10_fixpt8_32_subsystem17bit (
  input [17-1:0] gate_in1,
  input [17-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [17-1:0] gate_out1
);
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [17-1:0] logical_x0_y_net;
  wire [17-1:0] logi_b1_op_net;
  wire [17-1:0] logi_b2_op_net;
  wire [17-1:0] logi_b3_op_net;
  wire [17-1:0] logi_b4_op_net;
  wire [17-1:0] logi_b5_op_net;
  wire [17-1:0] logi_b6_op_net;
  wire [17-1:0] logi_b7_op_net;
  wire [17-1:0] logical_y0_y_net;
  wire [17-1:0] logi_b8_op_net;
  wire [17-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [17-1:0] logi_b0_op_net;
  wire [1-1:0] rom11_data_net;
  wire [1-1:0] rom12_data_net;
  wire [1-1:0] rom13_data_net;
  wire [1-1:0] rom14_data_net;
  wire [1-1:0] rom15_data_net;
  wire [1-1:0] rom16_data_net;
  wire [1-1:0] rom17_data_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [17-1:0] gate_in1_net;
  wire [17-1:0] gate_in2_net;
  wire [17-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [17-1:0] concat_y_net;
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
  sysgen_concat_550d124368 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_1b7d0369cc relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_1b7d0369cc relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_1b7d0369cc relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_1b7d0369cc relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_1b7d0369cc relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_1b7d0369cc relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_1b7d0369cc relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_1b7d0369cc relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_1b7d0369cc relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_1b7d0369cc relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_1b7d0369cc relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_1b7d0369cc relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_1b7d0369cc relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_1b7d0369cc relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_1b7d0369cc relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_1b7d0369cc relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_1b7d0369cc relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_36bed5528e scaling (
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
  sysgen_relational_963d85356e bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_1b7d0369cc bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_1b7d0369cc bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_1b7d0369cc bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_e79a7057cb logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_a934f0bde5 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_0d7c1fd400 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_f9561bed35 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_9a63e08bf6 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_94e05c9942 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_e2db7f6b91 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_463eac02b4 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_8bbe602001 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_381874579b logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_c284f22aa1 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_c284f22aa1 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem18bit
module abslut10_fixpt8_32_subsystem18bit (
  input [18-1:0] gate_in1,
  input [18-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [18-1:0] gate_out1
);
  wire [18-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [18-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [18-1:0] logical_x0_y_net;
  wire [18-1:0] logi_b1_op_net;
  wire [18-1:0] logi_b2_op_net;
  wire [18-1:0] logi_b3_op_net;
  wire [18-1:0] logi_b4_op_net;
  wire [18-1:0] logi_b5_op_net;
  wire [18-1:0] logi_b6_op_net;
  wire [18-1:0] logi_b7_op_net;
  wire [18-1:0] logical_y0_y_net;
  wire [18-1:0] logi_b8_op_net;
  wire [18-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [18-1:0] gate_in1_net;
  wire [18-1:0] gate_in2_net;
  wire [1-1:0] bool1_op_net;
  wire [18-1:0] logi_b0_op_net;
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
  sysgen_concat_731a5603c4 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_5fa56f0ecf relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_5fa56f0ecf relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_5fa56f0ecf relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_5fa56f0ecf relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_5fa56f0ecf relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_5fa56f0ecf relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_5fa56f0ecf relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_5fa56f0ecf relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_5fa56f0ecf relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_5fa56f0ecf relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_5fa56f0ecf relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_5fa56f0ecf relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_5fa56f0ecf relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_5fa56f0ecf relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_5fa56f0ecf relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_5fa56f0ecf relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_5fa56f0ecf relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_c9fc39794c scaling (
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
  sysgen_relational_6b5b410067 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_5fa56f0ecf bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_5fa56f0ecf bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_5fa56f0ecf bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_a543364c3c logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_b275d6dc36 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_7436ca354a logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_f6aaa664a6 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_7bae1e7ecf logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_dbb56a283b logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_601ec4d598 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_c26572a3dc logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_e228482565 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_f19e688a6d logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_d71f21aa53 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_d71f21aa53 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem19bit
module abslut10_fixpt8_32_subsystem19bit (
  input [19-1:0] gate_in1,
  input [19-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [19-1:0] gate_out1
);
  wire [19-1:0] gate_in1_net;
  wire [19-1:0] gate_in2_net;
  wire [19-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [19-1:0] concat_y_net;
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
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [19-1:0] logical_x0_y_net;
  wire [19-1:0] logi_b1_op_net;
  wire [19-1:0] logi_b2_op_net;
  wire [19-1:0] logi_b3_op_net;
  wire [19-1:0] logi_b4_op_net;
  wire [19-1:0] logi_b5_op_net;
  wire [19-1:0] logi_b6_op_net;
  wire [19-1:0] logi_b7_op_net;
  wire [19-1:0] logical_y0_y_net;
  wire [19-1:0] logi_b8_op_net;
  wire [19-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [19-1:0] logi_b0_op_net;
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
  sysgen_concat_7d7d23c6d4 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i10"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i11"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i12"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i13"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i14"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i15"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i16"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i17"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i18"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_aad89e8002 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_aad89e8002 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_aad89e8002 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_aad89e8002 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_aad89e8002 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_aad89e8002 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_aad89e8002 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_aad89e8002 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_aad89e8002 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_aad89e8002 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_aad89e8002 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_aad89e8002 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_aad89e8002 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_aad89e8002 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_aad89e8002 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_aad89e8002 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_aad89e8002 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_9f216e4d1a scaling (
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
  sysgen_relational_b65cde51d0 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_aad89e8002 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_aad89e8002 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_aad89e8002 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_9991bed910 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_c971f04cd7 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_cc698d5a4d logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_ae7e156f84 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_77a465c23a logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_65125bfd50 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_45035ea8b1 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_afa22601f2 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_528488039a logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_a9151656b8 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_68aca61689 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_68aca61689 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem8bit
module abslut10_fixpt8_32_subsystem8bit (
  input [8-1:0] gate_in1,
  input [8-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [8-1:0] gate_out1
);
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [8-1:0] logical_x0_y_net;
  wire [8-1:0] logi_b1_op_net;
  wire [8-1:0] logi_b2_op_net;
  wire [8-1:0] logi_b3_op_net;
  wire [8-1:0] logi_b4_op_net;
  wire [8-1:0] logi_b5_op_net;
  wire [8-1:0] logi_b6_op_net;
  wire [8-1:0] logi_b7_op_net;
  wire [8-1:0] logical_y0_y_net;
  wire [8-1:0] logi_b8_op_net;
  wire [8-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [8-1:0] logi_b0_op_net;
  wire [8-1:0] gate_in1_net;
  wire [8-1:0] gate_in2_net;
  wire [8-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [8-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
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
  sysgen_concat_b645ddf1fc concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  sysgen_relational_235d9627d6 relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_235d9627d6 relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_235d9627d6 relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_235d9627d6 relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_235d9627d6 relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_235d9627d6 relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_235d9627d6 relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_235d9627d6 relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_235d9627d6 relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_235d9627d6 relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_235d9627d6 relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_235d9627d6 relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_235d9627d6 relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_235d9627d6 relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_235d9627d6 relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_235d9627d6 relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_235d9627d6 relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_e50f5be5ba scaling (
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
  sysgen_relational_bbd462c081 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_235d9627d6 bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_235d9627d6 bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_235d9627d6 bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_602bb73946 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_c257f196ab logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_3ef626e496 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_715afd965c logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_5b5b4a0131 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_459d259efc logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_6a1c3d119c logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_f8c4ea1829 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_a38759db50 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_a4e4961d60 logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_92197b1752 logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_92197b1752 logical_y0 (
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
// Generated from Simulink block abslut10_fixpt8_32/total32/Subsystem9bit
module abslut10_fixpt8_32_subsystem9bit (
  input [9-1:0] gate_in1,
  input [9-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [9-1:0] gate_out1
);
  wire [9-1:0] scaling_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] cmult1_p_net;
  wire [4-1:0] slice_y_net;
  wire [9-1:0] concat_y_net;
  wire [1-1:0] rom1_data_net;
  wire [1-1:0] rom2_data_net;
  wire [1-1:0] rom3_data_net;
  wire [1-1:0] rom4_data_net;
  wire [1-1:0] rom5_data_net;
  wire [1-1:0] rom6_data_net;
  wire [1-1:0] rom7_data_net;
  wire [1-1:0] rom8_data_net;
  wire [1-1:0] rom9_data_net;
  wire [1-1:0] constant_op_net;
  wire [4-1:0] constant1_op_net;
  wire [4-1:0] constant2_op_net;
  wire [6-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [4-1:0] constant6_op_net;
  wire [4-1:0] constant7_op_net;
  wire [12-1:0] mult1_p_net;
  wire [8-1:0] addsub20_s_net;
  wire [4-1:0] mux_y_net;
  wire [1-1:0] bool2_op_net;
  wire [4-1:0] mux1_y_net;
  wire [1-1:0] bool4_op_net;
  wire [4-1:0] addsub1_s_net;
  wire [4-1:0] mux2_y_net;
  wire [1-1:0] relational3_op_net;
  wire [4-1:0] addsub3_s_net;
  wire [4-1:0] mux20_y_net;
  wire [1-1:0] bool3_op_net;
  wire [4-1:0] mux21_y_net;
  wire [1-1:0] relational21_op_net;
  wire [4-1:0] addsub2_s_net;
  wire [4-1:0] mux22_y_net;
  wire [1-1:0] relational24_op_net;
  wire [4-1:0] addsub4_s_net;
  wire [4-1:0] mux23_y_net;
  wire [1-1:0] relational25_op_net;
  wire [4-1:0] addsub6_s_net;
  wire [4-1:0] mux24_y_net;
  wire [1-1:0] relational26_op_net;
  wire [4-1:0] addsub8_s_net;
  wire [4-1:0] mux25_y_net;
  wire [1-1:0] relational27_op_net;
  wire [4-1:0] addsub10_s_net;
  wire [4-1:0] mux26_y_net;
  wire [1-1:0] relational28_op_net;
  wire [4-1:0] addsub12_s_net;
  wire [4-1:0] mux27_y_net;
  wire [1-1:0] relational29_op_net;
  wire [4-1:0] addsub14_s_net;
  wire [4-1:0] mux28_y_net;
  wire [1-1:0] relational30_op_net;
  wire [4-1:0] addsub16_s_net;
  wire [4-1:0] mux3_y_net;
  wire [1-1:0] relational4_op_net;
  wire [4-1:0] addsub5_s_net;
  wire [4-1:0] mux38_y_net;
  wire [1-1:0] relational38_op_net;
  wire [4-1:0] addsub18_s_net;
  wire [4-1:0] mux39_y_net;
  wire [1-1:0] relational37_op_net;
  wire [4-1:0] mux8_y_net;
  wire [4-1:0] addsub17_s_net;
  wire [4-1:0] mux4_y_net;
  wire [1-1:0] relational5_op_net;
  wire [4-1:0] addsub7_s_net;
  wire [4-1:0] mux5_y_net;
  wire [1-1:0] relational6_op_net;
  wire [4-1:0] addsub9_s_net;
  wire [4-1:0] mux6_y_net;
  wire [1-1:0] relational7_op_net;
  wire [4-1:0] addsub11_s_net;
  wire [4-1:0] mux7_y_net;
  wire [1-1:0] relational8_op_net;
  wire [4-1:0] addsub13_s_net;
  wire [1-1:0] relational9_op_net;
  wire [4-1:0] addsub15_s_net;
  wire [6-1:0] negate_op_net;
  wire [5-1:0] addsub19_s_net;
  wire [6-1:0] slice3_y_net;
  wire [9-1:0] logical_x0_y_net;
  wire [9-1:0] logi_b1_op_net;
  wire [9-1:0] logi_b2_op_net;
  wire [9-1:0] logi_b3_op_net;
  wire [9-1:0] logi_b4_op_net;
  wire [9-1:0] logi_b5_op_net;
  wire [9-1:0] logi_b6_op_net;
  wire [9-1:0] logi_b7_op_net;
  wire [9-1:0] logical_y0_y_net;
  wire [9-1:0] logi_b8_op_net;
  wire [9-1:0] logi_b9_op_net;
  wire [4-1:0] slice1_y_net;
  wire [10-1:0] slice2_y_net;
  wire [11-1:0] addsub23_s_net;
  wire [6-1:0] addsub21_s_net;
  wire [7-1:0] addsub22_s_net;
  wire [1-1:0] bool1_op_net;
  wire [9-1:0] logi_b0_op_net;
  wire [9-1:0] gate_in1_net;
  wire [9-1:0] gate_in2_net;
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
  sysgen_concat_cf36dbb508 concat (
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i2"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i3"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i4"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i5"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i6"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i7"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i8"),
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
    .core_name0("abslut10_fixpt8_32_dist_mem_gen_i9"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_relational_82f3434c3d relational21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b1_op_net),
    .op(relational21_op_net)
  );
  sysgen_relational_82f3434c3d relational24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b2_op_net),
    .op(relational24_op_net)
  );
  sysgen_relational_82f3434c3d relational25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b3_op_net),
    .op(relational25_op_net)
  );
  sysgen_relational_82f3434c3d relational26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b4_op_net),
    .op(relational26_op_net)
  );
  sysgen_relational_82f3434c3d relational27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b5_op_net),
    .op(relational27_op_net)
  );
  sysgen_relational_82f3434c3d relational28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b6_op_net),
    .op(relational28_op_net)
  );
  sysgen_relational_82f3434c3d relational29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b7_op_net),
    .op(relational29_op_net)
  );
  sysgen_relational_82f3434c3d relational3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b2_op_net),
    .op(relational3_op_net)
  );
  sysgen_relational_82f3434c3d relational30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b8_op_net),
    .op(relational30_op_net)
  );
  sysgen_relational_82f3434c3d relational37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b9_op_net),
    .op(relational37_op_net)
  );
  sysgen_relational_82f3434c3d relational38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b9_op_net),
    .op(relational38_op_net)
  );
  sysgen_relational_82f3434c3d relational4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b3_op_net),
    .op(relational4_op_net)
  );
  sysgen_relational_82f3434c3d relational5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b4_op_net),
    .op(relational5_op_net)
  );
  sysgen_relational_82f3434c3d relational6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b5_op_net),
    .op(relational6_op_net)
  );
  sysgen_relational_82f3434c3d relational7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b6_op_net),
    .op(relational7_op_net)
  );
  sysgen_relational_82f3434c3d relational8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b7_op_net),
    .op(relational8_op_net)
  );
  sysgen_relational_82f3434c3d relational9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b8_op_net),
    .op(relational9_op_net)
  );
  sysgen_scale_b032fd5a50 scaling (
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
  sysgen_relational_c87754c227 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_relational_82f3434c3d bool2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b0_op_net),
    .op(bool2_op_net)
  );
  sysgen_relational_82f3434c3d bool3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_x0_y_net),
    .b(logi_b0_op_net),
    .op(bool3_op_net)
  );
  sysgen_relational_82f3434c3d bool4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(logical_y0_y_net),
    .b(logi_b1_op_net),
    .op(bool4_op_net)
  );
  sysgen_constant_7870fa7789 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_20aceaf8e2 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_fe29dba8ce logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_e438a367ab logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_3ce99d7230 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_06fe66e8f5 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_77a8609e7a logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_3082babf48 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_a7235fcb49 logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_ca587617ed logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  sysgen_mux_7d084b25cb logical_x0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(logical_x0_y_net)
  );
  sysgen_mux_7d084b25cb logical_y0 (
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
  wire [13-1:0] gate_in1_net;
  wire [13-1:0] gate_in2_net_x0;
  wire [13-1:0] scaling_op_net;
  wire [14-1:0] gate_in1_net_x7;
  wire [14-1:0] gate_in2_net_x10;
  wire [14-1:0] scaling_op_net_x10;
  wire [15-1:0] gate_in1_net_x10;
  wire [15-1:0] gate_in2_net_x9;
  wire [15-1:0] scaling_op_net_x9;
  wire [16-1:0] gate_in1_net_x9;
  wire [16-1:0] gate_in2_net_x8;
  wire [16-1:0] scaling_op_net_x8;
  wire [17-1:0] gate_in1_net_x8;
  wire [17-1:0] gate_in2_net_x7;
  wire [17-1:0] scaling_op_net_x7;
  wire [18-1:0] gate_in1_net_x3;
  wire [18-1:0] gate_in2_net_x6;
  wire [18-1:0] scaling_op_net_x6;
  wire [19-1:0] gate_in1_net_x6;
  wire [19-1:0] gate_in2_net_x5;
  wire [19-1:0] scaling_op_net_x5;
  wire [8-1:0] gate_in1_net_x5;
  wire [8-1:0] gate_in2_net_x4;
  wire [8-1:0] scaling_op_net_x4;
  wire [9-1:0] gate_in1_net_x4;
  wire [9-1:0] gate_in2_net_x3;
  wire [9-1:0] scaling_op_net_x3;
  wire clk_net;
  wire ce_net;
  wire [10-1:0] gate_in1_net_x2;
  wire [10-1:0] gate_in2_net;
  wire [10-1:0] scaling_op_net_x2;
  wire [11-1:0] gate_in1_net_x1;
  wire [11-1:0] gate_in2_net_x2;
  wire [11-1:0] scaling_op_net_x1;
  wire [12-1:0] gate_in1_net_x0;
  wire [12-1:0] gate_in2_net_x1;
  wire [12-1:0] scaling_op_net_x0;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net = gate_in2_x1;
  assign gate_out1_x0 = scaling_op_net_x2;
  assign gate_in1_net_x1 = gate_in1_x0;
  assign gate_in2_net_x2 = gate_in2_x0;
  assign gate_out1 = scaling_op_net_x1;
  assign gate_in1_net_x0 = gate_in1;
  assign gate_in2_net_x1 = gate_in2_x10;
  assign gate_out1_x5 = scaling_op_net_x0;
  assign gate_in1_net = gate_in1_x9;
  assign gate_in2_net_x0 = gate_in2_x9;
  assign gate_out1_x10 = scaling_op_net;
  assign gate_in1_net_x7 = gate_in1_x8;
  assign gate_in2_net_x10 = gate_in2_x8;
  assign gate_out1_x9 = scaling_op_net_x10;
  assign gate_in1_net_x10 = gate_in1_x10;
  assign gate_in2_net_x9 = gate_in2_x7;
  assign gate_out1_x8 = scaling_op_net_x9;
  assign gate_in1_net_x9 = gate_in1_x7;
  assign gate_in2_net_x8 = gate_in2_x6;
  assign gate_out1_x7 = scaling_op_net_x8;
  assign gate_in1_net_x8 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x5;
  assign gate_out1_x6 = scaling_op_net_x7;
  assign gate_in1_net_x3 = gate_in1_x2;
  assign gate_in2_net_x6 = gate_in2_x2;
  assign gate_out1_x4 = scaling_op_net_x6;
  assign gate_in1_net_x6 = gate_in1_x5;
  assign gate_in2_net_x5 = gate_in2_x4;
  assign gate_out1_x3 = scaling_op_net_x5;
  assign gate_in1_net_x5 = gate_in1_x4;
  assign gate_in2_net_x4 = gate_in2_x3;
  assign gate_out1_x2 = scaling_op_net_x4;
  assign gate_in1_net_x4 = gate_in1_x3;
  assign gate_in2_net_x3 = gate_in2;
  assign gate_out1_x1 = scaling_op_net_x3;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_subsystem10bit subsystem10bit (
    .gate_in1(gate_in1_net_x2),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x2)
  );
  abslut10_fixpt8_32_subsystem11bit subsystem11bit (
    .gate_in1(gate_in1_net_x1),
    .gate_in2(gate_in2_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x1)
  );
  abslut10_fixpt8_32_subsystem12bit subsystem12bit (
    .gate_in1(gate_in1_net_x0),
    .gate_in2(gate_in2_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x0)
  );
  abslut10_fixpt8_32_subsystem13bit subsystem13bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net)
  );
  abslut10_fixpt8_32_subsystem14bit subsystem14bit (
    .gate_in1(gate_in1_net_x7),
    .gate_in2(gate_in2_net_x10),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x10)
  );
  abslut10_fixpt8_32_subsystem15bit subsystem15bit (
    .gate_in1(gate_in1_net_x10),
    .gate_in2(gate_in2_net_x9),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x9)
  );
  abslut10_fixpt8_32_subsystem16bit subsystem16bit (
    .gate_in1(gate_in1_net_x9),
    .gate_in2(gate_in2_net_x8),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x8)
  );
  abslut10_fixpt8_32_subsystem17bit subsystem17bit (
    .gate_in1(gate_in1_net_x8),
    .gate_in2(gate_in2_net_x7),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x7)
  );
  abslut10_fixpt8_32_subsystem18bit subsystem18bit (
    .gate_in1(gate_in1_net_x3),
    .gate_in2(gate_in2_net_x6),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x6)
  );
  abslut10_fixpt8_32_subsystem19bit subsystem19bit (
    .gate_in1(gate_in1_net_x6),
    .gate_in2(gate_in2_net_x5),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x5)
  );
  abslut10_fixpt8_32_subsystem8bit subsystem8bit (
    .gate_in1(gate_in1_net_x5),
    .gate_in2(gate_in2_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x4)
  );
  abslut10_fixpt8_32_subsystem9bit subsystem9bit (
    .gate_in1(gate_in1_net_x4),
    .gate_in2(gate_in2_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net_x3)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut10_fixpt8_32_struct
module abslut10_fixpt8_32_struct (
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
  wire [10-1:0] gate_in1_net_x4;
  wire [10-1:0] gate_in2_net_x3;
  wire [10-1:0] scaling_op_net_x3;
  wire [11-1:0] gate_in1_net_x3;
  wire [11-1:0] gate_in2_net_x2;
  wire [11-1:0] scaling_op_net;
  wire [12-1:0] gate_in1_net_x1;
  wire [12-1:0] gate_in2_net_x1;
  wire [12-1:0] scaling_op_net_x2;
  wire [13-1:0] gate_in1_net_x0;
  wire [13-1:0] gate_in2_net_x0;
  wire [13-1:0] scaling_op_net_x1;
  wire [14-1:0] gate_in1_net;
  wire [14-1:0] gate_in2_net;
  wire [14-1:0] scaling_op_net_x0;
  wire [15-1:0] gate_in1_net_x2;
  wire [15-1:0] gate_in2_net_x10;
  wire [15-1:0] scaling_op_net_x10;
  wire [16-1:0] gate_in1_net_x10;
  wire [16-1:0] gate_in2_net_x9;
  wire [16-1:0] scaling_op_net_x9;
  wire [17-1:0] gate_in1_net_x9;
  wire [17-1:0] gate_in2_net_x8;
  wire [17-1:0] scaling_op_net_x8;
  wire [18-1:0] gate_in1_net_x5;
  wire [18-1:0] gate_in2_net_x6;
  wire [18-1:0] scaling_op_net_x7;
  wire [19-1:0] gate_in1_net_x8;
  wire [19-1:0] gate_in2_net_x5;
  wire [19-1:0] scaling_op_net_x6;
  wire [8-1:0] gate_in1_net_x7;
  wire [8-1:0] gate_in2_net_x4;
  wire [8-1:0] scaling_op_net_x5;
  wire [9-1:0] gate_in1_net_x6;
  wire [9-1:0] gate_in2_net_x7;
  wire [9-1:0] scaling_op_net_x4;
  wire clk_net;
  wire ce_net;
  assign gate_in1_net_x4 = gate_in1_x0;
  assign gate_in2_net_x3 = gate_in2_x4;
  assign gate_out1_x4 = scaling_op_net_x3;
  assign gate_in1_net_x3 = gate_in1_x5;
  assign gate_in2_net_x2 = gate_in2_x3;
  assign gate_out1_x3 = scaling_op_net;
  assign gate_in1_net_x1 = gate_in1_x4;
  assign gate_in2_net_x1 = gate_in2_x2;
  assign gate_out1_x2 = scaling_op_net_x2;
  assign gate_in1_net_x0 = gate_in1_x3;
  assign gate_in2_net_x0 = gate_in2_x1;
  assign gate_out1_x1 = scaling_op_net_x1;
  assign gate_in1_net = gate_in1_x2;
  assign gate_in2_net = gate_in2_x0;
  assign gate_out1_x0 = scaling_op_net_x0;
  assign gate_in1_net_x2 = gate_in1_x1;
  assign gate_in2_net_x10 = gate_in2;
  assign gate_out1 = scaling_op_net_x10;
  assign gate_in1_net_x10 = gate_in1;
  assign gate_in2_net_x9 = gate_in2_x5;
  assign gate_out1_x5 = scaling_op_net_x9;
  assign gate_in1_net_x9 = gate_in1_x10;
  assign gate_in2_net_x8 = gate_in2_x10;
  assign gate_out1_x10 = scaling_op_net_x8;
  assign gate_in1_net_x5 = gate_in1_x9;
  assign gate_in2_net_x6 = gate_in2_x9;
  assign gate_out1_x9 = scaling_op_net_x7;
  assign gate_in1_net_x8 = gate_in1_x8;
  assign gate_in2_net_x5 = gate_in2_x8;
  assign gate_out1_x8 = scaling_op_net_x6;
  assign gate_in1_net_x7 = gate_in1_x7;
  assign gate_in2_net_x4 = gate_in2_x7;
  assign gate_out1_x7 = scaling_op_net_x5;
  assign gate_in1_net_x6 = gate_in1_x6;
  assign gate_in2_net_x7 = gate_in2_x6;
  assign gate_out1_x6 = scaling_op_net_x4;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut10_fixpt8_32_total32 total32 (
    .gate_in1_x1(gate_in1_net_x4),
    .gate_in2_x1(gate_in2_net_x3),
    .gate_in1_x0(gate_in1_net_x3),
    .gate_in2_x0(gate_in2_net_x2),
    .gate_in1(gate_in1_net_x1),
    .gate_in2_x10(gate_in2_net_x1),
    .gate_in1_x9(gate_in1_net_x0),
    .gate_in2_x9(gate_in2_net_x0),
    .gate_in1_x8(gate_in1_net),
    .gate_in2_x8(gate_in2_net),
    .gate_in1_x10(gate_in1_net_x2),
    .gate_in2_x7(gate_in2_net_x10),
    .gate_in1_x7(gate_in1_net_x10),
    .gate_in2_x6(gate_in2_net_x9),
    .gate_in1_x6(gate_in1_net_x9),
    .gate_in2_x5(gate_in2_net_x8),
    .gate_in1_x2(gate_in1_net_x5),
    .gate_in2_x2(gate_in2_net_x6),
    .gate_in1_x5(gate_in1_net_x8),
    .gate_in2_x4(gate_in2_net_x5),
    .gate_in1_x4(gate_in1_net_x7),
    .gate_in2_x3(gate_in2_net_x4),
    .gate_in1_x3(gate_in1_net_x6),
    .gate_in2(gate_in2_net_x7),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1_x0(scaling_op_net_x3),
    .gate_out1(scaling_op_net),
    .gate_out1_x5(scaling_op_net_x2),
    .gate_out1_x10(scaling_op_net_x1),
    .gate_out1_x9(scaling_op_net_x0),
    .gate_out1_x8(scaling_op_net_x10),
    .gate_out1_x7(scaling_op_net_x9),
    .gate_out1_x6(scaling_op_net_x8),
    .gate_out1_x4(scaling_op_net_x7),
    .gate_out1_x3(scaling_op_net_x6),
    .gate_out1_x2(scaling_op_net_x5),
    .gate_out1_x1(scaling_op_net_x4)
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
(* core_generation_info = "abslut10_fixpt8_32,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,addsub=276,cmult=12,concat=12,constant=204,mult=12,mux=264,negate=12,relational=252,scale=12,slice=48,sprom=162,}" *)
module abslut10_fixpt8_32 (
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
