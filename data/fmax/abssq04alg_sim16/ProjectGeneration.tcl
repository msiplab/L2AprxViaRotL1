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
	set Project {abssq04_fixpt16}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{abssq04_fixpt16_entity_declarations.v}}
		{{abssq04_fixpt16.v}}
		{{abssq04_fixpt16_tb.v}}
		{{abssq04_fixpt16_clock.xdc}}
		{{abssq04_fixpt16.xdc}}
	}
	set SimPeriod 1
	set SimTime 99
	set SimulationTime {5200.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/shu_abe/2tl2aprx/l2norm_FPGA_project/fmax/abssq04alg_sim16}
	set TestBenchModule {abssq04_fixpt16_tb}
	set TopLevelModule {abssq04_fixpt16}
	set TopLevelSimulinkHandle 1554.17
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gate_in2 Name {gate_in2}
	dict set TopLevelPortInterface gate_in2 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2 Width 16
	dict set TopLevelPortInterface gate_in2 DatFile {abssq04_fixpt16_subsystem16bitalg_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2 IconText {Gate_In2}
	dict set TopLevelPortInterface gate_in2 Direction in
	dict set TopLevelPortInterface gate_in2 Period 1
	dict set TopLevelPortInterface gate_in2 Interface 0
	dict set TopLevelPortInterface gate_in2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2 ClockDomain {abssq04_fixpt16}
	dict set TopLevelPortInterface gate_in2 Locs {}
	dict set TopLevelPortInterface gate_in2 IOStandard {}
	dict set TopLevelPortInterface gate_in1 Name {gate_in1}
	dict set TopLevelPortInterface gate_in1 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1 Width 16
	dict set TopLevelPortInterface gate_in1 DatFile {abssq04_fixpt16_subsystem16bitalg_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1 IconText {Gate_In1}
	dict set TopLevelPortInterface gate_in1 Direction in
	dict set TopLevelPortInterface gate_in1 Period 1
	dict set TopLevelPortInterface gate_in1 Interface 0
	dict set TopLevelPortInterface gate_in1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1 ClockDomain {abssq04_fixpt16}
	dict set TopLevelPortInterface gate_in1 Locs {}
	dict set TopLevelPortInterface gate_in1 IOStandard {}
	dict set TopLevelPortInterface gate_out1 Name {gate_out1}
	dict set TopLevelPortInterface gate_out1 Type UFix_16_15
	dict set TopLevelPortInterface gate_out1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1 BinaryPoint 15
	dict set TopLevelPortInterface gate_out1 Width 16
	dict set TopLevelPortInterface gate_out1 DatFile {abssq04_fixpt16_subsystem16bitalg_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1 IconText {Gate_out1}
	dict set TopLevelPortInterface gate_out1 Direction out
	dict set TopLevelPortInterface gate_out1 Period 1
	dict set TopLevelPortInterface gate_out1 Interface 0
	dict set TopLevelPortInterface gate_out1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1 ClockDomain {abssq04_fixpt16}
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
	dict set TopLevelPortInterface clk ClockDomain {abssq04_fixpt16}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project