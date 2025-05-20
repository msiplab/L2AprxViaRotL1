`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block cordic_nop_fixpt16/Subsystem16bit
module cordic_nop_fixpt16_subsystem16bit (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire [16-1:0] addsub1_s_net;
  wire [16-1:0] gate_in1_net;
  wire [32-1:0] mult1_p_net;
  wire ce_net;
  wire [16-1:0] cordic16_m_axis_dout_tdata_real_net;
  wire clk_net;
  wire [32-1:0] mult2_p_net;
  wire [16-1:0] gate_in2_net;
  wire cordic16_m_axis_dout_tvalid_net;
  wire constant_op_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  xlcordic_163745eebd2fa507e22b39032856dd25 cordic16 (
    .s_axis_cartesian_tvalid(constant_op_net),
    .s_axis_cartesian_tdata_real(addsub1_s_net),
    .m_axis_dout_tvalid(cordic16_m_axis_dout_tvalid_net),
    .m_axis_dout_tdata_real(cordic16_m_axis_dout_tdata_real_net)
  );
  sysgen_constant_e8a0683cfd constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  cordic_nop_fixpt16_xlmult #(
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
    .core_name0("cordic_nop_fixpt16_mult_gen_v12_0_i0"),
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
  cordic_nop_fixpt16_xlmult #(
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
    .core_name0("cordic_nop_fixpt16_mult_gen_v12_0_i0"),
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
  cordic_nop_fixpt16_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(28),
    .a_width(32),
    .b_arith(`xlSigned),
    .b_bin_pt(28),
    .b_width(32),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(33),
    .core_name0("cordic_nop_fixpt16_c_addsub_v12_0_i0"),
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
// Generated from Simulink block cordic_nop_fixpt16_struct
module cordic_nop_fixpt16_struct (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk_1,
  input ce_1,
  output [16-1:0] gate_out1
);
  wire clk_net;
  wire [16-1:0] gate_in2_net;
  wire [16-1:0] gate_in1_net;
  wire ce_net;
  wire [16-1:0] cordic16_m_axis_dout_tdata_real_net;
  assign gate_in1_net = gate_in1;
  assign gate_in2_net = gate_in2;
  assign gate_out1 = cordic16_m_axis_dout_tdata_real_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  cordic_nop_fixpt16_subsystem16bit subsystem16bit (
    .gate_in1(gate_in1_net),
    .gate_in2(gate_in2_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .gate_out1(cordic16_m_axis_dout_tdata_real_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module cordic_nop_fixpt16_default_clock_driver (
  input cordic_nop_fixpt16_sysclk,
  input cordic_nop_fixpt16_sysce,
  input cordic_nop_fixpt16_sysclr,
  output cordic_nop_fixpt16_clk1,
  output cordic_nop_fixpt16_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(cordic_nop_fixpt16_sysclk),
    .sysce(cordic_nop_fixpt16_sysce),
    .sysclr(cordic_nop_fixpt16_sysclr),
    .clk(cordic_nop_fixpt16_clk1),
    .ce(cordic_nop_fixpt16_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "cordic_nop_fixpt16,sysgen_core_2022_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplus,part=xcu250,speed=-2L-e,package=figd2104,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=100,addsub=1,constant=1,cordic_v6_0=1,mult=2,}" *)
module cordic_nop_fixpt16 (
  input [16-1:0] gate_in1,
  input [16-1:0] gate_in2,
  input clk,
  output [16-1:0] gate_out1
);
  wire clk_1_net;
  wire ce_1_net;
  cordic_nop_fixpt16_default_clock_driver cordic_nop_fixpt16_default_clock_driver (
    .cordic_nop_fixpt16_sysclk(clk),
    .cordic_nop_fixpt16_sysce(1'b1),
    .cordic_nop_fixpt16_sysclr(1'b0),
    .cordic_nop_fixpt16_clk1(clk_1_net),
    .cordic_nop_fixpt16_ce1(ce_1_net)
  );
  cordic_nop_fixpt16_struct cordic_nop_fixpt16_struct (
    .gate_in1(gate_in1),
    .gate_in2(gate_in2),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gate_out1(gate_out1)
  );
endmodule
