# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set VHDL2008Support 1
	set BoardFileVersion {1.3}
	set BoardName {au250}
	set BoardRevision {1.0}
	set BoardVendor {xilinx.com}
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xcu250}
	set DSPFamily {virtexuplus}
	set DSPPackage {figd2104}
	set DSPSpeed {-2L-e}
	set FPGAClockPeriod 50
	set GenerateTestBench 1
	set HDLLanguage {verilog}
	set IPOOCCacheRootPath {/home/shu_abe/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {waveform}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{waveform_dist_mem_gen_i0_vivado.coe}}
		{{waveform_dist_mem_gen_i1_vivado.coe}}
		{{waveform_dist_mem_gen_i2_vivado.coe}}
		{{waveform_dist_mem_gen_i3_vivado.coe}}
		{{waveform_dist_mem_gen_i4_vivado.coe}}
		{{waveform_dist_mem_gen_i5_vivado.coe}}
		{{waveform_dist_mem_gen_i6_vivado.coe}}
		{{waveform_dist_mem_gen_i7_vivado.coe}}
		{{waveform_dist_mem_gen_i8_vivado.coe}}
		{{waveform_dist_mem_gen_i9_vivado.coe}}
		{{waveform_dist_mem_gen_i10_vivado.coe}}
		{{waveform_dist_mem_gen_i11_vivado.coe}}
		{{waveform_dist_mem_gen_i12_vivado.coe}}
		{{waveform_dist_mem_gen_i13_vivado.coe}}
		{{waveform_dist_mem_gen_i14_vivado.coe}}
		{{waveform_dist_mem_gen_i15_vivado.coe}}
		{{waveform_dist_mem_gen_i16_vivado.coe}}
		{{waveform_dist_mem_gen_i17_vivado.coe}}
		{{waveform_dist_mem_gen_i18_vivado.coe}}
		{{waveform_dist_mem_gen_i19_vivado.coe}}
		{{waveform_dist_mem_gen_i20_vivado.coe}}
		{{waveform_dist_mem_gen_i21_vivado.coe}}
		{{waveform_dist_mem_gen_i22_vivado.coe}}
		{{waveform_dist_mem_gen_i23_vivado.coe}}
		{{waveform_dist_mem_gen_i24_vivado.coe}}
		{{waveform_dist_mem_gen_i25_vivado.coe}}
		{{waveform_dist_mem_gen_i26_vivado.coe}}
		{{waveform_dist_mem_gen_i27_vivado.coe}}
		{{waveform_dist_mem_gen_i28_vivado.coe}}
		{{waveform_dist_mem_gen_i29_vivado.coe}}
		{{waveform_dist_mem_gen_i30_vivado.coe}}
		{{waveform_dist_mem_gen_i31_vivado.coe}}
		{{waveform_entity_declarations.v}}
		{{waveform.v}}
		{{waveform_tb.v}}
		{{waveform_clock.xdc}}
		{{waveform.xdc}}
	}
	set SimPeriod 1
	set SimTime 99
	set SimulationTime {5200.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/shu_abe/document/l2norm_modelcomposer/clock/waveform16}
	set TestBenchModule {waveform_tb}
	set TopLevelModule {waveform}
	set TopLevelSimulinkHandle 0.00402832
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gate_in2_x6 Name {gate_in2_x6}
	dict set TopLevelPortInterface gate_in2_x6 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x6 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x6 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x6 Width 16
	dict set TopLevelPortInterface gate_in2_x6 DatFile {waveform_proposal_sq8_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x6 IconText {waveform/proposal_sq8/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x6 Direction in
	dict set TopLevelPortInterface gate_in2_x6 Period 1
	dict set TopLevelPortInterface gate_in2_x6 Interface 0
	dict set TopLevelPortInterface gate_in2_x6 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x6 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x6 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x6 Locs {}
	dict set TopLevelPortInterface gate_in2_x6 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x5 Name {gate_in1_x5}
	dict set TopLevelPortInterface gate_in1_x5 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x5 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x5 Width 16
	dict set TopLevelPortInterface gate_in1_x5 DatFile {waveform_proposal_sq8_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x5 IconText {waveform/proposal_sq8/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x5 Direction in
	dict set TopLevelPortInterface gate_in1_x5 Period 1
	dict set TopLevelPortInterface gate_in1_x5 Interface 0
	dict set TopLevelPortInterface gate_in1_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x5 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x5 Locs {}
	dict set TopLevelPortInterface gate_in1_x5 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x5 Name {gate_in2_x5}
	dict set TopLevelPortInterface gate_in2_x5 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x5 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x5 Width 16
	dict set TopLevelPortInterface gate_in2_x5 DatFile {waveform_proposal_sq6_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x5 IconText {waveform/proposal_sq6/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x5 Direction in
	dict set TopLevelPortInterface gate_in2_x5 Period 1
	dict set TopLevelPortInterface gate_in2_x5 Interface 0
	dict set TopLevelPortInterface gate_in2_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x5 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x5 Locs {}
	dict set TopLevelPortInterface gate_in2_x5 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x4 Name {gate_in1_x4}
	dict set TopLevelPortInterface gate_in1_x4 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x4 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x4 Width 16
	dict set TopLevelPortInterface gate_in1_x4 DatFile {waveform_proposal_sq6_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x4 IconText {waveform/proposal_sq6/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x4 Direction in
	dict set TopLevelPortInterface gate_in1_x4 Period 1
	dict set TopLevelPortInterface gate_in1_x4 Interface 0
	dict set TopLevelPortInterface gate_in1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x4 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x4 Locs {}
	dict set TopLevelPortInterface gate_in1_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x4 Name {gate_in2_x4}
	dict set TopLevelPortInterface gate_in2_x4 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x4 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x4 Width 16
	dict set TopLevelPortInterface gate_in2_x4 DatFile {waveform_proposal_sq4_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x4 IconText {waveform/proposal_sq4/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x4 Direction in
	dict set TopLevelPortInterface gate_in2_x4 Period 1
	dict set TopLevelPortInterface gate_in2_x4 Interface 0
	dict set TopLevelPortInterface gate_in2_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x4 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x4 Locs {}
	dict set TopLevelPortInterface gate_in2_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x3 Name {gate_in1_x3}
	dict set TopLevelPortInterface gate_in1_x3 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x3 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x3 Width 16
	dict set TopLevelPortInterface gate_in1_x3 DatFile {waveform_proposal_sq4_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x3 IconText {waveform/proposal_sq4/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x3 Direction in
	dict set TopLevelPortInterface gate_in1_x3 Period 1
	dict set TopLevelPortInterface gate_in1_x3 Interface 0
	dict set TopLevelPortInterface gate_in1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x3 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x3 Locs {}
	dict set TopLevelPortInterface gate_in1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x3 Name {gate_in2_x3}
	dict set TopLevelPortInterface gate_in2_x3 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x3 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x3 Width 16
	dict set TopLevelPortInterface gate_in2_x3 DatFile {waveform_pca50_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x3 IconText {waveform/pca50/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x3 Direction in
	dict set TopLevelPortInterface gate_in2_x3 Period 1
	dict set TopLevelPortInterface gate_in2_x3 Interface 0
	dict set TopLevelPortInterface gate_in2_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x3 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x3 Locs {}
	dict set TopLevelPortInterface gate_in2_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x2 Name {gate_in1_x2}
	dict set TopLevelPortInterface gate_in1_x2 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x2 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x2 Width 16
	dict set TopLevelPortInterface gate_in1_x2 DatFile {waveform_pca50_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x2 IconText {waveform/pca50/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x2 Direction in
	dict set TopLevelPortInterface gate_in1_x2 Period 1
	dict set TopLevelPortInterface gate_in1_x2 Interface 0
	dict set TopLevelPortInterface gate_in1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x2 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x2 Locs {}
	dict set TopLevelPortInterface gate_in1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x2 Name {gate_in2_x2}
	dict set TopLevelPortInterface gate_in2_x2 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x2 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x2 Width 16
	dict set TopLevelPortInterface gate_in2_x2 DatFile {waveform_pca10_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x2 IconText {waveform/pca10/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x2 Direction in
	dict set TopLevelPortInterface gate_in2_x2 Period 1
	dict set TopLevelPortInterface gate_in2_x2 Interface 0
	dict set TopLevelPortInterface gate_in2_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x2 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x2 Locs {}
	dict set TopLevelPortInterface gate_in2_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x1 Name {gate_in1_x1}
	dict set TopLevelPortInterface gate_in1_x1 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x1 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x1 Width 16
	dict set TopLevelPortInterface gate_in1_x1 DatFile {waveform_pca10_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x1 IconText {waveform/pca10/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x1 Direction in
	dict set TopLevelPortInterface gate_in1_x1 Period 1
	dict set TopLevelPortInterface gate_in1_x1 Interface 0
	dict set TopLevelPortInterface gate_in1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x1 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x1 Locs {}
	dict set TopLevelPortInterface gate_in1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x1 Name {gate_in2_x1}
	dict set TopLevelPortInterface gate_in2_x1 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x1 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x1 Width 16
	dict set TopLevelPortInterface gate_in2_x1 DatFile {waveform_cordic_opt_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x1 IconText {waveform/cordic_opt/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x1 Direction in
	dict set TopLevelPortInterface gate_in2_x1 Period 1
	dict set TopLevelPortInterface gate_in2_x1 Interface 0
	dict set TopLevelPortInterface gate_in2_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x1 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x1 Locs {}
	dict set TopLevelPortInterface gate_in2_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x0 Name {gate_in1_x0}
	dict set TopLevelPortInterface gate_in1_x0 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x0 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x0 Width 16
	dict set TopLevelPortInterface gate_in1_x0 DatFile {waveform_cordic_opt_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x0 IconText {waveform/cordic_opt/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x0 Direction in
	dict set TopLevelPortInterface gate_in1_x0 Period 1
	dict set TopLevelPortInterface gate_in1_x0 Interface 0
	dict set TopLevelPortInterface gate_in1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x0 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x0 Locs {}
	dict set TopLevelPortInterface gate_in1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x0 Name {gate_in2_x0}
	dict set TopLevelPortInterface gate_in2_x0 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x0 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x0 Width 16
	dict set TopLevelPortInterface gate_in2_x0 DatFile {waveform_cordic_nop_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x0 IconText {waveform/cordic_nop/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x0 Direction in
	dict set TopLevelPortInterface gate_in2_x0 Period 1
	dict set TopLevelPortInterface gate_in2_x0 Interface 0
	dict set TopLevelPortInterface gate_in2_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x0 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2_x0 Locs {}
	dict set TopLevelPortInterface gate_in2_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in1 Name {gate_in1}
	dict set TopLevelPortInterface gate_in1 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1 Width 16
	dict set TopLevelPortInterface gate_in1 DatFile {waveform_cordic_nop_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1 IconText {waveform/cordic_nop/Gate_In1}
	dict set TopLevelPortInterface gate_in1 Direction in
	dict set TopLevelPortInterface gate_in1 Period 1
	dict set TopLevelPortInterface gate_in1 Interface 0
	dict set TopLevelPortInterface gate_in1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1 Locs {}
	dict set TopLevelPortInterface gate_in1 IOStandard {}
	dict set TopLevelPortInterface gate_in2 Name {gate_in2}
	dict set TopLevelPortInterface gate_in2 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2 Width 16
	dict set TopLevelPortInterface gate_in2 DatFile {waveform_cordic_max_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2 IconText {waveform/cordic_max/Gate_In2}
	dict set TopLevelPortInterface gate_in2 Direction in
	dict set TopLevelPortInterface gate_in2 Period 1
	dict set TopLevelPortInterface gate_in2 Interface 0
	dict set TopLevelPortInterface gate_in2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in2 Locs {}
	dict set TopLevelPortInterface gate_in2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x6 Name {gate_in1_x6}
	dict set TopLevelPortInterface gate_in1_x6 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x6 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x6 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x6 Width 16
	dict set TopLevelPortInterface gate_in1_x6 DatFile {waveform_cordic_max_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x6 IconText {waveform/cordic_max/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x6 Direction in
	dict set TopLevelPortInterface gate_in1_x6 Period 1
	dict set TopLevelPortInterface gate_in1_x6 Interface 0
	dict set TopLevelPortInterface gate_in1_x6 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x6 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x6 ClockDomain {waveform}
	dict set TopLevelPortInterface gate_in1_x6 Locs {}
	dict set TopLevelPortInterface gate_in1_x6 IOStandard {}
	dict set TopLevelPortInterface cordic_max_gate_out Name {cordic_max_gate_out}
	dict set TopLevelPortInterface cordic_max_gate_out Type UFix_16_15
	dict set TopLevelPortInterface cordic_max_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface cordic_max_gate_out BinaryPoint 15
	dict set TopLevelPortInterface cordic_max_gate_out Width 16
	dict set TopLevelPortInterface cordic_max_gate_out DatFile {waveform_cordic_max_cordic_max_gate_out.dat}
	dict set TopLevelPortInterface cordic_max_gate_out IconText {cordic_max_gate_out}
	dict set TopLevelPortInterface cordic_max_gate_out Direction out
	dict set TopLevelPortInterface cordic_max_gate_out Period 1
	dict set TopLevelPortInterface cordic_max_gate_out Interface 0
	dict set TopLevelPortInterface cordic_max_gate_out InterfaceName {}
	dict set TopLevelPortInterface cordic_max_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface cordic_max_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface cordic_max_gate_out Locs {}
	dict set TopLevelPortInterface cordic_max_gate_out IOStandard {}
	dict set TopLevelPortInterface cordic_nop_gate_out Name {cordic_nop_gate_out}
	dict set TopLevelPortInterface cordic_nop_gate_out Type UFix_16_15
	dict set TopLevelPortInterface cordic_nop_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface cordic_nop_gate_out BinaryPoint 15
	dict set TopLevelPortInterface cordic_nop_gate_out Width 16
	dict set TopLevelPortInterface cordic_nop_gate_out DatFile {waveform_cordic_nop_cordic_nop_gate_out.dat}
	dict set TopLevelPortInterface cordic_nop_gate_out IconText {cordic_nop_gate_out}
	dict set TopLevelPortInterface cordic_nop_gate_out Direction out
	dict set TopLevelPortInterface cordic_nop_gate_out Period 1
	dict set TopLevelPortInterface cordic_nop_gate_out Interface 0
	dict set TopLevelPortInterface cordic_nop_gate_out InterfaceName {}
	dict set TopLevelPortInterface cordic_nop_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface cordic_nop_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface cordic_nop_gate_out Locs {}
	dict set TopLevelPortInterface cordic_nop_gate_out IOStandard {}
	dict set TopLevelPortInterface cordic_opt_gate_out Name {cordic_opt_gate_out}
	dict set TopLevelPortInterface cordic_opt_gate_out Type UFix_16_15
	dict set TopLevelPortInterface cordic_opt_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface cordic_opt_gate_out BinaryPoint 15
	dict set TopLevelPortInterface cordic_opt_gate_out Width 16
	dict set TopLevelPortInterface cordic_opt_gate_out DatFile {waveform_cordic_opt_cordic_opt_gate_out.dat}
	dict set TopLevelPortInterface cordic_opt_gate_out IconText {cordic_opt_gate_out}
	dict set TopLevelPortInterface cordic_opt_gate_out Direction out
	dict set TopLevelPortInterface cordic_opt_gate_out Period 1
	dict set TopLevelPortInterface cordic_opt_gate_out Interface 0
	dict set TopLevelPortInterface cordic_opt_gate_out InterfaceName {}
	dict set TopLevelPortInterface cordic_opt_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface cordic_opt_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface cordic_opt_gate_out Locs {}
	dict set TopLevelPortInterface cordic_opt_gate_out IOStandard {}
	dict set TopLevelPortInterface pca10_gate_out Name {pca10_gate_out}
	dict set TopLevelPortInterface pca10_gate_out Type UFix_16_15
	dict set TopLevelPortInterface pca10_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pca10_gate_out BinaryPoint 15
	dict set TopLevelPortInterface pca10_gate_out Width 16
	dict set TopLevelPortInterface pca10_gate_out DatFile {waveform_pca10_pca10_gate_out.dat}
	dict set TopLevelPortInterface pca10_gate_out IconText {pca10_gate_out}
	dict set TopLevelPortInterface pca10_gate_out Direction out
	dict set TopLevelPortInterface pca10_gate_out Period 1
	dict set TopLevelPortInterface pca10_gate_out Interface 0
	dict set TopLevelPortInterface pca10_gate_out InterfaceName {}
	dict set TopLevelPortInterface pca10_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface pca10_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface pca10_gate_out Locs {}
	dict set TopLevelPortInterface pca10_gate_out IOStandard {}
	dict set TopLevelPortInterface pca50_gate_out Name {pca50_gate_out}
	dict set TopLevelPortInterface pca50_gate_out Type UFix_16_15
	dict set TopLevelPortInterface pca50_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface pca50_gate_out BinaryPoint 15
	dict set TopLevelPortInterface pca50_gate_out Width 16
	dict set TopLevelPortInterface pca50_gate_out DatFile {waveform_pca50_pca50_gate_out.dat}
	dict set TopLevelPortInterface pca50_gate_out IconText {pca50_gate_out}
	dict set TopLevelPortInterface pca50_gate_out Direction out
	dict set TopLevelPortInterface pca50_gate_out Period 1
	dict set TopLevelPortInterface pca50_gate_out Interface 0
	dict set TopLevelPortInterface pca50_gate_out InterfaceName {}
	dict set TopLevelPortInterface pca50_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface pca50_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface pca50_gate_out Locs {}
	dict set TopLevelPortInterface pca50_gate_out IOStandard {}
	dict set TopLevelPortInterface proposal_sq04_gate_out Name {proposal_sq04_gate_out}
	dict set TopLevelPortInterface proposal_sq04_gate_out Type UFix_16_15
	dict set TopLevelPortInterface proposal_sq04_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface proposal_sq04_gate_out BinaryPoint 15
	dict set TopLevelPortInterface proposal_sq04_gate_out Width 16
	dict set TopLevelPortInterface proposal_sq04_gate_out DatFile {waveform_proposal_sq4_proposal_sq04_gate_out.dat}
	dict set TopLevelPortInterface proposal_sq04_gate_out IconText {proposal_sq04_gate_out}
	dict set TopLevelPortInterface proposal_sq04_gate_out Direction out
	dict set TopLevelPortInterface proposal_sq04_gate_out Period 1
	dict set TopLevelPortInterface proposal_sq04_gate_out Interface 0
	dict set TopLevelPortInterface proposal_sq04_gate_out InterfaceName {}
	dict set TopLevelPortInterface proposal_sq04_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface proposal_sq04_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface proposal_sq04_gate_out Locs {}
	dict set TopLevelPortInterface proposal_sq04_gate_out IOStandard {}
	dict set TopLevelPortInterface proposal_sq06_gate_out Name {proposal_sq06_gate_out}
	dict set TopLevelPortInterface proposal_sq06_gate_out Type UFix_16_15
	dict set TopLevelPortInterface proposal_sq06_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface proposal_sq06_gate_out BinaryPoint 15
	dict set TopLevelPortInterface proposal_sq06_gate_out Width 16
	dict set TopLevelPortInterface proposal_sq06_gate_out DatFile {waveform_proposal_sq6_proposal_sq06_gate_out.dat}
	dict set TopLevelPortInterface proposal_sq06_gate_out IconText {proposal_sq06_gate_out}
	dict set TopLevelPortInterface proposal_sq06_gate_out Direction out
	dict set TopLevelPortInterface proposal_sq06_gate_out Period 1
	dict set TopLevelPortInterface proposal_sq06_gate_out Interface 0
	dict set TopLevelPortInterface proposal_sq06_gate_out InterfaceName {}
	dict set TopLevelPortInterface proposal_sq06_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface proposal_sq06_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface proposal_sq06_gate_out Locs {}
	dict set TopLevelPortInterface proposal_sq06_gate_out IOStandard {}
	dict set TopLevelPortInterface proposal_sq08_gate_out Name {proposal_sq08_gate_out}
	dict set TopLevelPortInterface proposal_sq08_gate_out Type UFix_16_15
	dict set TopLevelPortInterface proposal_sq08_gate_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface proposal_sq08_gate_out BinaryPoint 15
	dict set TopLevelPortInterface proposal_sq08_gate_out Width 16
	dict set TopLevelPortInterface proposal_sq08_gate_out DatFile {waveform_proposal_sq8_proposal_sq08_gate_out.dat}
	dict set TopLevelPortInterface proposal_sq08_gate_out IconText {proposal_sq08_gate_out}
	dict set TopLevelPortInterface proposal_sq08_gate_out Direction out
	dict set TopLevelPortInterface proposal_sq08_gate_out Period 1
	dict set TopLevelPortInterface proposal_sq08_gate_out Interface 0
	dict set TopLevelPortInterface proposal_sq08_gate_out InterfaceName {}
	dict set TopLevelPortInterface proposal_sq08_gate_out InterfaceString {DATA}
	dict set TopLevelPortInterface proposal_sq08_gate_out ClockDomain {waveform}
	dict set TopLevelPortInterface proposal_sq08_gate_out Locs {}
	dict set TopLevelPortInterface proposal_sq08_gate_out IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {waveform}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project