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
	set Project {abssq06_fixpt8_32}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{abssq06_fixpt8_32_entity_declarations.v}}
		{{abssq06_fixpt8_32.v}}
		{{abssq06_fixpt8_32_clock.xdc}}
		{{abssq06_fixpt8_32.xdc}}
	}
	set SimPeriod 1
	set SimTime 99
	set SimulationTime {5200.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/shu_abe/document/l2norm_modelcomposer/abssq/abssq06/abssq06_fixpt27_32}
	set TopLevelModule {abssq06_fixpt8_32}
	set TopLevelSimulinkHandle 0.00012207
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gate_in2_x4 Name {gate_in2_x4}
	dict set TopLevelPortInterface gate_in2_x4 Type Fix_32_30
	dict set TopLevelPortInterface gate_in2_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x4 BinaryPoint 30
	dict set TopLevelPortInterface gate_in2_x4 Width 32
	dict set TopLevelPortInterface gate_in2_x4 DatFile {abssq06_fixpt8_32_total32_subsystem32bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x4 IconText {abssq06_fixpt8_32/total32/Subsystem32bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x4 Direction in
	dict set TopLevelPortInterface gate_in2_x4 Period 1
	dict set TopLevelPortInterface gate_in2_x4 Interface 0
	dict set TopLevelPortInterface gate_in2_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x4 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x4 Locs {}
	dict set TopLevelPortInterface gate_in2_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x3 Name {gate_in1_x3}
	dict set TopLevelPortInterface gate_in1_x3 Type Fix_32_30
	dict set TopLevelPortInterface gate_in1_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x3 BinaryPoint 30
	dict set TopLevelPortInterface gate_in1_x3 Width 32
	dict set TopLevelPortInterface gate_in1_x3 DatFile {abssq06_fixpt8_32_total32_subsystem32bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x3 IconText {abssq06_fixpt8_32/total32/Subsystem32bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x3 Direction in
	dict set TopLevelPortInterface gate_in1_x3 Period 1
	dict set TopLevelPortInterface gate_in1_x3 Interface 0
	dict set TopLevelPortInterface gate_in1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x3 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x3 Locs {}
	dict set TopLevelPortInterface gate_in1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x3 Name {gate_in2_x3}
	dict set TopLevelPortInterface gate_in2_x3 Type Fix_31_29
	dict set TopLevelPortInterface gate_in2_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x3 BinaryPoint 29
	dict set TopLevelPortInterface gate_in2_x3 Width 31
	dict set TopLevelPortInterface gate_in2_x3 DatFile {abssq06_fixpt8_32_total32_subsystem31bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x3 IconText {abssq06_fixpt8_32/total32/Subsystem31bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x3 Direction in
	dict set TopLevelPortInterface gate_in2_x3 Period 1
	dict set TopLevelPortInterface gate_in2_x3 Interface 0
	dict set TopLevelPortInterface gate_in2_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x3 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x3 Locs {}
	dict set TopLevelPortInterface gate_in2_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x2 Name {gate_in1_x2}
	dict set TopLevelPortInterface gate_in1_x2 Type Fix_31_29
	dict set TopLevelPortInterface gate_in1_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x2 BinaryPoint 29
	dict set TopLevelPortInterface gate_in1_x2 Width 31
	dict set TopLevelPortInterface gate_in1_x2 DatFile {abssq06_fixpt8_32_total32_subsystem31bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x2 IconText {abssq06_fixpt8_32/total32/Subsystem31bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x2 Direction in
	dict set TopLevelPortInterface gate_in1_x2 Period 1
	dict set TopLevelPortInterface gate_in1_x2 Interface 0
	dict set TopLevelPortInterface gate_in1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x2 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x2 Locs {}
	dict set TopLevelPortInterface gate_in1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x2 Name {gate_in2_x2}
	dict set TopLevelPortInterface gate_in2_x2 Type Fix_30_28
	dict set TopLevelPortInterface gate_in2_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x2 BinaryPoint 28
	dict set TopLevelPortInterface gate_in2_x2 Width 30
	dict set TopLevelPortInterface gate_in2_x2 DatFile {abssq06_fixpt8_32_total32_subsystem30bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x2 IconText {abssq06_fixpt8_32/total32/Subsystem30bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x2 Direction in
	dict set TopLevelPortInterface gate_in2_x2 Period 1
	dict set TopLevelPortInterface gate_in2_x2 Interface 0
	dict set TopLevelPortInterface gate_in2_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x2 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x2 Locs {}
	dict set TopLevelPortInterface gate_in2_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x1 Name {gate_in1_x1}
	dict set TopLevelPortInterface gate_in1_x1 Type Fix_30_28
	dict set TopLevelPortInterface gate_in1_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x1 BinaryPoint 28
	dict set TopLevelPortInterface gate_in1_x1 Width 30
	dict set TopLevelPortInterface gate_in1_x1 DatFile {abssq06_fixpt8_32_total32_subsystem30bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x1 IconText {abssq06_fixpt8_32/total32/Subsystem30bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x1 Direction in
	dict set TopLevelPortInterface gate_in1_x1 Period 1
	dict set TopLevelPortInterface gate_in1_x1 Interface 0
	dict set TopLevelPortInterface gate_in1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x1 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x1 Locs {}
	dict set TopLevelPortInterface gate_in1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x1 Name {gate_in2_x1}
	dict set TopLevelPortInterface gate_in2_x1 Type Fix_29_27
	dict set TopLevelPortInterface gate_in2_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x1 BinaryPoint 27
	dict set TopLevelPortInterface gate_in2_x1 Width 29
	dict set TopLevelPortInterface gate_in2_x1 DatFile {abssq06_fixpt8_32_total32_subsystem29bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x1 IconText {abssq06_fixpt8_32/total32/Subsystem29bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x1 Direction in
	dict set TopLevelPortInterface gate_in2_x1 Period 1
	dict set TopLevelPortInterface gate_in2_x1 Interface 0
	dict set TopLevelPortInterface gate_in2_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x1 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x1 Locs {}
	dict set TopLevelPortInterface gate_in2_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x0 Name {gate_in1_x0}
	dict set TopLevelPortInterface gate_in1_x0 Type Fix_29_27
	dict set TopLevelPortInterface gate_in1_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x0 BinaryPoint 27
	dict set TopLevelPortInterface gate_in1_x0 Width 29
	dict set TopLevelPortInterface gate_in1_x0 DatFile {abssq06_fixpt8_32_total32_subsystem29bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x0 IconText {abssq06_fixpt8_32/total32/Subsystem29bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x0 Direction in
	dict set TopLevelPortInterface gate_in1_x0 Period 1
	dict set TopLevelPortInterface gate_in1_x0 Interface 0
	dict set TopLevelPortInterface gate_in1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x0 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x0 Locs {}
	dict set TopLevelPortInterface gate_in1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x0 Name {gate_in2_x0}
	dict set TopLevelPortInterface gate_in2_x0 Type Fix_28_26
	dict set TopLevelPortInterface gate_in2_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x0 BinaryPoint 26
	dict set TopLevelPortInterface gate_in2_x0 Width 28
	dict set TopLevelPortInterface gate_in2_x0 DatFile {abssq06_fixpt8_32_total32_subsystem28bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x0 IconText {abssq06_fixpt8_32/total32/Subsystem28bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x0 Direction in
	dict set TopLevelPortInterface gate_in2_x0 Period 1
	dict set TopLevelPortInterface gate_in2_x0 Interface 0
	dict set TopLevelPortInterface gate_in2_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x0 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x0 Locs {}
	dict set TopLevelPortInterface gate_in2_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in1 Name {gate_in1}
	dict set TopLevelPortInterface gate_in1 Type Fix_28_26
	dict set TopLevelPortInterface gate_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1 BinaryPoint 26
	dict set TopLevelPortInterface gate_in1 Width 28
	dict set TopLevelPortInterface gate_in1 DatFile {abssq06_fixpt8_32_total32_subsystem28bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1 IconText {abssq06_fixpt8_32/total32/Subsystem28bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1 Direction in
	dict set TopLevelPortInterface gate_in1 Period 1
	dict set TopLevelPortInterface gate_in1 Interface 0
	dict set TopLevelPortInterface gate_in1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in1 Locs {}
	dict set TopLevelPortInterface gate_in1 IOStandard {}
	dict set TopLevelPortInterface gate_in2 Name {gate_in2}
	dict set TopLevelPortInterface gate_in2 Type Fix_27_25
	dict set TopLevelPortInterface gate_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2 BinaryPoint 25
	dict set TopLevelPortInterface gate_in2 Width 27
	dict set TopLevelPortInterface gate_in2 DatFile {abssq06_fixpt8_32_total32_subsystem27bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2 IconText {abssq06_fixpt8_32/total32/Subsystem27bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2 Direction in
	dict set TopLevelPortInterface gate_in2 Period 1
	dict set TopLevelPortInterface gate_in2 Interface 0
	dict set TopLevelPortInterface gate_in2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in2 Locs {}
	dict set TopLevelPortInterface gate_in2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x4 Name {gate_in1_x4}
	dict set TopLevelPortInterface gate_in1_x4 Type Fix_27_25
	dict set TopLevelPortInterface gate_in1_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x4 BinaryPoint 25
	dict set TopLevelPortInterface gate_in1_x4 Width 27
	dict set TopLevelPortInterface gate_in1_x4 DatFile {abssq06_fixpt8_32_total32_subsystem27bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x4 IconText {abssq06_fixpt8_32/total32/Subsystem27bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x4 Direction in
	dict set TopLevelPortInterface gate_in1_x4 Period 1
	dict set TopLevelPortInterface gate_in1_x4 Interface 0
	dict set TopLevelPortInterface gate_in1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x4 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x4 Locs {}
	dict set TopLevelPortInterface gate_in1_x4 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x0 Name {gate_out1_x0}
	dict set TopLevelPortInterface gate_out1_x0 Type UFix_27_26
	dict set TopLevelPortInterface gate_out1_x0 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x0 BinaryPoint 26
	dict set TopLevelPortInterface gate_out1_x0 Width 27
	dict set TopLevelPortInterface gate_out1_x0 DatFile {abssq06_fixpt8_32_total32_subsystem27bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x0 IconText {abssq06_fixpt8_32/total32/Subsystem27bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x0 Direction out
	dict set TopLevelPortInterface gate_out1_x0 Period 1
	dict set TopLevelPortInterface gate_out1_x0 Interface 0
	dict set TopLevelPortInterface gate_out1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x0 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x0 Locs {}
	dict set TopLevelPortInterface gate_out1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x1 Name {gate_out1_x1}
	dict set TopLevelPortInterface gate_out1_x1 Type UFix_28_27
	dict set TopLevelPortInterface gate_out1_x1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x1 BinaryPoint 27
	dict set TopLevelPortInterface gate_out1_x1 Width 28
	dict set TopLevelPortInterface gate_out1_x1 DatFile {abssq06_fixpt8_32_total32_subsystem28bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x1 IconText {abssq06_fixpt8_32/total32/Subsystem28bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x1 Direction out
	dict set TopLevelPortInterface gate_out1_x1 Period 1
	dict set TopLevelPortInterface gate_out1_x1 Interface 0
	dict set TopLevelPortInterface gate_out1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x1 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x1 Locs {}
	dict set TopLevelPortInterface gate_out1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x2 Name {gate_out1_x2}
	dict set TopLevelPortInterface gate_out1_x2 Type UFix_29_28
	dict set TopLevelPortInterface gate_out1_x2 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x2 BinaryPoint 28
	dict set TopLevelPortInterface gate_out1_x2 Width 29
	dict set TopLevelPortInterface gate_out1_x2 DatFile {abssq06_fixpt8_32_total32_subsystem29bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x2 IconText {abssq06_fixpt8_32/total32/Subsystem29bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x2 Direction out
	dict set TopLevelPortInterface gate_out1_x2 Period 1
	dict set TopLevelPortInterface gate_out1_x2 Interface 0
	dict set TopLevelPortInterface gate_out1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x2 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x2 Locs {}
	dict set TopLevelPortInterface gate_out1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_out1 Name {gate_out1}
	dict set TopLevelPortInterface gate_out1 Type UFix_30_29
	dict set TopLevelPortInterface gate_out1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1 BinaryPoint 29
	dict set TopLevelPortInterface gate_out1 Width 30
	dict set TopLevelPortInterface gate_out1 DatFile {abssq06_fixpt8_32_total32_subsystem30bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1 IconText {abssq06_fixpt8_32/total32/Subsystem30bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1 Direction out
	dict set TopLevelPortInterface gate_out1 Period 1
	dict set TopLevelPortInterface gate_out1 Interface 0
	dict set TopLevelPortInterface gate_out1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_out1 Locs {}
	dict set TopLevelPortInterface gate_out1 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x3 Name {gate_out1_x3}
	dict set TopLevelPortInterface gate_out1_x3 Type UFix_31_30
	dict set TopLevelPortInterface gate_out1_x3 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x3 BinaryPoint 30
	dict set TopLevelPortInterface gate_out1_x3 Width 31
	dict set TopLevelPortInterface gate_out1_x3 DatFile {abssq06_fixpt8_32_total32_subsystem31bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x3 IconText {abssq06_fixpt8_32/total32/Subsystem31bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x3 Direction out
	dict set TopLevelPortInterface gate_out1_x3 Period 1
	dict set TopLevelPortInterface gate_out1_x3 Interface 0
	dict set TopLevelPortInterface gate_out1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x3 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x3 Locs {}
	dict set TopLevelPortInterface gate_out1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x4 Name {gate_out1_x4}
	dict set TopLevelPortInterface gate_out1_x4 Type UFix_32_31
	dict set TopLevelPortInterface gate_out1_x4 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x4 BinaryPoint 31
	dict set TopLevelPortInterface gate_out1_x4 Width 32
	dict set TopLevelPortInterface gate_out1_x4 DatFile {abssq06_fixpt8_32_total32_subsystem32bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x4 IconText {abssq06_fixpt8_32/total32/Subsystem32bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x4 Direction out
	dict set TopLevelPortInterface gate_out1_x4 Period 1
	dict set TopLevelPortInterface gate_out1_x4 Interface 0
	dict set TopLevelPortInterface gate_out1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x4 ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x4 Locs {}
	dict set TopLevelPortInterface gate_out1_x4 IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {abssq06_fixpt8_32}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project