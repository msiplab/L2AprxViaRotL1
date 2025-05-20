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
	set Project {abssq04alg_fixpt8_32}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{abssq04alg_fixpt8_32_entity_declarations.v}}
		{{abssq04alg_fixpt8_32.v}}
		{{abssq04alg_fixpt8_32_clock.xdc}}
		{{abssq04alg_fixpt8_32.xdc}}
	}
	set SimPeriod 1
	set SimTime 99
	set SimulationTime {5200.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/shu_abe/2tl2aprx/l2norm_FPGA_project/l2norm_abssq/abssq04alg/abssq04alg_fixpt20_26}
	set TopLevelModule {abssq04alg_fixpt8_32}
	set TopLevelSimulinkHandle 1.00549
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gate_in2_x5 Name {gate_in2_x5}
	dict set TopLevelPortInterface gate_in2_x5 Type Fix_26_24
	dict set TopLevelPortInterface gate_in2_x5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x5 BinaryPoint 24
	dict set TopLevelPortInterface gate_in2_x5 Width 26
	dict set TopLevelPortInterface gate_in2_x5 DatFile {abssq04alg_fixpt8_32_total32_subsystem26bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x5 IconText {abssq04alg_fixpt8_32/total32/Subsystem26bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x5 Direction in
	dict set TopLevelPortInterface gate_in2_x5 Period 1
	dict set TopLevelPortInterface gate_in2_x5 Interface 0
	dict set TopLevelPortInterface gate_in2_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x5 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x5 Locs {}
	dict set TopLevelPortInterface gate_in2_x5 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x4 Name {gate_in1_x4}
	dict set TopLevelPortInterface gate_in1_x4 Type Fix_26_24
	dict set TopLevelPortInterface gate_in1_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x4 BinaryPoint 24
	dict set TopLevelPortInterface gate_in1_x4 Width 26
	dict set TopLevelPortInterface gate_in1_x4 DatFile {abssq04alg_fixpt8_32_total32_subsystem26bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x4 IconText {abssq04alg_fixpt8_32/total32/Subsystem26bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x4 Direction in
	dict set TopLevelPortInterface gate_in1_x4 Period 1
	dict set TopLevelPortInterface gate_in1_x4 Interface 0
	dict set TopLevelPortInterface gate_in1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x4 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x4 Locs {}
	dict set TopLevelPortInterface gate_in1_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x4 Name {gate_in2_x4}
	dict set TopLevelPortInterface gate_in2_x4 Type Fix_25_23
	dict set TopLevelPortInterface gate_in2_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x4 BinaryPoint 23
	dict set TopLevelPortInterface gate_in2_x4 Width 25
	dict set TopLevelPortInterface gate_in2_x4 DatFile {abssq04alg_fixpt8_32_total32_subsystem25bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x4 IconText {abssq04alg_fixpt8_32/total32/Subsystem25bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x4 Direction in
	dict set TopLevelPortInterface gate_in2_x4 Period 1
	dict set TopLevelPortInterface gate_in2_x4 Interface 0
	dict set TopLevelPortInterface gate_in2_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x4 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x4 Locs {}
	dict set TopLevelPortInterface gate_in2_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x3 Name {gate_in1_x3}
	dict set TopLevelPortInterface gate_in1_x3 Type Fix_25_23
	dict set TopLevelPortInterface gate_in1_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x3 BinaryPoint 23
	dict set TopLevelPortInterface gate_in1_x3 Width 25
	dict set TopLevelPortInterface gate_in1_x3 DatFile {abssq04alg_fixpt8_32_total32_subsystem25bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x3 IconText {abssq04alg_fixpt8_32/total32/Subsystem25bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x3 Direction in
	dict set TopLevelPortInterface gate_in1_x3 Period 1
	dict set TopLevelPortInterface gate_in1_x3 Interface 0
	dict set TopLevelPortInterface gate_in1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x3 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x3 Locs {}
	dict set TopLevelPortInterface gate_in1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x3 Name {gate_in2_x3}
	dict set TopLevelPortInterface gate_in2_x3 Type Fix_24_22
	dict set TopLevelPortInterface gate_in2_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x3 BinaryPoint 22
	dict set TopLevelPortInterface gate_in2_x3 Width 24
	dict set TopLevelPortInterface gate_in2_x3 DatFile {abssq04alg_fixpt8_32_total32_subsystem24bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x3 IconText {abssq04alg_fixpt8_32/total32/Subsystem24bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x3 Direction in
	dict set TopLevelPortInterface gate_in2_x3 Period 1
	dict set TopLevelPortInterface gate_in2_x3 Interface 0
	dict set TopLevelPortInterface gate_in2_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x3 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x3 Locs {}
	dict set TopLevelPortInterface gate_in2_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in1 Name {gate_in1}
	dict set TopLevelPortInterface gate_in1 Type Fix_24_22
	dict set TopLevelPortInterface gate_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1 BinaryPoint 22
	dict set TopLevelPortInterface gate_in1 Width 24
	dict set TopLevelPortInterface gate_in1 DatFile {abssq04alg_fixpt8_32_total32_subsystem24bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1 IconText {abssq04alg_fixpt8_32/total32/Subsystem24bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1 Direction in
	dict set TopLevelPortInterface gate_in1 Period 1
	dict set TopLevelPortInterface gate_in1 Interface 0
	dict set TopLevelPortInterface gate_in1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1 Locs {}
	dict set TopLevelPortInterface gate_in1 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x2 Name {gate_in2_x2}
	dict set TopLevelPortInterface gate_in2_x2 Type Fix_23_21
	dict set TopLevelPortInterface gate_in2_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x2 BinaryPoint 21
	dict set TopLevelPortInterface gate_in2_x2 Width 23
	dict set TopLevelPortInterface gate_in2_x2 DatFile {abssq04alg_fixpt8_32_total32_subsystem23bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x2 IconText {abssq04alg_fixpt8_32/total32/Subsystem23bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x2 Direction in
	dict set TopLevelPortInterface gate_in2_x2 Period 1
	dict set TopLevelPortInterface gate_in2_x2 Interface 0
	dict set TopLevelPortInterface gate_in2_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x2 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x2 Locs {}
	dict set TopLevelPortInterface gate_in2_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x2 Name {gate_in1_x2}
	dict set TopLevelPortInterface gate_in1_x2 Type Fix_23_21
	dict set TopLevelPortInterface gate_in1_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x2 BinaryPoint 21
	dict set TopLevelPortInterface gate_in1_x2 Width 23
	dict set TopLevelPortInterface gate_in1_x2 DatFile {abssq04alg_fixpt8_32_total32_subsystem23bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x2 IconText {abssq04alg_fixpt8_32/total32/Subsystem23bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x2 Direction in
	dict set TopLevelPortInterface gate_in1_x2 Period 1
	dict set TopLevelPortInterface gate_in1_x2 Interface 0
	dict set TopLevelPortInterface gate_in1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x2 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x2 Locs {}
	dict set TopLevelPortInterface gate_in1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x1 Name {gate_in2_x1}
	dict set TopLevelPortInterface gate_in2_x1 Type Fix_22_20
	dict set TopLevelPortInterface gate_in2_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x1 BinaryPoint 20
	dict set TopLevelPortInterface gate_in2_x1 Width 22
	dict set TopLevelPortInterface gate_in2_x1 DatFile {abssq04alg_fixpt8_32_total32_subsystem22bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x1 IconText {abssq04alg_fixpt8_32/total32/Subsystem22bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x1 Direction in
	dict set TopLevelPortInterface gate_in2_x1 Period 1
	dict set TopLevelPortInterface gate_in2_x1 Interface 0
	dict set TopLevelPortInterface gate_in2_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x1 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x1 Locs {}
	dict set TopLevelPortInterface gate_in2_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x1 Name {gate_in1_x1}
	dict set TopLevelPortInterface gate_in1_x1 Type Fix_22_20
	dict set TopLevelPortInterface gate_in1_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x1 BinaryPoint 20
	dict set TopLevelPortInterface gate_in1_x1 Width 22
	dict set TopLevelPortInterface gate_in1_x1 DatFile {abssq04alg_fixpt8_32_total32_subsystem22bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x1 IconText {abssq04alg_fixpt8_32/total32/Subsystem22bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x1 Direction in
	dict set TopLevelPortInterface gate_in1_x1 Period 1
	dict set TopLevelPortInterface gate_in1_x1 Interface 0
	dict set TopLevelPortInterface gate_in1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x1 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x1 Locs {}
	dict set TopLevelPortInterface gate_in1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x0 Name {gate_in2_x0}
	dict set TopLevelPortInterface gate_in2_x0 Type Fix_21_19
	dict set TopLevelPortInterface gate_in2_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x0 BinaryPoint 19
	dict set TopLevelPortInterface gate_in2_x0 Width 21
	dict set TopLevelPortInterface gate_in2_x0 DatFile {abssq04alg_fixpt8_32_total32_subsystem21bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x0 IconText {abssq04alg_fixpt8_32/total32/Subsystem21bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x0 Direction in
	dict set TopLevelPortInterface gate_in2_x0 Period 1
	dict set TopLevelPortInterface gate_in2_x0 Interface 0
	dict set TopLevelPortInterface gate_in2_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x0 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2_x0 Locs {}
	dict set TopLevelPortInterface gate_in2_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x0 Name {gate_in1_x0}
	dict set TopLevelPortInterface gate_in1_x0 Type Fix_21_19
	dict set TopLevelPortInterface gate_in1_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x0 BinaryPoint 19
	dict set TopLevelPortInterface gate_in1_x0 Width 21
	dict set TopLevelPortInterface gate_in1_x0 DatFile {abssq04alg_fixpt8_32_total32_subsystem21bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x0 IconText {abssq04alg_fixpt8_32/total32/Subsystem21bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x0 Direction in
	dict set TopLevelPortInterface gate_in1_x0 Period 1
	dict set TopLevelPortInterface gate_in1_x0 Interface 0
	dict set TopLevelPortInterface gate_in1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x0 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x0 Locs {}
	dict set TopLevelPortInterface gate_in1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in2 Name {gate_in2}
	dict set TopLevelPortInterface gate_in2 Type Fix_20_18
	dict set TopLevelPortInterface gate_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2 BinaryPoint 18
	dict set TopLevelPortInterface gate_in2 Width 20
	dict set TopLevelPortInterface gate_in2 DatFile {abssq04alg_fixpt8_32_total32_subsystem20bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2 IconText {abssq04alg_fixpt8_32/total32/Subsystem20bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2 Direction in
	dict set TopLevelPortInterface gate_in2 Period 1
	dict set TopLevelPortInterface gate_in2 Interface 0
	dict set TopLevelPortInterface gate_in2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in2 Locs {}
	dict set TopLevelPortInterface gate_in2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x5 Name {gate_in1_x5}
	dict set TopLevelPortInterface gate_in1_x5 Type Fix_20_18
	dict set TopLevelPortInterface gate_in1_x5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x5 BinaryPoint 18
	dict set TopLevelPortInterface gate_in1_x5 Width 20
	dict set TopLevelPortInterface gate_in1_x5 DatFile {abssq04alg_fixpt8_32_total32_subsystem20bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x5 IconText {abssq04alg_fixpt8_32/total32/Subsystem20bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x5 Direction in
	dict set TopLevelPortInterface gate_in1_x5 Period 1
	dict set TopLevelPortInterface gate_in1_x5 Interface 0
	dict set TopLevelPortInterface gate_in1_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x5 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_in1_x5 Locs {}
	dict set TopLevelPortInterface gate_in1_x5 IOStandard {}
	dict set TopLevelPortInterface gate_out1 Name {gate_out1}
	dict set TopLevelPortInterface gate_out1 Type UFix_20_19
	dict set TopLevelPortInterface gate_out1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1 BinaryPoint 19
	dict set TopLevelPortInterface gate_out1 Width 20
	dict set TopLevelPortInterface gate_out1 DatFile {abssq04alg_fixpt8_32_total32_subsystem20bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1 IconText {abssq04alg_fixpt8_32/total32/Subsystem20bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1 Direction out
	dict set TopLevelPortInterface gate_out1 Period 1
	dict set TopLevelPortInterface gate_out1 Interface 0
	dict set TopLevelPortInterface gate_out1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1 Locs {}
	dict set TopLevelPortInterface gate_out1 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x0 Name {gate_out1_x0}
	dict set TopLevelPortInterface gate_out1_x0 Type UFix_21_20
	dict set TopLevelPortInterface gate_out1_x0 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x0 BinaryPoint 20
	dict set TopLevelPortInterface gate_out1_x0 Width 21
	dict set TopLevelPortInterface gate_out1_x0 DatFile {abssq04alg_fixpt8_32_total32_subsystem21bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x0 IconText {abssq04alg_fixpt8_32/total32/Subsystem21bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x0 Direction out
	dict set TopLevelPortInterface gate_out1_x0 Period 1
	dict set TopLevelPortInterface gate_out1_x0 Interface 0
	dict set TopLevelPortInterface gate_out1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x0 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x0 Locs {}
	dict set TopLevelPortInterface gate_out1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x1 Name {gate_out1_x1}
	dict set TopLevelPortInterface gate_out1_x1 Type UFix_22_21
	dict set TopLevelPortInterface gate_out1_x1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x1 BinaryPoint 21
	dict set TopLevelPortInterface gate_out1_x1 Width 22
	dict set TopLevelPortInterface gate_out1_x1 DatFile {abssq04alg_fixpt8_32_total32_subsystem22bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x1 IconText {abssq04alg_fixpt8_32/total32/Subsystem22bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x1 Direction out
	dict set TopLevelPortInterface gate_out1_x1 Period 1
	dict set TopLevelPortInterface gate_out1_x1 Interface 0
	dict set TopLevelPortInterface gate_out1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x1 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x1 Locs {}
	dict set TopLevelPortInterface gate_out1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x2 Name {gate_out1_x2}
	dict set TopLevelPortInterface gate_out1_x2 Type UFix_23_22
	dict set TopLevelPortInterface gate_out1_x2 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x2 BinaryPoint 22
	dict set TopLevelPortInterface gate_out1_x2 Width 23
	dict set TopLevelPortInterface gate_out1_x2 DatFile {abssq04alg_fixpt8_32_total32_subsystem23bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x2 IconText {abssq04alg_fixpt8_32/total32/Subsystem23bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x2 Direction out
	dict set TopLevelPortInterface gate_out1_x2 Period 1
	dict set TopLevelPortInterface gate_out1_x2 Interface 0
	dict set TopLevelPortInterface gate_out1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x2 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x2 Locs {}
	dict set TopLevelPortInterface gate_out1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x3 Name {gate_out1_x3}
	dict set TopLevelPortInterface gate_out1_x3 Type UFix_24_23
	dict set TopLevelPortInterface gate_out1_x3 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x3 BinaryPoint 23
	dict set TopLevelPortInterface gate_out1_x3 Width 24
	dict set TopLevelPortInterface gate_out1_x3 DatFile {abssq04alg_fixpt8_32_total32_subsystem24bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x3 IconText {abssq04alg_fixpt8_32/total32/Subsystem24bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x3 Direction out
	dict set TopLevelPortInterface gate_out1_x3 Period 1
	dict set TopLevelPortInterface gate_out1_x3 Interface 0
	dict set TopLevelPortInterface gate_out1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x3 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x3 Locs {}
	dict set TopLevelPortInterface gate_out1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x4 Name {gate_out1_x4}
	dict set TopLevelPortInterface gate_out1_x4 Type UFix_25_24
	dict set TopLevelPortInterface gate_out1_x4 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x4 BinaryPoint 24
	dict set TopLevelPortInterface gate_out1_x4 Width 25
	dict set TopLevelPortInterface gate_out1_x4 DatFile {abssq04alg_fixpt8_32_total32_subsystem25bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x4 IconText {abssq04alg_fixpt8_32/total32/Subsystem25bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x4 Direction out
	dict set TopLevelPortInterface gate_out1_x4 Period 1
	dict set TopLevelPortInterface gate_out1_x4 Interface 0
	dict set TopLevelPortInterface gate_out1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x4 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x4 Locs {}
	dict set TopLevelPortInterface gate_out1_x4 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x5 Name {gate_out1_x5}
	dict set TopLevelPortInterface gate_out1_x5 Type UFix_26_25
	dict set TopLevelPortInterface gate_out1_x5 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x5 BinaryPoint 25
	dict set TopLevelPortInterface gate_out1_x5 Width 26
	dict set TopLevelPortInterface gate_out1_x5 DatFile {abssq04alg_fixpt8_32_total32_subsystem26bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x5 IconText {abssq04alg_fixpt8_32/total32/Subsystem26bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x5 Direction out
	dict set TopLevelPortInterface gate_out1_x5 Period 1
	dict set TopLevelPortInterface gate_out1_x5 Interface 0
	dict set TopLevelPortInterface gate_out1_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x5 ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface gate_out1_x5 Locs {}
	dict set TopLevelPortInterface gate_out1_x5 IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {abssq04alg_fixpt8_32}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project