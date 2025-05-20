`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block abslut50_fixpt8_19/total19/Subsystem11bit
module abslut50_fixpt8_19_subsystem11bit (
  input [11-1:0] gate_in1,
  input [11-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [11-1:0] gate_out1
);
  wire [11-1:0] gate_in1_net;
  wire [11-1:0] gate_in2_net;
  wire ce_net;
  wire [11-1:0] scaling_op_net;
  wire clk_net;
  wire [12-1:0] cmult1_p_net;
  wire [6-1:0] slice_y_net;
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
  wire [6-1:0] constant1_op_net;
  wire [6-1:0] constant2_op_net;
  wire [7-1:0] constant3_op_net;
  wire [10-1:0] constant5_op_net;
  wire [6-1:0] constant6_op_net;
  wire [6-1:0] constant7_op_net;
  wire [8-1:0] negate_op_net;
  wire [7-1:0] addsub99_s_net;
  wire [11-1:0] slice3_y_net;
  wire [6-1:0] mux101_y_net;
  wire [6-1:0] slice1_y_net;
  wire [6-1:0] mux102_y_net;
  wire [13-1:0] slice2_y_net;
  wire [15-1:0] mult1_p_net;
  wire [15-1:0] addsub103_s_net;
  wire [6-1:0] addsub1_s_net;
  wire [6-1:0] mux3_y_net;
  wire [6-1:0] addsub16_s_net;
  wire [6-1:0] addsub10_s_net;
  wire [6-1:0] mux12_y_net;
  wire [9-1:0] addsub100_s_net;
  wire [13-1:0] addsub101_s_net;
  wire [14-1:0] addsub102_s_net;
  wire [6-1:0] addsub26_s_net;
  wire [6-1:0] mux28_y_net;
  wire [6-1:0] addsub11_s_net;
  wire [6-1:0] mux13_y_net;
  wire [6-1:0] addsub12_s_net;
  wire [6-1:0] mux14_y_net;
  wire [6-1:0] addsub13_s_net;
  wire [6-1:0] mux15_y_net;
  wire [6-1:0] addsub14_s_net;
  wire [6-1:0] mux16_y_net;
  wire [6-1:0] addsub15_s_net;
  wire [6-1:0] mux17_y_net;
  wire [6-1:0] addsub33_s_net;
  wire [6-1:0] mux35_y_net;
  wire [6-1:0] addsub34_s_net;
  wire [6-1:0] mux36_y_net;
  wire [6-1:0] mux18_y_net;
  wire [6-1:0] addsub17_s_net;
  wire [6-1:0] mux19_y_net;
  wire [6-1:0] addsub18_s_net;
  wire [6-1:0] mux20_y_net;
  wire [6-1:0] addsub19_s_net;
  wire [6-1:0] mux21_y_net;
  wire [6-1:0] addsub2_s_net;
  wire [6-1:0] mux4_y_net;
  wire [6-1:0] addsub20_s_net;
  wire [6-1:0] mux22_y_net;
  wire [6-1:0] addsub21_s_net;
  wire [6-1:0] mux23_y_net;
  wire [6-1:0] addsub22_s_net;
  wire [6-1:0] mux24_y_net;
  wire [6-1:0] addsub23_s_net;
  wire [6-1:0] mux25_y_net;
  wire [6-1:0] addsub24_s_net;
  wire [6-1:0] mux26_y_net;
  wire [6-1:0] addsub25_s_net;
  wire [6-1:0] mux27_y_net;
  wire [6-1:0] addsub56_s_net;
  wire [6-1:0] mux58_y_net;
  wire [6-1:0] addsub57_s_net;
  wire [6-1:0] mux59_y_net;
  wire [6-1:0] addsub58_s_net;
  wire [6-1:0] mux60_y_net;
  wire [6-1:0] addsub27_s_net;
  wire [6-1:0] mux29_y_net;
  wire [6-1:0] addsub28_s_net;
  wire [6-1:0] mux30_y_net;
  wire [6-1:0] addsub29_s_net;
  wire [6-1:0] mux31_y_net;
  wire [6-1:0] addsub3_s_net;
  wire [6-1:0] mux5_y_net;
  wire [6-1:0] addsub30_s_net;
  wire [6-1:0] mux32_y_net;
  wire [6-1:0] addsub31_s_net;
  wire [6-1:0] mux33_y_net;
  wire [6-1:0] addsub32_s_net;
  wire [6-1:0] mux34_y_net;
  wire [6-1:0] addsub7_s_net;
  wire [6-1:0] mux9_y_net;
  wire [6-1:0] addsub70_s_net;
  wire [6-1:0] mux72_y_net;
  wire [6-1:0] addsub71_s_net;
  wire [6-1:0] mux73_y_net;
  wire [6-1:0] addsub35_s_net;
  wire [6-1:0] mux37_y_net;
  wire [6-1:0] addsub36_s_net;
  wire [6-1:0] mux38_y_net;
  wire [6-1:0] addsub37_s_net;
  wire [6-1:0] mux39_y_net;
  wire [6-1:0] addsub38_s_net;
  wire [6-1:0] mux40_y_net;
  wire [6-1:0] addsub39_s_net;
  wire [6-1:0] mux41_y_net;
  wire [6-1:0] addsub4_s_net;
  wire [6-1:0] mux6_y_net;
  wire [6-1:0] addsub40_s_net;
  wire [6-1:0] mux42_y_net;
  wire [6-1:0] addsub41_s_net;
  wire [6-1:0] mux43_y_net;
  wire [6-1:0] addsub42_s_net;
  wire [6-1:0] mux44_y_net;
  wire [6-1:0] addsub43_s_net;
  wire [6-1:0] mux45_y_net;
  wire [6-1:0] addsub44_s_net;
  wire [6-1:0] mux46_y_net;
  wire [6-1:0] addsub45_s_net;
  wire [6-1:0] mux47_y_net;
  wire [6-1:0] addsub46_s_net;
  wire [6-1:0] mux48_y_net;
  wire [6-1:0] addsub47_s_net;
  wire [6-1:0] mux49_y_net;
  wire [6-1:0] addsub48_s_net;
  wire [6-1:0] mux50_y_net;
  wire [6-1:0] addsub49_s_net;
  wire [6-1:0] mux51_y_net;
  wire [6-1:0] addsub5_s_net;
  wire [6-1:0] mux7_y_net;
  wire [6-1:0] addsub50_s_net;
  wire [6-1:0] mux52_y_net;
  wire [6-1:0] addsub51_s_net;
  wire [6-1:0] mux53_y_net;
  wire [6-1:0] addsub52_s_net;
  wire [6-1:0] mux54_y_net;
  wire [6-1:0] addsub53_s_net;
  wire [6-1:0] mux55_y_net;
  wire [6-1:0] addsub54_s_net;
  wire [6-1:0] mux56_y_net;
  wire [6-1:0] addsub55_s_net;
  wire [6-1:0] mux57_y_net;
  wire [1-1:0] rela10_op_net;
  wire [1-1:0] rela11_op_net;
  wire [1-1:0] rela12_op_net;
  wire [1-1:0] rela13_op_net;
  wire [1-1:0] rela14_op_net;
  wire [1-1:0] rela15_op_net;
  wire [1-1:0] rela16_op_net;
  wire [1-1:0] rela17_op_net;
  wire [11-1:0] mux2_y_net;
  wire [1-1:0] rela18_op_net;
  wire [1-1:0] rela19_op_net;
  wire [1-1:0] rela20_op_net;
  wire [1-1:0] rela21_op_net;
  wire [6-1:0] addsub59_s_net;
  wire [6-1:0] mux61_y_net;
  wire [6-1:0] addsub6_s_net;
  wire [6-1:0] mux8_y_net;
  wire [6-1:0] addsub60_s_net;
  wire [6-1:0] mux62_y_net;
  wire [6-1:0] addsub61_s_net;
  wire [6-1:0] mux63_y_net;
  wire [6-1:0] addsub62_s_net;
  wire [6-1:0] mux64_y_net;
  wire [6-1:0] addsub63_s_net;
  wire [6-1:0] mux65_y_net;
  wire [6-1:0] addsub64_s_net;
  wire [6-1:0] mux66_y_net;
  wire [6-1:0] addsub65_s_net;
  wire [6-1:0] mux67_y_net;
  wire [6-1:0] addsub66_s_net;
  wire [6-1:0] mux68_y_net;
  wire [6-1:0] addsub67_s_net;
  wire [6-1:0] mux69_y_net;
  wire [6-1:0] addsub68_s_net;
  wire [6-1:0] mux70_y_net;
  wire [6-1:0] addsub69_s_net;
  wire [6-1:0] mux71_y_net;
  wire [6-1:0] addsub72_s_net;
  wire [6-1:0] mux74_y_net;
  wire [6-1:0] addsub73_s_net;
  wire [6-1:0] mux75_y_net;
  wire [6-1:0] addsub74_s_net;
  wire [6-1:0] mux76_y_net;
  wire [6-1:0] addsub75_s_net;
  wire [6-1:0] mux77_y_net;
  wire [6-1:0] addsub76_s_net;
  wire [6-1:0] mux78_y_net;
  wire [6-1:0] addsub77_s_net;
  wire [6-1:0] mux79_y_net;
  wire [6-1:0] addsub78_s_net;
  wire [6-1:0] mux80_y_net;
  wire [6-1:0] addsub79_s_net;
  wire [6-1:0] mux81_y_net;
  wire [6-1:0] addsub8_s_net;
  wire [6-1:0] mux10_y_net;
  wire [6-1:0] addsub80_s_net;
  wire [6-1:0] mux82_y_net;
  wire [6-1:0] addsub81_s_net;
  wire [6-1:0] mux83_y_net;
  wire [6-1:0] addsub82_s_net;
  wire [6-1:0] mux84_y_net;
  wire [6-1:0] addsub83_s_net;
  wire [6-1:0] mux85_y_net;
  wire [6-1:0] addsub84_s_net;
  wire [6-1:0] mux86_y_net;
  wire [6-1:0] addsub85_s_net;
  wire [6-1:0] mux87_y_net;
  wire [6-1:0] addsub86_s_net;
  wire [6-1:0] mux88_y_net;
  wire [6-1:0] addsub87_s_net;
  wire [6-1:0] mux89_y_net;
  wire [6-1:0] addsub88_s_net;
  wire [6-1:0] mux90_y_net;
  wire [6-1:0] addsub89_s_net;
  wire [6-1:0] mux91_y_net;
  wire [6-1:0] addsub9_s_net;
  wire [6-1:0] mux11_y_net;
  wire [6-1:0] addsub90_s_net;
  wire [6-1:0] mux92_y_net;
  wire [6-1:0] addsub91_s_net;
  wire [6-1:0] mux93_y_net;
  wire [6-1:0] addsub92_s_net;
  wire [6-1:0] mux94_y_net;
  wire [6-1:0] addsub93_s_net;
  wire [6-1:0] mux95_y_net;
  wire [6-1:0] addsub94_s_net;
  wire [6-1:0] mux96_y_net;
  wire [6-1:0] addsub95_s_net;
  wire [6-1:0] mux97_y_net;
  wire [6-1:0] addsub96_s_net;
  wire [6-1:0] mux98_y_net;
  wire [6-1:0] addsub97_s_net;
  wire [6-1:0] mux99_y_net;
  wire [6-1:0] addsub98_s_net;
  wire [6-1:0] mux100_y_net;
  wire [1-1:0] bool1_op_net;
  wire [11-1:0] logi_b0_op_net;
  wire [11-1:0] logi_b1_op_net;
  wire [11-1:0] logi_b10_op_net;
  wire [11-1:0] logi_b11_op_net;
  wire [11-1:0] logi_b12_op_net;
  wire [11-1:0] logi_b13_op_net;
  wire [11-1:0] logi_b14_op_net;
  wire [11-1:0] logi_b15_op_net;
  wire [11-1:0] logi_b16_op_net;
  wire [11-1:0] logi_b17_op_net;
  wire [11-1:0] logi_b18_op_net;
  wire [11-1:0] logi_b19_op_net;
  wire [11-1:0] logi_b2_op_net;
  wire [11-1:0] logi_b20_op_net;
  wire [11-1:0] logi_b21_op_net;
  wire [11-1:0] logi_b22_op_net;
  wire [11-1:0] logi_b23_op_net;
  wire [11-1:0] logi_b24_op_net;
  wire [11-1:0] logi_b25_op_net;
  wire [11-1:0] logi_b26_op_net;
  wire [11-1:0] logi_b27_op_net;
  wire [11-1:0] logi_b28_op_net;
  wire [11-1:0] logi_b29_op_net;
  wire [11-1:0] logi_b3_op_net;
  wire [11-1:0] logi_b30_op_net;
  wire [11-1:0] logi_b31_op_net;
  wire [11-1:0] logi_b32_op_net;
  wire [11-1:0] logi_b33_op_net;
  wire [11-1:0] logi_b34_op_net;
  wire [11-1:0] logi_b35_op_net;
  wire [11-1:0] logi_b36_op_net;
  wire [11-1:0] logi_b37_op_net;
  wire [11-1:0] logi_b38_op_net;
  wire [11-1:0] logi_b39_op_net;
  wire [11-1:0] logi_b4_op_net;
  wire [11-1:0] logi_b40_op_net;
  wire [11-1:0] logi_b41_op_net;
  wire [11-1:0] logi_b42_op_net;
  wire [11-1:0] logi_b43_op_net;
  wire [11-1:0] logi_b44_op_net;
  wire [11-1:0] logi_b45_op_net;
  wire [11-1:0] logi_b46_op_net;
  wire [11-1:0] logi_b47_op_net;
  wire [11-1:0] logi_b48_op_net;
  wire [11-1:0] logi_b49_op_net;
  wire [11-1:0] logi_b5_op_net;
  wire [11-1:0] logi_b6_op_net;
  wire [11-1:0] logi_b7_op_net;
  wire [11-1:0] logi_b8_op_net;
  wire [11-1:0] logi_b9_op_net;
  wire [11-1:0] mux1_y_net;
  wire [1-1:0] rela8_op_net;
  wire [1-1:0] rela98_op_net;
  wire [1-1:0] rela99_op_net;
  wire [1-1:0] rela100_op_net;
  wire [1-1:0] rela9_op_net;
  wire [1-1:0] rela22_op_net;
  wire [1-1:0] rela23_op_net;
  wire [1-1:0] rela24_op_net;
  wire [1-1:0] rela25_op_net;
  wire [1-1:0] rela26_op_net;
  wire [1-1:0] rela27_op_net;
  wire [1-1:0] rela1_op_net;
  wire [1-1:0] rela28_op_net;
  wire [1-1:0] rela29_op_net;
  wire [1-1:0] rela30_op_net;
  wire [1-1:0] rela31_op_net;
  wire [1-1:0] rela32_op_net;
  wire [1-1:0] rela33_op_net;
  wire [1-1:0] rela34_op_net;
  wire [1-1:0] rela35_op_net;
  wire [1-1:0] rela36_op_net;
  wire [1-1:0] rela37_op_net;
  wire [1-1:0] rela2_op_net;
  wire [1-1:0] rela38_op_net;
  wire [1-1:0] rela39_op_net;
  wire [1-1:0] rela40_op_net;
  wire [1-1:0] rela41_op_net;
  wire [1-1:0] rela42_op_net;
  wire [1-1:0] rela43_op_net;
  wire [1-1:0] rela44_op_net;
  wire [1-1:0] rela45_op_net;
  wire [1-1:0] rela46_op_net;
  wire [1-1:0] rela47_op_net;
  wire [1-1:0] rela3_op_net;
  wire [1-1:0] rela48_op_net;
  wire [1-1:0] rela49_op_net;
  wire [1-1:0] rela50_op_net;
  wire [1-1:0] rela51_op_net;
  wire [1-1:0] rela52_op_net;
  wire [1-1:0] rela53_op_net;
  wire [1-1:0] rela54_op_net;
  wire [1-1:0] rela55_op_net;
  wire [1-1:0] rela56_op_net;
  wire [1-1:0] rela57_op_net;
  wire [1-1:0] rela4_op_net;
  wire [1-1:0] rela58_op_net;
  wire [1-1:0] rela59_op_net;
  wire [1-1:0] rela60_op_net;
  wire [1-1:0] rela61_op_net;
  wire [1-1:0] rela62_op_net;
  wire [1-1:0] rela63_op_net;
  wire [1-1:0] rela64_op_net;
  wire [1-1:0] rela65_op_net;
  wire [1-1:0] rela66_op_net;
  wire [1-1:0] rela67_op_net;
  wire [1-1:0] rela5_op_net;
  wire [1-1:0] rela68_op_net;
  wire [1-1:0] rela69_op_net;
  wire [1-1:0] rela70_op_net;
  wire [1-1:0] rela71_op_net;
  wire [1-1:0] rela72_op_net;
  wire [1-1:0] rela73_op_net;
  wire [1-1:0] rela74_op_net;
  wire [1-1:0] rela75_op_net;
  wire [1-1:0] rela76_op_net;
  wire [1-1:0] rela77_op_net;
  wire [1-1:0] rela6_op_net;
  wire [1-1:0] rela78_op_net;
  wire [1-1:0] rela79_op_net;
  wire [1-1:0] rela80_op_net;
  wire [1-1:0] rela81_op_net;
  wire [1-1:0] rela82_op_net;
  wire [1-1:0] rela83_op_net;
  wire [1-1:0] rela84_op_net;
  wire [1-1:0] rela85_op_net;
  wire [1-1:0] rela86_op_net;
  wire [1-1:0] rela87_op_net;
  wire [1-1:0] rela7_op_net;
  wire [1-1:0] rela88_op_net;
  wire [1-1:0] rela89_op_net;
  wire [1-1:0] rela90_op_net;
  wire [1-1:0] rela91_op_net;
  wire [1-1:0] rela92_op_net;
  wire [1-1:0] rela93_op_net;
  wire [1-1:0] rela94_op_net;
  wire [1-1:0] rela95_op_net;
  wire [1-1:0] rela96_op_net;
  wire [1-1:0] rela97_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut50_fixpt8_19_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(6),
    .c_b_type(1),
    .c_b_width(6),
    .c_output_width(12),
    .core_name0("abslut50_fixpt8_19_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(12),
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
  sysgen_concat_bd7386b8d8 concat (
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
  sysgen_constant_0e38d7c1ad constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_0a9c710b7b constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_0612e8db1f constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_e5e5d41c5d constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_6a4e1fa08a constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_0a9c710b7b constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_0612e8db1f constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  sysgen_negate_95f3096bfa negate (
    .clr(1'b0),
    .ip(addsub99_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(negate_op_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i0"),
    .latency(0)
  )
  rom1 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i1"),
    .latency(0)
  )
  rom10 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom10_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i2"),
    .latency(0)
  )
  rom11 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom11_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i3"),
    .latency(0)
  )
  rom2 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i4"),
    .latency(0)
  )
  rom3 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i5"),
    .latency(0)
  )
  rom4 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i6"),
    .latency(0)
  )
  rom5 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i7"),
    .latency(0)
  )
  rom6 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i8"),
    .latency(0)
  )
  rom7 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom7_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i9"),
    .latency(0)
  )
  rom8 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom8_data_net)
  );
  abslut50_fixpt8_19_xlsprom_dist #(
    .addr_width(11),
    .c_address_width(11),
    .c_width(1),
    .core_name0("abslut50_fixpt8_19_dist_mem_gen_i10"),
    .latency(0)
  )
  rom9 (
    .en(1'b1),
    .addr(slice3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom9_data_net)
  );
  sysgen_scale_9b4312d3cc scaling (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .ip(concat_y_net),
    .op(scaling_op_net)
  );
  abslut50_fixpt8_19_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(6),
    .y_width(6)
  )
  slice (
    .x(mux101_y_net),
    .y(slice_y_net)
  );
  abslut50_fixpt8_19_xlslice #(
    .new_lsb(0),
    .new_msb(5),
    .x_width(6),
    .y_width(6)
  )
  slice1 (
    .x(mux102_y_net),
    .y(slice1_y_net)
  );
  abslut50_fixpt8_19_xlslice #(
    .new_lsb(1),
    .new_msb(13),
    .x_width(15),
    .y_width(13)
  )
  slice2 (
    .x(mult1_p_net),
    .y(slice2_y_net)
  );
  abslut50_fixpt8_19_xlslice #(
    .new_lsb(0),
    .new_msb(10),
    .x_width(15),
    .y_width(11)
  )
  slice3 (
    .x(addsub103_s_net),
    .y(slice3_y_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux3_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub10 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux12_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub10_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(8),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(7),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(9),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(9),
    .latency(0),
    .overflow(2),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(9)
  )
  addsub100 (
    .clr(1'b0),
    .en(1'b1),
    .a(negate_op_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub100_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(12),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(13),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(14),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(14),
    .latency(0),
    .overflow(2),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(13)
  )
  addsub101 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult1_p_net),
    .b(slice2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub101_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(13),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(14),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(14),
    .latency(0),
    .overflow(2),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(14)
  )
  addsub102 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub101_s_net),
    .b(slice1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub102_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(14),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(10),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(15),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(15),
    .latency(0),
    .overflow(2),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(15)
  )
  addsub103 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub102_s_net),
    .b(constant5_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub103_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub11 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux13_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub11_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub12 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux14_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub12_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub13 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux15_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub13_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub14 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux16_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub14_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub15 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux17_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub15_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub16 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux18_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub16_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub17 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux19_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub17_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub18 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux20_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub18_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub19 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux21_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub19_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux4_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub20 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux22_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub20_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
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
    .a(mux23_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub21_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub22 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux24_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub22_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub23 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux25_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub23_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub24 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux26_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub24_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub25 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux27_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub25_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub26 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux28_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub26_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub27 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux29_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub27_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub28 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux30_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub28_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub29 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux31_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub29_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux5_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub30 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux32_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub30_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub31 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux33_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub31_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub32 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux34_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub32_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub33 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux35_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub33_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub34 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux36_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub34_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub35 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux37_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub35_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub36 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux38_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub36_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub37 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux39_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub37_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub38 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux40_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub38_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub39 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux41_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub39_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux6_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub40 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux42_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub40_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub41 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux43_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub41_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub42 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux44_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub42_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub43 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux45_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub43_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub44 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux46_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub44_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub45 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux47_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub45_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub46 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux48_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub46_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub47 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux49_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub47_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub48 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux50_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub48_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub49 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux51_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub49_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub5 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux7_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub5_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub50 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux52_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub50_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub51 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux53_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub51_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub52 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux54_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub52_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub53 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux55_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub53_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub54 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux56_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub54_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub55 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux57_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub55_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub56 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux58_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub56_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub57 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux59_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub57_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub58 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux60_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub58_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub59 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux61_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub59_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub6 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux8_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub6_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub60 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux62_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub60_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub61 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux63_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub61_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub62 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux64_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub62_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub63 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux65_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub63_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub64 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux66_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub64_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub65 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux67_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub65_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub66 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux68_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub66_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub67 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux69_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub67_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub68 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux70_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub68_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub69 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux71_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub69_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub7 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux9_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub7_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub70 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux72_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub70_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub71 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux73_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub71_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub72 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux74_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub72_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub73 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux75_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub73_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub74 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux76_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub74_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub75 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux77_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub75_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub76 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux78_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub76_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub77 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux79_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub77_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub78 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux80_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub78_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub79 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux81_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub79_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub8 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux10_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub8_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub80 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux82_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub80_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub81 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux83_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub81_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub82 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux84_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub82_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub83 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux85_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub83_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub84 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux86_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub84_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub85 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux87_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub85_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub86 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux88_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub86_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub87 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux89_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub87_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub88 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux90_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub88_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub89 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux91_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub89_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub9 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux11_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub9_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub90 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux92_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub90_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub91 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux93_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub91_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub92 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux94_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub92_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub93 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux95_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub93_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub94 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux96_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub94_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub95 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux97_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub95_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub96 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux98_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub96_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub97 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux99_y_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub97_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(6),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(2),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(6)
  )
  addsub98 (
    .clr(1'b0),
    .en(1'b1),
    .a(mux100_y_net),
    .b(constant7_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub98_s_net)
  );
  abslut50_fixpt8_19_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(1),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(7),
    .core_name0("abslut50_fixpt8_19_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(7),
    .latency(0),
    .overflow(2),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(7)
  )
  addsub99 (
    .clr(1'b0),
    .en(1'b1),
    .a(slice_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub99_s_net)
  );
  sysgen_relational_ad0a0fea28 bool1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(gate_in1_net),
    .b(gate_in2_net),
    .op(bool1_op_net)
  );
  sysgen_constant_0816d3b388 logi_b0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b0_op_net)
  );
  sysgen_constant_81293fbe09 logi_b1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b1_op_net)
  );
  sysgen_constant_fc30faa36d logi_b10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b10_op_net)
  );
  sysgen_constant_37b1e99239 logi_b11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b11_op_net)
  );
  sysgen_constant_a721586156 logi_b12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b12_op_net)
  );
  sysgen_constant_08e6650a0e logi_b13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b13_op_net)
  );
  sysgen_constant_7335b0fde8 logi_b14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b14_op_net)
  );
  sysgen_constant_e5fda6f266 logi_b15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b15_op_net)
  );
  sysgen_constant_be3c1c4fae logi_b16 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b16_op_net)
  );
  sysgen_constant_2d25743057 logi_b17 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b17_op_net)
  );
  sysgen_constant_367fa36e65 logi_b18 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b18_op_net)
  );
  sysgen_constant_da752e58d8 logi_b19 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b19_op_net)
  );
  sysgen_constant_5a07914080 logi_b2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b2_op_net)
  );
  sysgen_constant_4199926659 logi_b20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b20_op_net)
  );
  sysgen_constant_022df56ac7 logi_b21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b21_op_net)
  );
  sysgen_constant_62f0927146 logi_b22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b22_op_net)
  );
  sysgen_constant_cff324b9aa logi_b23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b23_op_net)
  );
  sysgen_constant_75a45065f5 logi_b24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b24_op_net)
  );
  sysgen_constant_1d16778518 logi_b25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b25_op_net)
  );
  sysgen_constant_d349c10ea8 logi_b26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b26_op_net)
  );
  sysgen_constant_a1c6a5fa2e logi_b27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b27_op_net)
  );
  sysgen_constant_ab469be995 logi_b28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b28_op_net)
  );
  sysgen_constant_ae38f1874c logi_b29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b29_op_net)
  );
  sysgen_constant_dda91b9a30 logi_b3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b3_op_net)
  );
  sysgen_constant_22b0305e49 logi_b30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b30_op_net)
  );
  sysgen_constant_fc0ffa57c3 logi_b31 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b31_op_net)
  );
  sysgen_constant_b6b130be9e logi_b32 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b32_op_net)
  );
  sysgen_constant_54595a7c55 logi_b33 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b33_op_net)
  );
  sysgen_constant_5dd90c21b6 logi_b34 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b34_op_net)
  );
  sysgen_constant_ee605be034 logi_b35 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b35_op_net)
  );
  sysgen_constant_c935d8a75c logi_b36 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b36_op_net)
  );
  sysgen_constant_42594ce950 logi_b37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b37_op_net)
  );
  sysgen_constant_aa0e0f6264 logi_b38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b38_op_net)
  );
  sysgen_constant_ff6493e9d3 logi_b39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b39_op_net)
  );
  sysgen_constant_353531e2d2 logi_b4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b4_op_net)
  );
  sysgen_constant_adf28fba46 logi_b40 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b40_op_net)
  );
  sysgen_constant_981396ddcc logi_b41 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b41_op_net)
  );
  sysgen_constant_505fc8c465 logi_b42 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b42_op_net)
  );
  sysgen_constant_e05d6f6342 logi_b43 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b43_op_net)
  );
  sysgen_constant_4cebd91e7d logi_b44 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b44_op_net)
  );
  sysgen_constant_aeb9960fa9 logi_b45 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b45_op_net)
  );
  sysgen_constant_4864faa653 logi_b46 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b46_op_net)
  );
  sysgen_constant_e98c4e4085 logi_b47 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b47_op_net)
  );
  sysgen_constant_5697b364b1 logi_b48 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b48_op_net)
  );
  sysgen_constant_f191a843d0 logi_b49 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b49_op_net)
  );
  sysgen_constant_12bad7f582 logi_b5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b5_op_net)
  );
  sysgen_constant_9f2f07b6e0 logi_b6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b6_op_net)
  );
  sysgen_constant_651c868997 logi_b7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b7_op_net)
  );
  sysgen_constant_672a610cdf logi_b8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b8_op_net)
  );
  sysgen_constant_85ffa3a96d logi_b9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(logi_b9_op_net)
  );
  abslut50_fixpt8_19_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(6),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(9),
    .c_a_type(1),
    .c_a_width(6),
    .c_b_type(0),
    .c_b_width(9),
    .c_baat(6),
    .c_output_width(15),
    .c_type(0),
    .core_name0("abslut50_fixpt8_19_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(0),
    .p_width(15),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(slice_y_net),
    .b(addsub100_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_a4da7c04b0 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in1_net),
    .d1(gate_in2_net),
    .y(mux1_y_net)
  );
  sysgen_mux_24350f217e mux10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela8_op_net),
    .d0(mux8_y_net),
    .d1(addsub6_s_net),
    .y(mux10_y_net)
  );
  sysgen_mux_24350f217e mux100 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela98_op_net),
    .d0(mux98_y_net),
    .d1(addsub96_s_net),
    .y(mux100_y_net)
  );
  sysgen_mux_24350f217e mux101 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela99_op_net),
    .d0(mux99_y_net),
    .d1(addsub97_s_net),
    .y(mux101_y_net)
  );
  sysgen_mux_24350f217e mux102 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela100_op_net),
    .d0(mux100_y_net),
    .d1(addsub98_s_net),
    .y(mux102_y_net)
  );
  sysgen_mux_24350f217e mux11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela9_op_net),
    .d0(mux9_y_net),
    .d1(addsub7_s_net),
    .y(mux11_y_net)
  );
  sysgen_mux_24350f217e mux12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela10_op_net),
    .d0(mux10_y_net),
    .d1(addsub8_s_net),
    .y(mux12_y_net)
  );
  sysgen_mux_24350f217e mux13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela11_op_net),
    .d0(mux11_y_net),
    .d1(addsub9_s_net),
    .y(mux13_y_net)
  );
  sysgen_mux_24350f217e mux14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela12_op_net),
    .d0(mux12_y_net),
    .d1(addsub10_s_net),
    .y(mux14_y_net)
  );
  sysgen_mux_24350f217e mux15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela13_op_net),
    .d0(mux13_y_net),
    .d1(addsub11_s_net),
    .y(mux15_y_net)
  );
  sysgen_mux_24350f217e mux16 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela14_op_net),
    .d0(mux14_y_net),
    .d1(addsub12_s_net),
    .y(mux16_y_net)
  );
  sysgen_mux_24350f217e mux17 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela15_op_net),
    .d0(mux15_y_net),
    .d1(addsub13_s_net),
    .y(mux17_y_net)
  );
  sysgen_mux_24350f217e mux18 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela16_op_net),
    .d0(mux16_y_net),
    .d1(addsub14_s_net),
    .y(mux18_y_net)
  );
  sysgen_mux_24350f217e mux19 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela17_op_net),
    .d0(mux17_y_net),
    .d1(addsub15_s_net),
    .y(mux19_y_net)
  );
  sysgen_mux_a4da7c04b0 mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(bool1_op_net),
    .d0(gate_in2_net),
    .d1(gate_in1_net),
    .y(mux2_y_net)
  );
  sysgen_mux_24350f217e mux20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela18_op_net),
    .d0(mux18_y_net),
    .d1(addsub16_s_net),
    .y(mux20_y_net)
  );
  sysgen_mux_24350f217e mux21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela19_op_net),
    .d0(mux19_y_net),
    .d1(addsub17_s_net),
    .y(mux21_y_net)
  );
  sysgen_mux_24350f217e mux22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela20_op_net),
    .d0(mux20_y_net),
    .d1(addsub18_s_net),
    .y(mux22_y_net)
  );
  sysgen_mux_24350f217e mux23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela21_op_net),
    .d0(mux21_y_net),
    .d1(addsub19_s_net),
    .y(mux23_y_net)
  );
  sysgen_mux_24350f217e mux24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela22_op_net),
    .d0(mux22_y_net),
    .d1(addsub20_s_net),
    .y(mux24_y_net)
  );
  sysgen_mux_24350f217e mux25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela23_op_net),
    .d0(mux23_y_net),
    .d1(addsub21_s_net),
    .y(mux25_y_net)
  );
  sysgen_mux_24350f217e mux26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela24_op_net),
    .d0(mux24_y_net),
    .d1(addsub22_s_net),
    .y(mux26_y_net)
  );
  sysgen_mux_24350f217e mux27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela25_op_net),
    .d0(mux25_y_net),
    .d1(addsub23_s_net),
    .y(mux27_y_net)
  );
  sysgen_mux_24350f217e mux28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela26_op_net),
    .d0(mux26_y_net),
    .d1(addsub24_s_net),
    .y(mux28_y_net)
  );
  sysgen_mux_24350f217e mux29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela27_op_net),
    .d0(mux27_y_net),
    .d1(addsub25_s_net),
    .y(mux29_y_net)
  );
  sysgen_mux_24350f217e mux3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela1_op_net),
    .d0(constant1_op_net),
    .d1(constant2_op_net),
    .y(mux3_y_net)
  );
  sysgen_mux_24350f217e mux30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela28_op_net),
    .d0(mux28_y_net),
    .d1(addsub26_s_net),
    .y(mux30_y_net)
  );
  sysgen_mux_24350f217e mux31 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela29_op_net),
    .d0(mux29_y_net),
    .d1(addsub27_s_net),
    .y(mux31_y_net)
  );
  sysgen_mux_24350f217e mux32 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela30_op_net),
    .d0(mux30_y_net),
    .d1(addsub28_s_net),
    .y(mux32_y_net)
  );
  sysgen_mux_24350f217e mux33 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela31_op_net),
    .d0(mux31_y_net),
    .d1(addsub29_s_net),
    .y(mux33_y_net)
  );
  sysgen_mux_24350f217e mux34 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela32_op_net),
    .d0(mux32_y_net),
    .d1(addsub30_s_net),
    .y(mux34_y_net)
  );
  sysgen_mux_24350f217e mux35 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela33_op_net),
    .d0(mux33_y_net),
    .d1(addsub31_s_net),
    .y(mux35_y_net)
  );
  sysgen_mux_24350f217e mux36 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela34_op_net),
    .d0(mux34_y_net),
    .d1(addsub32_s_net),
    .y(mux36_y_net)
  );
  sysgen_mux_24350f217e mux37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela35_op_net),
    .d0(mux35_y_net),
    .d1(addsub33_s_net),
    .y(mux37_y_net)
  );
  sysgen_mux_24350f217e mux38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela36_op_net),
    .d0(mux36_y_net),
    .d1(addsub34_s_net),
    .y(mux38_y_net)
  );
  sysgen_mux_24350f217e mux39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela37_op_net),
    .d0(mux37_y_net),
    .d1(addsub35_s_net),
    .y(mux39_y_net)
  );
  sysgen_mux_24350f217e mux4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela2_op_net),
    .d0(constant6_op_net),
    .d1(constant7_op_net),
    .y(mux4_y_net)
  );
  sysgen_mux_24350f217e mux40 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela38_op_net),
    .d0(mux38_y_net),
    .d1(addsub36_s_net),
    .y(mux40_y_net)
  );
  sysgen_mux_24350f217e mux41 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela39_op_net),
    .d0(mux39_y_net),
    .d1(addsub37_s_net),
    .y(mux41_y_net)
  );
  sysgen_mux_24350f217e mux42 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela40_op_net),
    .d0(mux40_y_net),
    .d1(addsub38_s_net),
    .y(mux42_y_net)
  );
  sysgen_mux_24350f217e mux43 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela41_op_net),
    .d0(mux41_y_net),
    .d1(addsub39_s_net),
    .y(mux43_y_net)
  );
  sysgen_mux_24350f217e mux44 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela42_op_net),
    .d0(mux42_y_net),
    .d1(addsub40_s_net),
    .y(mux44_y_net)
  );
  sysgen_mux_24350f217e mux45 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela43_op_net),
    .d0(mux43_y_net),
    .d1(addsub41_s_net),
    .y(mux45_y_net)
  );
  sysgen_mux_24350f217e mux46 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela44_op_net),
    .d0(mux44_y_net),
    .d1(addsub42_s_net),
    .y(mux46_y_net)
  );
  sysgen_mux_24350f217e mux47 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela45_op_net),
    .d0(mux45_y_net),
    .d1(addsub43_s_net),
    .y(mux47_y_net)
  );
  sysgen_mux_24350f217e mux48 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela46_op_net),
    .d0(mux46_y_net),
    .d1(addsub44_s_net),
    .y(mux48_y_net)
  );
  sysgen_mux_24350f217e mux49 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela47_op_net),
    .d0(mux47_y_net),
    .d1(addsub45_s_net),
    .y(mux49_y_net)
  );
  sysgen_mux_24350f217e mux5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela3_op_net),
    .d0(mux3_y_net),
    .d1(addsub1_s_net),
    .y(mux5_y_net)
  );
  sysgen_mux_24350f217e mux50 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela48_op_net),
    .d0(mux48_y_net),
    .d1(addsub46_s_net),
    .y(mux50_y_net)
  );
  sysgen_mux_24350f217e mux51 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela49_op_net),
    .d0(mux49_y_net),
    .d1(addsub47_s_net),
    .y(mux51_y_net)
  );
  sysgen_mux_24350f217e mux52 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela50_op_net),
    .d0(mux50_y_net),
    .d1(addsub48_s_net),
    .y(mux52_y_net)
  );
  sysgen_mux_24350f217e mux53 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela51_op_net),
    .d0(mux51_y_net),
    .d1(addsub49_s_net),
    .y(mux53_y_net)
  );
  sysgen_mux_24350f217e mux54 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela52_op_net),
    .d0(mux52_y_net),
    .d1(addsub50_s_net),
    .y(mux54_y_net)
  );
  sysgen_mux_24350f217e mux55 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela53_op_net),
    .d0(mux53_y_net),
    .d1(addsub51_s_net),
    .y(mux55_y_net)
  );
  sysgen_mux_24350f217e mux56 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela54_op_net),
    .d0(mux54_y_net),
    .d1(addsub52_s_net),
    .y(mux56_y_net)
  );
  sysgen_mux_24350f217e mux57 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela55_op_net),
    .d0(mux55_y_net),
    .d1(addsub53_s_net),
    .y(mux57_y_net)
  );
  sysgen_mux_24350f217e mux58 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela56_op_net),
    .d0(mux56_y_net),
    .d1(addsub54_s_net),
    .y(mux58_y_net)
  );
  sysgen_mux_24350f217e mux59 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela57_op_net),
    .d0(mux57_y_net),
    .d1(addsub55_s_net),
    .y(mux59_y_net)
  );
  sysgen_mux_24350f217e mux6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela4_op_net),
    .d0(mux4_y_net),
    .d1(addsub2_s_net),
    .y(mux6_y_net)
  );
  sysgen_mux_24350f217e mux60 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela58_op_net),
    .d0(mux58_y_net),
    .d1(addsub56_s_net),
    .y(mux60_y_net)
  );
  sysgen_mux_24350f217e mux61 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela59_op_net),
    .d0(mux59_y_net),
    .d1(addsub57_s_net),
    .y(mux61_y_net)
  );
  sysgen_mux_24350f217e mux62 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela60_op_net),
    .d0(mux60_y_net),
    .d1(addsub58_s_net),
    .y(mux62_y_net)
  );
  sysgen_mux_24350f217e mux63 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela61_op_net),
    .d0(mux61_y_net),
    .d1(addsub59_s_net),
    .y(mux63_y_net)
  );
  sysgen_mux_24350f217e mux64 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela62_op_net),
    .d0(mux62_y_net),
    .d1(addsub60_s_net),
    .y(mux64_y_net)
  );
  sysgen_mux_24350f217e mux65 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela63_op_net),
    .d0(mux63_y_net),
    .d1(addsub61_s_net),
    .y(mux65_y_net)
  );
  sysgen_mux_24350f217e mux66 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela64_op_net),
    .d0(mux64_y_net),
    .d1(addsub62_s_net),
    .y(mux66_y_net)
  );
  sysgen_mux_24350f217e mux67 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela65_op_net),
    .d0(mux65_y_net),
    .d1(addsub63_s_net),
    .y(mux67_y_net)
  );
  sysgen_mux_24350f217e mux68 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela66_op_net),
    .d0(mux66_y_net),
    .d1(addsub64_s_net),
    .y(mux68_y_net)
  );
  sysgen_mux_24350f217e mux69 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela67_op_net),
    .d0(mux67_y_net),
    .d1(addsub65_s_net),
    .y(mux69_y_net)
  );
  sysgen_mux_24350f217e mux7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela5_op_net),
    .d0(mux5_y_net),
    .d1(addsub3_s_net),
    .y(mux7_y_net)
  );
  sysgen_mux_24350f217e mux70 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela68_op_net),
    .d0(mux68_y_net),
    .d1(addsub66_s_net),
    .y(mux70_y_net)
  );
  sysgen_mux_24350f217e mux71 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela69_op_net),
    .d0(mux69_y_net),
    .d1(addsub67_s_net),
    .y(mux71_y_net)
  );
  sysgen_mux_24350f217e mux72 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela70_op_net),
    .d0(mux70_y_net),
    .d1(addsub68_s_net),
    .y(mux72_y_net)
  );
  sysgen_mux_24350f217e mux73 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela71_op_net),
    .d0(mux71_y_net),
    .d1(addsub69_s_net),
    .y(mux73_y_net)
  );
  sysgen_mux_24350f217e mux74 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela72_op_net),
    .d0(mux72_y_net),
    .d1(addsub70_s_net),
    .y(mux74_y_net)
  );
  sysgen_mux_24350f217e mux75 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela73_op_net),
    .d0(mux73_y_net),
    .d1(addsub71_s_net),
    .y(mux75_y_net)
  );
  sysgen_mux_24350f217e mux76 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela74_op_net),
    .d0(mux74_y_net),
    .d1(addsub72_s_net),
    .y(mux76_y_net)
  );
  sysgen_mux_24350f217e mux77 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela75_op_net),
    .d0(mux75_y_net),
    .d1(addsub73_s_net),
    .y(mux77_y_net)
  );
  sysgen_mux_24350f217e mux78 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela76_op_net),
    .d0(mux76_y_net),
    .d1(addsub74_s_net),
    .y(mux78_y_net)
  );
  sysgen_mux_24350f217e mux79 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela77_op_net),
    .d0(mux77_y_net),
    .d1(addsub75_s_net),
    .y(mux79_y_net)
  );
  sysgen_mux_24350f217e mux8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela6_op_net),
    .d0(mux6_y_net),
    .d1(addsub4_s_net),
    .y(mux8_y_net)
  );
  sysgen_mux_24350f217e mux80 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela78_op_net),
    .d0(mux78_y_net),
    .d1(addsub76_s_net),
    .y(mux80_y_net)
  );
  sysgen_mux_24350f217e mux81 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela79_op_net),
    .d0(mux79_y_net),
    .d1(addsub77_s_net),
    .y(mux81_y_net)
  );
  sysgen_mux_24350f217e mux82 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela80_op_net),
    .d0(mux80_y_net),
    .d1(addsub78_s_net),
    .y(mux82_y_net)
  );
  sysgen_mux_24350f217e mux83 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela81_op_net),
    .d0(mux81_y_net),
    .d1(addsub79_s_net),
    .y(mux83_y_net)
  );
  sysgen_mux_24350f217e mux84 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela82_op_net),
    .d0(mux82_y_net),
    .d1(addsub80_s_net),
    .y(mux84_y_net)
  );
  sysgen_mux_24350f217e mux85 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela83_op_net),
    .d0(mux83_y_net),
    .d1(addsub81_s_net),
    .y(mux85_y_net)
  );
  sysgen_mux_24350f217e mux86 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela84_op_net),
    .d0(mux84_y_net),
    .d1(addsub82_s_net),
    .y(mux86_y_net)
  );
  sysgen_mux_24350f217e mux87 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela85_op_net),
    .d0(mux85_y_net),
    .d1(addsub83_s_net),
    .y(mux87_y_net)
  );
  sysgen_mux_24350f217e mux88 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela86_op_net),
    .d0(mux86_y_net),
    .d1(addsub84_s_net),
    .y(mux88_y_net)
  );
  sysgen_mux_24350f217e mux89 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela87_op_net),
    .d0(mux87_y_net),
    .d1(addsub85_s_net),
    .y(mux89_y_net)
  );
  sysgen_mux_24350f217e mux9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela7_op_net),
    .d0(mux7_y_net),
    .d1(addsub5_s_net),
    .y(mux9_y_net)
  );
  sysgen_mux_24350f217e mux90 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela88_op_net),
    .d0(mux88_y_net),
    .d1(addsub86_s_net),
    .y(mux90_y_net)
  );
  sysgen_mux_24350f217e mux91 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela89_op_net),
    .d0(mux89_y_net),
    .d1(addsub87_s_net),
    .y(mux91_y_net)
  );
  sysgen_mux_24350f217e mux92 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela90_op_net),
    .d0(mux90_y_net),
    .d1(addsub88_s_net),
    .y(mux92_y_net)
  );
  sysgen_mux_24350f217e mux93 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela91_op_net),
    .d0(mux91_y_net),
    .d1(addsub89_s_net),
    .y(mux93_y_net)
  );
  sysgen_mux_24350f217e mux94 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela92_op_net),
    .d0(mux92_y_net),
    .d1(addsub90_s_net),
    .y(mux94_y_net)
  );
  sysgen_mux_24350f217e mux95 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela93_op_net),
    .d0(mux93_y_net),
    .d1(addsub91_s_net),
    .y(mux95_y_net)
  );
  sysgen_mux_24350f217e mux96 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela94_op_net),
    .d0(mux94_y_net),
    .d1(addsub92_s_net),
    .y(mux96_y_net)
  );
  sysgen_mux_24350f217e mux97 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela95_op_net),
    .d0(mux95_y_net),
    .d1(addsub93_s_net),
    .y(mux97_y_net)
  );
  sysgen_mux_24350f217e mux98 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela96_op_net),
    .d0(mux96_y_net),
    .d1(addsub94_s_net),
    .y(mux98_y_net)
  );
  sysgen_mux_24350f217e mux99 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(rela97_op_net),
    .d0(mux97_y_net),
    .d1(addsub95_s_net),
    .y(mux99_y_net)
  );
  sysgen_relational_063ccae4f9 rela1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b0_op_net),
    .op(rela1_op_net)
  );
  sysgen_relational_063ccae4f9 rela10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b4_op_net),
    .op(rela10_op_net)
  );
  sysgen_relational_063ccae4f9 rela100 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b49_op_net),
    .op(rela100_op_net)
  );
  sysgen_relational_063ccae4f9 rela11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b5_op_net),
    .op(rela11_op_net)
  );
  sysgen_relational_063ccae4f9 rela12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b5_op_net),
    .op(rela12_op_net)
  );
  sysgen_relational_063ccae4f9 rela13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b6_op_net),
    .op(rela13_op_net)
  );
  sysgen_relational_063ccae4f9 rela14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b6_op_net),
    .op(rela14_op_net)
  );
  sysgen_relational_063ccae4f9 rela15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b7_op_net),
    .op(rela15_op_net)
  );
  sysgen_relational_063ccae4f9 rela16 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b7_op_net),
    .op(rela16_op_net)
  );
  sysgen_relational_063ccae4f9 rela17 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b8_op_net),
    .op(rela17_op_net)
  );
  sysgen_relational_063ccae4f9 rela18 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b8_op_net),
    .op(rela18_op_net)
  );
  sysgen_relational_063ccae4f9 rela19 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b9_op_net),
    .op(rela19_op_net)
  );
  sysgen_relational_063ccae4f9 rela2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b0_op_net),
    .op(rela2_op_net)
  );
  sysgen_relational_063ccae4f9 rela20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b9_op_net),
    .op(rela20_op_net)
  );
  sysgen_relational_063ccae4f9 rela21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b10_op_net),
    .op(rela21_op_net)
  );
  sysgen_relational_063ccae4f9 rela22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b10_op_net),
    .op(rela22_op_net)
  );
  sysgen_relational_063ccae4f9 rela23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b11_op_net),
    .op(rela23_op_net)
  );
  sysgen_relational_063ccae4f9 rela24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b11_op_net),
    .op(rela24_op_net)
  );
  sysgen_relational_063ccae4f9 rela25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b12_op_net),
    .op(rela25_op_net)
  );
  sysgen_relational_063ccae4f9 rela26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b12_op_net),
    .op(rela26_op_net)
  );
  sysgen_relational_063ccae4f9 rela27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b13_op_net),
    .op(rela27_op_net)
  );
  sysgen_relational_063ccae4f9 rela28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b13_op_net),
    .op(rela28_op_net)
  );
  sysgen_relational_063ccae4f9 rela29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b14_op_net),
    .op(rela29_op_net)
  );
  sysgen_relational_063ccae4f9 rela3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b1_op_net),
    .op(rela3_op_net)
  );
  sysgen_relational_063ccae4f9 rela30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b14_op_net),
    .op(rela30_op_net)
  );
  sysgen_relational_063ccae4f9 rela31 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b15_op_net),
    .op(rela31_op_net)
  );
  sysgen_relational_063ccae4f9 rela32 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b15_op_net),
    .op(rela32_op_net)
  );
  sysgen_relational_063ccae4f9 rela33 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b16_op_net),
    .op(rela33_op_net)
  );
  sysgen_relational_063ccae4f9 rela34 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b16_op_net),
    .op(rela34_op_net)
  );
  sysgen_relational_063ccae4f9 rela35 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b17_op_net),
    .op(rela35_op_net)
  );
  sysgen_relational_063ccae4f9 rela36 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b17_op_net),
    .op(rela36_op_net)
  );
  sysgen_relational_063ccae4f9 rela37 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b18_op_net),
    .op(rela37_op_net)
  );
  sysgen_relational_063ccae4f9 rela38 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b18_op_net),
    .op(rela38_op_net)
  );
  sysgen_relational_063ccae4f9 rela39 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b19_op_net),
    .op(rela39_op_net)
  );
  sysgen_relational_063ccae4f9 rela4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b1_op_net),
    .op(rela4_op_net)
  );
  sysgen_relational_063ccae4f9 rela40 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b19_op_net),
    .op(rela40_op_net)
  );
  sysgen_relational_063ccae4f9 rela41 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b20_op_net),
    .op(rela41_op_net)
  );
  sysgen_relational_063ccae4f9 rela42 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b20_op_net),
    .op(rela42_op_net)
  );
  sysgen_relational_063ccae4f9 rela43 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b21_op_net),
    .op(rela43_op_net)
  );
  sysgen_relational_063ccae4f9 rela44 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b21_op_net),
    .op(rela44_op_net)
  );
  sysgen_relational_063ccae4f9 rela45 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b22_op_net),
    .op(rela45_op_net)
  );
  sysgen_relational_063ccae4f9 rela46 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b22_op_net),
    .op(rela46_op_net)
  );
  sysgen_relational_063ccae4f9 rela47 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b23_op_net),
    .op(rela47_op_net)
  );
  sysgen_relational_063ccae4f9 rela48 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b23_op_net),
    .op(rela48_op_net)
  );
  sysgen_relational_063ccae4f9 rela49 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b24_op_net),
    .op(rela49_op_net)
  );
  sysgen_relational_063ccae4f9 rela5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b2_op_net),
    .op(rela5_op_net)
  );
  sysgen_relational_063ccae4f9 rela50 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b24_op_net),
    .op(rela50_op_net)
  );
  sysgen_relational_063ccae4f9 rela51 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b25_op_net),
    .op(rela51_op_net)
  );
  sysgen_relational_063ccae4f9 rela52 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b25_op_net),
    .op(rela52_op_net)
  );
  sysgen_relational_063ccae4f9 rela53 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b26_op_net),
    .op(rela53_op_net)
  );
  sysgen_relational_063ccae4f9 rela54 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b26_op_net),
    .op(rela54_op_net)
  );
  sysgen_relational_063ccae4f9 rela55 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b27_op_net),
    .op(rela55_op_net)
  );
  sysgen_relational_063ccae4f9 rela56 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b27_op_net),
    .op(rela56_op_net)
  );
  sysgen_relational_063ccae4f9 rela57 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b28_op_net),
    .op(rela57_op_net)
  );
  sysgen_relational_063ccae4f9 rela58 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b28_op_net),
    .op(rela58_op_net)
  );
  sysgen_relational_063ccae4f9 rela59 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b29_op_net),
    .op(rela59_op_net)
  );
  sysgen_relational_063ccae4f9 rela6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b2_op_net),
    .op(rela6_op_net)
  );
  sysgen_relational_063ccae4f9 rela60 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b29_op_net),
    .op(rela60_op_net)
  );
  sysgen_relational_063ccae4f9 rela61 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b30_op_net),
    .op(rela61_op_net)
  );
  sysgen_relational_063ccae4f9 rela62 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b30_op_net),
    .op(rela62_op_net)
  );
  sysgen_relational_063ccae4f9 rela63 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b31_op_net),
    .op(rela63_op_net)
  );
  sysgen_relational_063ccae4f9 rela64 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b31_op_net),
    .op(rela64_op_net)
  );
  sysgen_relational_063ccae4f9 rela65 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b32_op_net),
    .op(rela65_op_net)
  );
  sysgen_relational_063ccae4f9 rela66 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b32_op_net),
    .op(rela66_op_net)
  );
  sysgen_relational_063ccae4f9 rela67 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b33_op_net),
    .op(rela67_op_net)
  );
  sysgen_relational_063ccae4f9 rela68 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b33_op_net),
    .op(rela68_op_net)
  );
  sysgen_relational_063ccae4f9 rela69 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b34_op_net),
    .op(rela69_op_net)
  );
  sysgen_relational_063ccae4f9 rela7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b3_op_net),
    .op(rela7_op_net)
  );
  sysgen_relational_063ccae4f9 rela70 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b34_op_net),
    .op(rela70_op_net)
  );
  sysgen_relational_063ccae4f9 rela71 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b35_op_net),
    .op(rela71_op_net)
  );
  sysgen_relational_063ccae4f9 rela72 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b35_op_net),
    .op(rela72_op_net)
  );
  sysgen_relational_063ccae4f9 rela73 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b36_op_net),
    .op(rela73_op_net)
  );
  sysgen_relational_063ccae4f9 rela74 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b36_op_net),
    .op(rela74_op_net)
  );
  sysgen_relational_063ccae4f9 rela75 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b37_op_net),
    .op(rela75_op_net)
  );
  sysgen_relational_063ccae4f9 rela76 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b37_op_net),
    .op(rela76_op_net)
  );
  sysgen_relational_063ccae4f9 rela77 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b38_op_net),
    .op(rela77_op_net)
  );
  sysgen_relational_063ccae4f9 rela78 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b38_op_net),
    .op(rela78_op_net)
  );
  sysgen_relational_063ccae4f9 rela79 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b39_op_net),
    .op(rela79_op_net)
  );
  sysgen_relational_063ccae4f9 rela8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b3_op_net),
    .op(rela8_op_net)
  );
  sysgen_relational_063ccae4f9 rela80 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b39_op_net),
    .op(rela80_op_net)
  );
  sysgen_relational_063ccae4f9 rela81 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b40_op_net),
    .op(rela81_op_net)
  );
  sysgen_relational_063ccae4f9 rela82 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b40_op_net),
    .op(rela82_op_net)
  );
  sysgen_relational_063ccae4f9 rela83 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b41_op_net),
    .op(rela83_op_net)
  );
  sysgen_relational_063ccae4f9 rela84 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b41_op_net),
    .op(rela84_op_net)
  );
  sysgen_relational_063ccae4f9 rela85 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b42_op_net),
    .op(rela85_op_net)
  );
  sysgen_relational_063ccae4f9 rela86 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b42_op_net),
    .op(rela86_op_net)
  );
  sysgen_relational_063ccae4f9 rela87 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b43_op_net),
    .op(rela87_op_net)
  );
  sysgen_relational_063ccae4f9 rela88 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b43_op_net),
    .op(rela88_op_net)
  );
  sysgen_relational_063ccae4f9 rela89 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b44_op_net),
    .op(rela89_op_net)
  );
  sysgen_relational_063ccae4f9 rela9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b4_op_net),
    .op(rela9_op_net)
  );
  sysgen_relational_063ccae4f9 rela90 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b44_op_net),
    .op(rela90_op_net)
  );
  sysgen_relational_063ccae4f9 rela91 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b45_op_net),
    .op(rela91_op_net)
  );
  sysgen_relational_063ccae4f9 rela92 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b45_op_net),
    .op(rela92_op_net)
  );
  sysgen_relational_063ccae4f9 rela93 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b46_op_net),
    .op(rela93_op_net)
  );
  sysgen_relational_063ccae4f9 rela94 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b46_op_net),
    .op(rela94_op_net)
  );
  sysgen_relational_063ccae4f9 rela95 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b47_op_net),
    .op(rela95_op_net)
  );
  sysgen_relational_063ccae4f9 rela96 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b47_op_net),
    .op(rela96_op_net)
  );
  sysgen_relational_063ccae4f9 rela97 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b48_op_net),
    .op(rela97_op_net)
  );
  sysgen_relational_063ccae4f9 rela98 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux2_y_net),
    .b(logi_b48_op_net),
    .op(rela98_op_net)
  );
  sysgen_relational_063ccae4f9 rela99 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .a(mux1_y_net),
    .b(logi_b49_op_net),
    .op(rela99_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut50_fixpt8_19/total19
module abslut50_fixpt8_19_total19 (
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
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut50_fixpt8_19_subsystem11bit subsystem11bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block abslut50_fixpt8_19_struct
module abslut50_fixpt8_19_struct (
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
  wire ce_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = scaling_op_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  abslut50_fixpt8_19_total19 total19 (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(scaling_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module abslut50_fixpt8_19_default_clock_driver (
  input abslut50_fixpt8_19_sysclk,
  input abslut50_fixpt8_19_sysce,
  input abslut50_fixpt8_19_sysclr,
  output abslut50_fixpt8_19_clk1,
  output abslut50_fixpt8_19_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(abslut50_fixpt8_19_sysclk),
    .sysce(abslut50_fixpt8_19_sysce),
    .sysclr(abslut50_fixpt8_19_sysclr),
    .clk(abslut50_fixpt8_19_clk1),
    .ce(abslut50_fixpt8_19_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "abslut50_fixpt8_19,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=99,addsub=103,cmult=1,concat=1,constant=57,mult=1,mux=102,negate=1,relational=101,scale=1,slice=4,sprom=11,}" *)
module abslut50_fixpt8_19 (
  input [11-1:0] gate_in1,
  input [11-1:0] gate_in2,
  input clk,
  output [11-1:0] gate_out1
);
  wire clk_1_net;
  wire ce_1_net;
  abslut50_fixpt8_19_default_clock_driver abslut50_fixpt8_19_default_clock_driver (
    .abslut50_fixpt8_19_sysclk(clk),
    .abslut50_fixpt8_19_sysce(1'b1),
    .abslut50_fixpt8_19_sysclr(1'b0),
    .abslut50_fixpt8_19_clk1(clk_1_net),
    .abslut50_fixpt8_19_ce1(ce_1_net)
  );
  abslut50_fixpt8_19_struct abslut50_fixpt8_19_struct (
    .gate_in1(gate_in1),
    .gate_in2(gate_in2),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gate_out1(gate_out1)
  );
endmodule
