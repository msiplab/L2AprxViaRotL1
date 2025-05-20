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
	set GenerateTestBench 0
	set HDLLanguage {verilog}
	set IPOOCCacheRootPath {/home/shu_abe/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {abslut50_fixpt20_32}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{abslut50_fixpt20_32_dist_mem_gen_i0_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i1_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i2_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i3_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i4_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i5_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i6_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i7_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i8_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i9_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i10_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i11_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i12_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i13_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i14_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i15_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i16_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i17_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i18_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i19_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i20_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i21_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i22_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i23_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i24_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i25_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i26_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i27_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i28_vivado.coe}}
		{{abslut50_fixpt20_32_dist_mem_gen_i29_vivado.coe}}
		{{abslut50_fixpt20_32_entity_declarations.v}}
		{{abslut50_fixpt20_32.v}}
		{{abslut50_fixpt20_32_clock.xdc}}
		{{abslut50_fixpt20_32.xdc}}
	}
	set SimPeriod 1
	set SimTime 99
	set SimulationTime {5200.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/shu_abe/document/l2norm_modelcomposer/pla_lut/abslut50/abslut50_fixpt30}
	set TopLevelModule {abslut50_fixpt20_32}
	set TopLevelSimulinkHandle 0.00012207
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gate_in2 Name {gate_in2}
	dict set TopLevelPortInterface gate_in2 Type Fix_30_28
	dict set TopLevelPortInterface gate_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2 BinaryPoint 28
	dict set TopLevelPortInterface gate_in2 Width 30
	dict set TopLevelPortInterface gate_in2 DatFile {abslut50_fixpt20_32_total32_subsystem30bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2 IconText {Gate_In2}
	dict set TopLevelPortInterface gate_in2 Direction in
	dict set TopLevelPortInterface gate_in2 Period 1
	dict set TopLevelPortInterface gate_in2 Interface 0
	dict set TopLevelPortInterface gate_in2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2 ClockDomain {abslut50_fixpt20_32}
	dict set TopLevelPortInterface gate_in2 Locs {}
	dict set TopLevelPortInterface gate_in2 IOStandard {}
	dict set TopLevelPortInterface gate_in1 Name {gate_in1}
	dict set TopLevelPortInterface gate_in1 Type Fix_30_28
	dict set TopLevelPortInterface gate_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1 BinaryPoint 28
	dict set TopLevelPortInterface gate_in1 Width 30
	dict set TopLevelPortInterface gate_in1 DatFile {abslut50_fixpt20_32_total32_subsystem30bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1 IconText {Gate_In1}
	dict set TopLevelPortInterface gate_in1 Direction in
	dict set TopLevelPortInterface gate_in1 Period 1
	dict set TopLevelPortInterface gate_in1 Interface 0
	dict set TopLevelPortInterface gate_in1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1 ClockDomain {abslut50_fixpt20_32}
	dict set TopLevelPortInterface gate_in1 Locs {}
	dict set TopLevelPortInterface gate_in1 IOStandard {}
	dict set TopLevelPortInterface gate_out1 Name {gate_out1}
	dict set TopLevelPortInterface gate_out1 Type UFix_30_29
	dict set TopLevelPortInterface gate_out1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1 BinaryPoint 29
	dict set TopLevelPortInterface gate_out1 Width 30
	dict set TopLevelPortInterface gate_out1 DatFile {abslut50_fixpt20_32_total32_subsystem30bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1 IconText {Gate_out1}
	dict set TopLevelPortInterface gate_out1 Direction out
	dict set TopLevelPortInterface gate_out1 Period 1
	dict set TopLevelPortInterface gate_out1 Interface 0
	dict set TopLevelPortInterface gate_out1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1 ClockDomain {abslut50_fixpt20_32}
	dict set TopLevelPortInterface gate_out1 Locs {}
	dict set TopLevelPortInterface gate_out1 IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {abslut50_fixpt20_32}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project