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
	set Project {cordic_nop_fixpt8_19}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{cordic_nop_fixpt8_19_entity_declarations.v}}
		{{cordic_nop_fixpt8_19.v}}
		{{cordic_nop_fixpt8_19_clock.xdc}}
		{{cordic_nop_fixpt8_19.xdc}}
	}
	set SimPeriod 1
	set SimTime 100
	set SimulationTime {5250.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/shu_abe/document/l2norm_modelcomposer/cordic/nopipe/cordic_nop8_19}
	set TopLevelModule {cordic_nop_fixpt8_19}
	set TopLevelSimulinkHandle 0.0284424
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gate_in2_x6 Name {gate_in2_x6}
	dict set TopLevelPortInterface gate_in2_x6 Type Fix_9_7
	dict set TopLevelPortInterface gate_in2_x6 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x6 BinaryPoint 7
	dict set TopLevelPortInterface gate_in2_x6 Width 9
	dict set TopLevelPortInterface gate_in2_x6 DatFile {cordic_nop_fixpt8_19_total19_subsystem9bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x6 IconText {cordic_nop_fixpt8_19/total19/Subsystem9bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x6 Direction in
	dict set TopLevelPortInterface gate_in2_x6 Period 1
	dict set TopLevelPortInterface gate_in2_x6 Interface 0
	dict set TopLevelPortInterface gate_in2_x6 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x6 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x6 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x6 Locs {}
	dict set TopLevelPortInterface gate_in2_x6 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x6 Name {gate_in1_x6}
	dict set TopLevelPortInterface gate_in1_x6 Type Fix_9_7
	dict set TopLevelPortInterface gate_in1_x6 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x6 BinaryPoint 7
	dict set TopLevelPortInterface gate_in1_x6 Width 9
	dict set TopLevelPortInterface gate_in1_x6 DatFile {cordic_nop_fixpt8_19_total19_subsystem9bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x6 IconText {cordic_nop_fixpt8_19/total19/Subsystem9bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x6 Direction in
	dict set TopLevelPortInterface gate_in1_x6 Period 1
	dict set TopLevelPortInterface gate_in1_x6 Interface 0
	dict set TopLevelPortInterface gate_in1_x6 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x6 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x6 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x6 Locs {}
	dict set TopLevelPortInterface gate_in1_x6 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x7 Name {gate_in2_x7}
	dict set TopLevelPortInterface gate_in2_x7 Type Fix_8_6
	dict set TopLevelPortInterface gate_in2_x7 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x7 BinaryPoint 6
	dict set TopLevelPortInterface gate_in2_x7 Width 8
	dict set TopLevelPortInterface gate_in2_x7 DatFile {cordic_nop_fixpt8_19_total19_subsystem8bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x7 IconText {cordic_nop_fixpt8_19/total19/Subsystem8bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x7 Direction in
	dict set TopLevelPortInterface gate_in2_x7 Period 1
	dict set TopLevelPortInterface gate_in2_x7 Interface 0
	dict set TopLevelPortInterface gate_in2_x7 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x7 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x7 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x7 Locs {}
	dict set TopLevelPortInterface gate_in2_x7 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x7 Name {gate_in1_x7}
	dict set TopLevelPortInterface gate_in1_x7 Type Fix_8_6
	dict set TopLevelPortInterface gate_in1_x7 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x7 BinaryPoint 6
	dict set TopLevelPortInterface gate_in1_x7 Width 8
	dict set TopLevelPortInterface gate_in1_x7 DatFile {cordic_nop_fixpt8_19_total19_subsystem8bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x7 IconText {cordic_nop_fixpt8_19/total19/Subsystem8bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x7 Direction in
	dict set TopLevelPortInterface gate_in1_x7 Period 1
	dict set TopLevelPortInterface gate_in1_x7 Interface 0
	dict set TopLevelPortInterface gate_in1_x7 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x7 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x7 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x7 Locs {}
	dict set TopLevelPortInterface gate_in1_x7 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x5 Name {gate_in2_x5}
	dict set TopLevelPortInterface gate_in2_x5 Type Fix_19_17
	dict set TopLevelPortInterface gate_in2_x5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x5 BinaryPoint 17
	dict set TopLevelPortInterface gate_in2_x5 Width 19
	dict set TopLevelPortInterface gate_in2_x5 DatFile {cordic_nop_fixpt8_19_total19_subsystem19bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x5 IconText {cordic_nop_fixpt8_19/total19/Subsystem19bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x5 Direction in
	dict set TopLevelPortInterface gate_in2_x5 Period 1
	dict set TopLevelPortInterface gate_in2_x5 Interface 0
	dict set TopLevelPortInterface gate_in2_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x5 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x5 Locs {}
	dict set TopLevelPortInterface gate_in2_x5 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x8 Name {gate_in1_x8}
	dict set TopLevelPortInterface gate_in1_x8 Type Fix_19_17
	dict set TopLevelPortInterface gate_in1_x8 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x8 BinaryPoint 17
	dict set TopLevelPortInterface gate_in1_x8 Width 19
	dict set TopLevelPortInterface gate_in1_x8 DatFile {cordic_nop_fixpt8_19_total19_subsystem19bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x8 IconText {cordic_nop_fixpt8_19/total19/Subsystem19bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x8 Direction in
	dict set TopLevelPortInterface gate_in1_x8 Period 1
	dict set TopLevelPortInterface gate_in1_x8 Interface 0
	dict set TopLevelPortInterface gate_in1_x8 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x8 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x8 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x8 Locs {}
	dict set TopLevelPortInterface gate_in1_x8 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x8 Name {gate_in2_x8}
	dict set TopLevelPortInterface gate_in2_x8 Type Fix_18_16
	dict set TopLevelPortInterface gate_in2_x8 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x8 BinaryPoint 16
	dict set TopLevelPortInterface gate_in2_x8 Width 18
	dict set TopLevelPortInterface gate_in2_x8 DatFile {cordic_nop_fixpt8_19_total19_subsystem18bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x8 IconText {cordic_nop_fixpt8_19/total19/Subsystem18bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x8 Direction in
	dict set TopLevelPortInterface gate_in2_x8 Period 1
	dict set TopLevelPortInterface gate_in2_x8 Interface 0
	dict set TopLevelPortInterface gate_in2_x8 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x8 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x8 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x8 Locs {}
	dict set TopLevelPortInterface gate_in2_x8 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x9 Name {gate_in1_x9}
	dict set TopLevelPortInterface gate_in1_x9 Type Fix_18_16
	dict set TopLevelPortInterface gate_in1_x9 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x9 BinaryPoint 16
	dict set TopLevelPortInterface gate_in1_x9 Width 18
	dict set TopLevelPortInterface gate_in1_x9 DatFile {cordic_nop_fixpt8_19_total19_subsystem18bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x9 IconText {cordic_nop_fixpt8_19/total19/Subsystem18bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x9 Direction in
	dict set TopLevelPortInterface gate_in1_x9 Period 1
	dict set TopLevelPortInterface gate_in1_x9 Interface 0
	dict set TopLevelPortInterface gate_in1_x9 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x9 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x9 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x9 Locs {}
	dict set TopLevelPortInterface gate_in1_x9 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x9 Name {gate_in2_x9}
	dict set TopLevelPortInterface gate_in2_x9 Type Fix_17_15
	dict set TopLevelPortInterface gate_in2_x9 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x9 BinaryPoint 15
	dict set TopLevelPortInterface gate_in2_x9 Width 17
	dict set TopLevelPortInterface gate_in2_x9 DatFile {cordic_nop_fixpt8_19_total19_subsystem17bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x9 IconText {cordic_nop_fixpt8_19/total19/Subsystem17bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x9 Direction in
	dict set TopLevelPortInterface gate_in2_x9 Period 1
	dict set TopLevelPortInterface gate_in2_x9 Interface 0
	dict set TopLevelPortInterface gate_in2_x9 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x9 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x9 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x9 Locs {}
	dict set TopLevelPortInterface gate_in2_x9 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x10 Name {gate_in1_x10}
	dict set TopLevelPortInterface gate_in1_x10 Type Fix_17_15
	dict set TopLevelPortInterface gate_in1_x10 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x10 BinaryPoint 15
	dict set TopLevelPortInterface gate_in1_x10 Width 17
	dict set TopLevelPortInterface gate_in1_x10 DatFile {cordic_nop_fixpt8_19_total19_subsystem17bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x10 IconText {cordic_nop_fixpt8_19/total19/Subsystem17bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x10 Direction in
	dict set TopLevelPortInterface gate_in1_x10 Period 1
	dict set TopLevelPortInterface gate_in1_x10 Interface 0
	dict set TopLevelPortInterface gate_in1_x10 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x10 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x10 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x10 Locs {}
	dict set TopLevelPortInterface gate_in1_x10 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x10 Name {gate_in2_x10}
	dict set TopLevelPortInterface gate_in2_x10 Type Fix_16_14
	dict set TopLevelPortInterface gate_in2_x10 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x10 BinaryPoint 14
	dict set TopLevelPortInterface gate_in2_x10 Width 16
	dict set TopLevelPortInterface gate_in2_x10 DatFile {cordic_nop_fixpt8_19_total19_subsystem16bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x10 IconText {cordic_nop_fixpt8_19/total19/Subsystem16bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x10 Direction in
	dict set TopLevelPortInterface gate_in2_x10 Period 1
	dict set TopLevelPortInterface gate_in2_x10 Interface 0
	dict set TopLevelPortInterface gate_in2_x10 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x10 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x10 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x10 Locs {}
	dict set TopLevelPortInterface gate_in2_x10 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x0 Name {gate_in1_x0}
	dict set TopLevelPortInterface gate_in1_x0 Type Fix_16_14
	dict set TopLevelPortInterface gate_in1_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x0 BinaryPoint 14
	dict set TopLevelPortInterface gate_in1_x0 Width 16
	dict set TopLevelPortInterface gate_in1_x0 DatFile {cordic_nop_fixpt8_19_total19_subsystem16bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x0 IconText {cordic_nop_fixpt8_19/total19/Subsystem16bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x0 Direction in
	dict set TopLevelPortInterface gate_in1_x0 Period 1
	dict set TopLevelPortInterface gate_in1_x0 Interface 0
	dict set TopLevelPortInterface gate_in1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x0 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x0 Locs {}
	dict set TopLevelPortInterface gate_in1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in2 Name {gate_in2}
	dict set TopLevelPortInterface gate_in2 Type Fix_15_13
	dict set TopLevelPortInterface gate_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2 BinaryPoint 13
	dict set TopLevelPortInterface gate_in2 Width 15
	dict set TopLevelPortInterface gate_in2 DatFile {cordic_nop_fixpt8_19_total19_subsystem15bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2 IconText {cordic_nop_fixpt8_19/total19/Subsystem15bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2 Direction in
	dict set TopLevelPortInterface gate_in2 Period 1
	dict set TopLevelPortInterface gate_in2 Interface 0
	dict set TopLevelPortInterface gate_in2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2 Locs {}
	dict set TopLevelPortInterface gate_in2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x1 Name {gate_in1_x1}
	dict set TopLevelPortInterface gate_in1_x1 Type Fix_15_13
	dict set TopLevelPortInterface gate_in1_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x1 BinaryPoint 13
	dict set TopLevelPortInterface gate_in1_x1 Width 15
	dict set TopLevelPortInterface gate_in1_x1 DatFile {cordic_nop_fixpt8_19_total19_subsystem15bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x1 IconText {cordic_nop_fixpt8_19/total19/Subsystem15bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x1 Direction in
	dict set TopLevelPortInterface gate_in1_x1 Period 1
	dict set TopLevelPortInterface gate_in1_x1 Interface 0
	dict set TopLevelPortInterface gate_in1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x1 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x1 Locs {}
	dict set TopLevelPortInterface gate_in1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x0 Name {gate_in2_x0}
	dict set TopLevelPortInterface gate_in2_x0 Type Fix_14_12
	dict set TopLevelPortInterface gate_in2_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x0 BinaryPoint 12
	dict set TopLevelPortInterface gate_in2_x0 Width 14
	dict set TopLevelPortInterface gate_in2_x0 DatFile {cordic_nop_fixpt8_19_total19_subsystem14bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x0 IconText {cordic_nop_fixpt8_19/total19/Subsystem14bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x0 Direction in
	dict set TopLevelPortInterface gate_in2_x0 Period 1
	dict set TopLevelPortInterface gate_in2_x0 Interface 0
	dict set TopLevelPortInterface gate_in2_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x0 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x0 Locs {}
	dict set TopLevelPortInterface gate_in2_x0 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x2 Name {gate_in1_x2}
	dict set TopLevelPortInterface gate_in1_x2 Type Fix_14_12
	dict set TopLevelPortInterface gate_in1_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x2 BinaryPoint 12
	dict set TopLevelPortInterface gate_in1_x2 Width 14
	dict set TopLevelPortInterface gate_in1_x2 DatFile {cordic_nop_fixpt8_19_total19_subsystem14bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x2 IconText {cordic_nop_fixpt8_19/total19/Subsystem14bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x2 Direction in
	dict set TopLevelPortInterface gate_in1_x2 Period 1
	dict set TopLevelPortInterface gate_in1_x2 Interface 0
	dict set TopLevelPortInterface gate_in1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x2 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x2 Locs {}
	dict set TopLevelPortInterface gate_in1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x1 Name {gate_in2_x1}
	dict set TopLevelPortInterface gate_in2_x1 Type Fix_13_11
	dict set TopLevelPortInterface gate_in2_x1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x1 BinaryPoint 11
	dict set TopLevelPortInterface gate_in2_x1 Width 13
	dict set TopLevelPortInterface gate_in2_x1 DatFile {cordic_nop_fixpt8_19_total19_subsystem13bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x1 IconText {cordic_nop_fixpt8_19/total19/Subsystem13bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x1 Direction in
	dict set TopLevelPortInterface gate_in2_x1 Period 1
	dict set TopLevelPortInterface gate_in2_x1 Interface 0
	dict set TopLevelPortInterface gate_in2_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x1 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x1 Locs {}
	dict set TopLevelPortInterface gate_in2_x1 IOStandard {}
	dict set TopLevelPortInterface gate_in1 Name {gate_in1}
	dict set TopLevelPortInterface gate_in1 Type Fix_13_11
	dict set TopLevelPortInterface gate_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1 BinaryPoint 11
	dict set TopLevelPortInterface gate_in1 Width 13
	dict set TopLevelPortInterface gate_in1 DatFile {cordic_nop_fixpt8_19_total19_subsystem13bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1 IconText {cordic_nop_fixpt8_19/total19/Subsystem13bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1 Direction in
	dict set TopLevelPortInterface gate_in1 Period 1
	dict set TopLevelPortInterface gate_in1 Interface 0
	dict set TopLevelPortInterface gate_in1 InterfaceName {}
	dict set TopLevelPortInterface gate_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1 Locs {}
	dict set TopLevelPortInterface gate_in1 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x2 Name {gate_in2_x2}
	dict set TopLevelPortInterface gate_in2_x2 Type Fix_12_10
	dict set TopLevelPortInterface gate_in2_x2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x2 BinaryPoint 10
	dict set TopLevelPortInterface gate_in2_x2 Width 12
	dict set TopLevelPortInterface gate_in2_x2 DatFile {cordic_nop_fixpt8_19_total19_subsystem12bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x2 IconText {cordic_nop_fixpt8_19/total19/Subsystem12bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x2 Direction in
	dict set TopLevelPortInterface gate_in2_x2 Period 1
	dict set TopLevelPortInterface gate_in2_x2 Interface 0
	dict set TopLevelPortInterface gate_in2_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x2 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x2 Locs {}
	dict set TopLevelPortInterface gate_in2_x2 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x3 Name {gate_in1_x3}
	dict set TopLevelPortInterface gate_in1_x3 Type Fix_12_10
	dict set TopLevelPortInterface gate_in1_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x3 BinaryPoint 10
	dict set TopLevelPortInterface gate_in1_x3 Width 12
	dict set TopLevelPortInterface gate_in1_x3 DatFile {cordic_nop_fixpt8_19_total19_subsystem12bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x3 IconText {cordic_nop_fixpt8_19/total19/Subsystem12bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x3 Direction in
	dict set TopLevelPortInterface gate_in1_x3 Period 1
	dict set TopLevelPortInterface gate_in1_x3 Interface 0
	dict set TopLevelPortInterface gate_in1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x3 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x3 Locs {}
	dict set TopLevelPortInterface gate_in1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x3 Name {gate_in2_x3}
	dict set TopLevelPortInterface gate_in2_x3 Type Fix_11_9
	dict set TopLevelPortInterface gate_in2_x3 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x3 BinaryPoint 9
	dict set TopLevelPortInterface gate_in2_x3 Width 11
	dict set TopLevelPortInterface gate_in2_x3 DatFile {cordic_nop_fixpt8_19_total19_subsystem11bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x3 IconText {cordic_nop_fixpt8_19/total19/Subsystem11bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x3 Direction in
	dict set TopLevelPortInterface gate_in2_x3 Period 1
	dict set TopLevelPortInterface gate_in2_x3 Interface 0
	dict set TopLevelPortInterface gate_in2_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x3 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x3 Locs {}
	dict set TopLevelPortInterface gate_in2_x3 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x4 Name {gate_in1_x4}
	dict set TopLevelPortInterface gate_in1_x4 Type Fix_11_9
	dict set TopLevelPortInterface gate_in1_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x4 BinaryPoint 9
	dict set TopLevelPortInterface gate_in1_x4 Width 11
	dict set TopLevelPortInterface gate_in1_x4 DatFile {cordic_nop_fixpt8_19_total19_subsystem11bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x4 IconText {cordic_nop_fixpt8_19/total19/Subsystem11bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x4 Direction in
	dict set TopLevelPortInterface gate_in1_x4 Period 1
	dict set TopLevelPortInterface gate_in1_x4 Interface 0
	dict set TopLevelPortInterface gate_in1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x4 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x4 Locs {}
	dict set TopLevelPortInterface gate_in1_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in2_x4 Name {gate_in2_x4}
	dict set TopLevelPortInterface gate_in2_x4 Type Fix_10_8
	dict set TopLevelPortInterface gate_in2_x4 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in2_x4 BinaryPoint 8
	dict set TopLevelPortInterface gate_in2_x4 Width 10
	dict set TopLevelPortInterface gate_in2_x4 DatFile {cordic_nop_fixpt8_19_total19_subsystem10bit_gate_in2.dat}
	dict set TopLevelPortInterface gate_in2_x4 IconText {cordic_nop_fixpt8_19/total19/Subsystem10bit/Gate_In2}
	dict set TopLevelPortInterface gate_in2_x4 Direction in
	dict set TopLevelPortInterface gate_in2_x4 Period 1
	dict set TopLevelPortInterface gate_in2_x4 Interface 0
	dict set TopLevelPortInterface gate_in2_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_in2_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in2_x4 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in2_x4 Locs {}
	dict set TopLevelPortInterface gate_in2_x4 IOStandard {}
	dict set TopLevelPortInterface gate_in1_x5 Name {gate_in1_x5}
	dict set TopLevelPortInterface gate_in1_x5 Type Fix_10_8
	dict set TopLevelPortInterface gate_in1_x5 ArithmeticType xlSigned
	dict set TopLevelPortInterface gate_in1_x5 BinaryPoint 8
	dict set TopLevelPortInterface gate_in1_x5 Width 10
	dict set TopLevelPortInterface gate_in1_x5 DatFile {cordic_nop_fixpt8_19_total19_subsystem10bit_gate_in1.dat}
	dict set TopLevelPortInterface gate_in1_x5 IconText {cordic_nop_fixpt8_19/total19/Subsystem10bit/Gate_In1}
	dict set TopLevelPortInterface gate_in1_x5 Direction in
	dict set TopLevelPortInterface gate_in1_x5 Period 1
	dict set TopLevelPortInterface gate_in1_x5 Interface 0
	dict set TopLevelPortInterface gate_in1_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_in1_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_in1_x5 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_in1_x5 Locs {}
	dict set TopLevelPortInterface gate_in1_x5 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x5 Name {gate_out1_x5}
	dict set TopLevelPortInterface gate_out1_x5 Type UFix_10_9
	dict set TopLevelPortInterface gate_out1_x5 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x5 BinaryPoint 9
	dict set TopLevelPortInterface gate_out1_x5 Width 10
	dict set TopLevelPortInterface gate_out1_x5 DatFile {cordic_nop_fixpt8_19_total19_subsystem10bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x5 IconText {cordic_nop_fixpt8_19/total19/Subsystem10bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x5 Direction out
	dict set TopLevelPortInterface gate_out1_x5 Period 1
	dict set TopLevelPortInterface gate_out1_x5 Interface 0
	dict set TopLevelPortInterface gate_out1_x5 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x5 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x5 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x5 Locs {}
	dict set TopLevelPortInterface gate_out1_x5 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x4 Name {gate_out1_x4}
	dict set TopLevelPortInterface gate_out1_x4 Type UFix_11_10
	dict set TopLevelPortInterface gate_out1_x4 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x4 BinaryPoint 10
	dict set TopLevelPortInterface gate_out1_x4 Width 11
	dict set TopLevelPortInterface gate_out1_x4 DatFile {cordic_nop_fixpt8_19_total19_subsystem11bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x4 IconText {cordic_nop_fixpt8_19/total19/Subsystem11bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x4 Direction out
	dict set TopLevelPortInterface gate_out1_x4 Period 1
	dict set TopLevelPortInterface gate_out1_x4 Interface 0
	dict set TopLevelPortInterface gate_out1_x4 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x4 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x4 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x4 Locs {}
	dict set TopLevelPortInterface gate_out1_x4 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x3 Name {gate_out1_x3}
	dict set TopLevelPortInterface gate_out1_x3 Type UFix_12_11
	dict set TopLevelPortInterface gate_out1_x3 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x3 BinaryPoint 11
	dict set TopLevelPortInterface gate_out1_x3 Width 12
	dict set TopLevelPortInterface gate_out1_x3 DatFile {cordic_nop_fixpt8_19_total19_subsystem12bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x3 IconText {cordic_nop_fixpt8_19/total19/Subsystem12bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x3 Direction out
	dict set TopLevelPortInterface gate_out1_x3 Period 1
	dict set TopLevelPortInterface gate_out1_x3 Interface 0
	dict set TopLevelPortInterface gate_out1_x3 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x3 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x3 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x3 Locs {}
	dict set TopLevelPortInterface gate_out1_x3 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x1 Name {gate_out1_x1}
	dict set TopLevelPortInterface gate_out1_x1 Type UFix_13_12
	dict set TopLevelPortInterface gate_out1_x1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x1 BinaryPoint 12
	dict set TopLevelPortInterface gate_out1_x1 Width 13
	dict set TopLevelPortInterface gate_out1_x1 DatFile {cordic_nop_fixpt8_19_total19_subsystem13bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x1 IconText {cordic_nop_fixpt8_19/total19/Subsystem13bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x1 Direction out
	dict set TopLevelPortInterface gate_out1_x1 Period 1
	dict set TopLevelPortInterface gate_out1_x1 Interface 0
	dict set TopLevelPortInterface gate_out1_x1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x1 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x1 Locs {}
	dict set TopLevelPortInterface gate_out1_x1 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x0 Name {gate_out1_x0}
	dict set TopLevelPortInterface gate_out1_x0 Type UFix_14_13
	dict set TopLevelPortInterface gate_out1_x0 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x0 BinaryPoint 13
	dict set TopLevelPortInterface gate_out1_x0 Width 14
	dict set TopLevelPortInterface gate_out1_x0 DatFile {cordic_nop_fixpt8_19_total19_subsystem14bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x0 IconText {cordic_nop_fixpt8_19/total19/Subsystem14bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x0 Direction out
	dict set TopLevelPortInterface gate_out1_x0 Period 1
	dict set TopLevelPortInterface gate_out1_x0 Interface 0
	dict set TopLevelPortInterface gate_out1_x0 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x0 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x0 Locs {}
	dict set TopLevelPortInterface gate_out1_x0 IOStandard {}
	dict set TopLevelPortInterface gate_out1 Name {gate_out1}
	dict set TopLevelPortInterface gate_out1 Type UFix_15_14
	dict set TopLevelPortInterface gate_out1 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1 BinaryPoint 14
	dict set TopLevelPortInterface gate_out1 Width 15
	dict set TopLevelPortInterface gate_out1 DatFile {cordic_nop_fixpt8_19_total19_subsystem15bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1 IconText {cordic_nop_fixpt8_19/total19/Subsystem15bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1 Direction out
	dict set TopLevelPortInterface gate_out1 Period 1
	dict set TopLevelPortInterface gate_out1 Interface 0
	dict set TopLevelPortInterface gate_out1 InterfaceName {}
	dict set TopLevelPortInterface gate_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1 Locs {}
	dict set TopLevelPortInterface gate_out1 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x2 Name {gate_out1_x2}
	dict set TopLevelPortInterface gate_out1_x2 Type UFix_16_15
	dict set TopLevelPortInterface gate_out1_x2 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x2 BinaryPoint 15
	dict set TopLevelPortInterface gate_out1_x2 Width 16
	dict set TopLevelPortInterface gate_out1_x2 DatFile {cordic_nop_fixpt8_19_total19_subsystem16bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x2 IconText {cordic_nop_fixpt8_19/total19/Subsystem16bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x2 Direction out
	dict set TopLevelPortInterface gate_out1_x2 Period 1
	dict set TopLevelPortInterface gate_out1_x2 Interface 0
	dict set TopLevelPortInterface gate_out1_x2 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x2 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x2 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x2 Locs {}
	dict set TopLevelPortInterface gate_out1_x2 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x10 Name {gate_out1_x10}
	dict set TopLevelPortInterface gate_out1_x10 Type UFix_17_16
	dict set TopLevelPortInterface gate_out1_x10 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x10 BinaryPoint 16
	dict set TopLevelPortInterface gate_out1_x10 Width 17
	dict set TopLevelPortInterface gate_out1_x10 DatFile {cordic_nop_fixpt8_19_total19_subsystem17bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x10 IconText {cordic_nop_fixpt8_19/total19/Subsystem17bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x10 Direction out
	dict set TopLevelPortInterface gate_out1_x10 Period 1
	dict set TopLevelPortInterface gate_out1_x10 Interface 0
	dict set TopLevelPortInterface gate_out1_x10 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x10 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x10 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x10 Locs {}
	dict set TopLevelPortInterface gate_out1_x10 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x9 Name {gate_out1_x9}
	dict set TopLevelPortInterface gate_out1_x9 Type UFix_18_17
	dict set TopLevelPortInterface gate_out1_x9 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x9 BinaryPoint 17
	dict set TopLevelPortInterface gate_out1_x9 Width 18
	dict set TopLevelPortInterface gate_out1_x9 DatFile {cordic_nop_fixpt8_19_total19_subsystem18bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x9 IconText {cordic_nop_fixpt8_19/total19/Subsystem18bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x9 Direction out
	dict set TopLevelPortInterface gate_out1_x9 Period 1
	dict set TopLevelPortInterface gate_out1_x9 Interface 0
	dict set TopLevelPortInterface gate_out1_x9 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x9 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x9 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x9 Locs {}
	dict set TopLevelPortInterface gate_out1_x9 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x8 Name {gate_out1_x8}
	dict set TopLevelPortInterface gate_out1_x8 Type UFix_19_18
	dict set TopLevelPortInterface gate_out1_x8 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x8 BinaryPoint 18
	dict set TopLevelPortInterface gate_out1_x8 Width 19
	dict set TopLevelPortInterface gate_out1_x8 DatFile {cordic_nop_fixpt8_19_total19_subsystem19bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x8 IconText {cordic_nop_fixpt8_19/total19/Subsystem19bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x8 Direction out
	dict set TopLevelPortInterface gate_out1_x8 Period 1
	dict set TopLevelPortInterface gate_out1_x8 Interface 0
	dict set TopLevelPortInterface gate_out1_x8 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x8 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x8 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x8 Locs {}
	dict set TopLevelPortInterface gate_out1_x8 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x7 Name {gate_out1_x7}
	dict set TopLevelPortInterface gate_out1_x7 Type UFix_8_7
	dict set TopLevelPortInterface gate_out1_x7 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x7 BinaryPoint 7
	dict set TopLevelPortInterface gate_out1_x7 Width 8
	dict set TopLevelPortInterface gate_out1_x7 DatFile {cordic_nop_fixpt8_19_total19_subsystem8bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x7 IconText {cordic_nop_fixpt8_19/total19/Subsystem8bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x7 Direction out
	dict set TopLevelPortInterface gate_out1_x7 Period 1
	dict set TopLevelPortInterface gate_out1_x7 Interface 0
	dict set TopLevelPortInterface gate_out1_x7 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x7 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x7 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x7 Locs {}
	dict set TopLevelPortInterface gate_out1_x7 IOStandard {}
	dict set TopLevelPortInterface gate_out1_x6 Name {gate_out1_x6}
	dict set TopLevelPortInterface gate_out1_x6 Type UFix_9_8
	dict set TopLevelPortInterface gate_out1_x6 ArithmeticType xlUnsigned
	dict set TopLevelPortInterface gate_out1_x6 BinaryPoint 8
	dict set TopLevelPortInterface gate_out1_x6 Width 9
	dict set TopLevelPortInterface gate_out1_x6 DatFile {cordic_nop_fixpt8_19_total19_subsystem9bit_gate_out1.dat}
	dict set TopLevelPortInterface gate_out1_x6 IconText {cordic_nop_fixpt8_19/total19/Subsystem9bit/Gate_out1}
	dict set TopLevelPortInterface gate_out1_x6 Direction out
	dict set TopLevelPortInterface gate_out1_x6 Period 1
	dict set TopLevelPortInterface gate_out1_x6 Interface 0
	dict set TopLevelPortInterface gate_out1_x6 InterfaceName {}
	dict set TopLevelPortInterface gate_out1_x6 InterfaceString {DATA}
	dict set TopLevelPortInterface gate_out1_x6 ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface gate_out1_x6 Locs {}
	dict set TopLevelPortInterface gate_out1_x6 IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {cordic_nop_fixpt8_19}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project