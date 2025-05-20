#-----------------------------------------------------------------
# System Generator version 2022.1 IP Tcl source file.
#
# Copyright(C) 2022 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2022 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i0}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {443}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {19}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {10}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {10}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i1}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {256}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {19}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {10}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {10}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i2}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {362}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {19}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {10}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {10}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {21}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {21}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {21}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {21}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {21}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {21}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i2}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {23}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {23}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {23}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {12}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {12}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {12}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i3}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {887}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {21}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {11}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {11}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i4] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i4}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {512}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {21}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {11}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {11}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i5] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i5}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {724}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {21}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {11}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {11}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i4}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {23}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {23}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {23}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {25}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {25}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {25}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i6] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i6}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {13}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {13}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {13}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i6] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i6}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1774}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {12}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {12}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i7] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i7}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1024}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {12}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {12}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i8] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i8}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1448}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {12}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {12}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i7] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i7}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {25}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {25}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {25}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i8] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i8}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {27}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {27}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {27}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i9] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i9}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {14}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {14}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {14}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i9] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i9}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {3547}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {25}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {13}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {13}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i10] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i10}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {2048}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {25}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {13}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {13}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i11] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i11}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {2896}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {25}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {13}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {13}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i10] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i10}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {27}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {27}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {27}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i11] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i11}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {29}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {29}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {29}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i12] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i12
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i12}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {15}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {15}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {15}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i12]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i12] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i12
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i12}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {7094}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {27}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {14}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {14}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i12]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i13] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i13
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i13}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {4096}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {27}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {14}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {14}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i13]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i14] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i14
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i14}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {5793}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {27}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {14}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {14}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i14]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i13] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i13
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i13}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {29}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {29}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {29}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i13]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i14] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i14
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i14}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {31}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {31}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {31}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i14]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i15] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i15
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i15}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {16}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {16}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {16}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i15]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i15] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i15
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i15}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {14189}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {29}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {15}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {15}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i15]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i16] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i16
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i16}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {8192}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {29}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {15}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {15}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i16]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i17] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i17
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i17}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {11585}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {29}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {15}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {15}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i17]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i16] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i16
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i16}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {31}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {31}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {31}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i16]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i17] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i17
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i17}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i17]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i18] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i18
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i18}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {17}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {17}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {17}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i18]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i18] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i18
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i18}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {28378}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {31}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {16}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i18]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i19] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i19
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i19}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {16384}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {31}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {16}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i19]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i20] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i20
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i20}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {23170}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {31}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {16}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i20]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i19] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i19
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i19}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i19]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i20] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i20
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i20}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {35}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {35}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {35}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i20]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i21] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i21
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i21}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {18}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {18}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {18}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i21]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i21] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i21
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i21}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {56756}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {33}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {17}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {17}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i21]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i22] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i22
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i22}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {32768}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {33}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {17}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {17}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i22]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i23] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i23
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i23}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {46341}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {33}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {17}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {17}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i23]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i22] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i22
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i22}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {35}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {35}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {35}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i22]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i23] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i23
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i23}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {37}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {37}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {37}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i23]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i24] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i24
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i24}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {19}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {19}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {19}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i24]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i24] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i24
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i24}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {113512}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {35}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i24]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i25] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i25
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i25}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {65536}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {35}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i25]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i26] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i26
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i26}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {92682}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {35}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i26]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i25] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i25
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i25}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {37}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {37}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {37}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i25]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i26] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i26
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i26}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {39}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {39}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {39}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i26]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i27] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i27
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i27}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {20}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {20}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {20}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i27]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i27] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i27
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i27}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {227023}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {37}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {19}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {19}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i27]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i28] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i28
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i28}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {131072}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {37}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {19}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {19}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i28]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i29] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i29
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i29}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {185364}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {37}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {19}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {19}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i29]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i28] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i28
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i28}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {39}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {39}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {39}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i28]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i29] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i29
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i29}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {41}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {41}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {41}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i29]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i30] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i30
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i30}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {111}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {15}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i30]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i31] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i31
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i31}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {64}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {15}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i31]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i32] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i32
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i32}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {91}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {15}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i32]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i30] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i30
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i30}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {17}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {17}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {17}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i30]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i31] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i31
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i31}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {10}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {10}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {10}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i31]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i33] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i33
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i33}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {222}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {17}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {9}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {9}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i33]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i34] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i34
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i34}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {128}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {17}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {9}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {9}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i34]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_mult_gen_v12_0_i35] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_mult_gen_v12_0_i35
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_mult_gen_v12_0_i35}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {181}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {17}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {9}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {9}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_mult_gen_v12_0_i35]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i32] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i32
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i32}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {19}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {19}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {19}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i32]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq06_fixpt8_32_c_addsub_v12_0_i33] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq06_fixpt8_32_c_addsub_v12_0_i33
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq06_fixpt8_32_c_addsub_v12_0_i33}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {11}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {11}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {11}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq06_fixpt8_32_c_addsub_v12_0_i33]
}


validate_ip [get_ips]
