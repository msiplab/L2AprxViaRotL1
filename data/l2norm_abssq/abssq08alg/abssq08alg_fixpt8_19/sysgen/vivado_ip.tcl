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
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i0}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i1}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {334}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i2}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {139}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i3}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {362}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i0}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {22}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {22}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {22}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i2}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i3}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i4] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i4}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i5] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i5}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {669}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i6] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i6}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {277}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i7] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i7}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {724}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i4}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {24}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {24}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {24}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i6] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i6}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i8] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i8}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i9] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i9}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1338}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i10] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i10}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {554}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i11] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i11}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1448}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i7] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i7}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i8] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i8}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {26}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {26}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {26}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i9] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i9}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i12] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i12
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i12}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i12]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i13] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i13
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i13}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {2676}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i13]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i14] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i14
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i14}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {1108}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i14]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i15] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i15
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i15}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {2896}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i15]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i10] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i10}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i11] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i11}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {28}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {28}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {28}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i12] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i12
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i12}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i12]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i16] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i16
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i16}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i16]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i17] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i17
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i17}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {5352}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i17]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i18] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i18
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i18}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {2217}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i18]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i19] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i19
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i19}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {5793}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i19]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i13] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i13
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i13}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i13]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i14] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i14
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i14}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {30}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {30}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {30}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i14]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i15] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i15
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i15}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i15]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i20] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i20
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i20}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i20]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i21] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i21
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i21}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {10703}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i21]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i22] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i22
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i22}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {4433}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i22]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i23] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i23
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i23}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {11585}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i23]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i16] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i16
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i16}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i16]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i17] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i17
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i17}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {32}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {32}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {32}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i17]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i18] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i18
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i18}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i18]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i24] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i24
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i24}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i24]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i25] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i25
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i25}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {21407}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i25]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i26] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i26
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i26}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {8867}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i26]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i27] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i27
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i27}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {23170}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i27]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i19] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i19
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i19}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i19]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i20] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i20
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i20}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {34}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {34}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {34}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i20]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i21] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i21
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i21}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i21]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i28] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i28
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i28}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i28]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i29] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i29
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i29}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {42813}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i29]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i30] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i30
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i30}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {17734}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i30]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i31] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i31
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i31}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {46341}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i31]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i22] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i22
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i22}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i22]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i23] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i23
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i23}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {36}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {36}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {36}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i23]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i24] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i24
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i24}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i24]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i32] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i32
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i32}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i32]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i33] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i33
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i33}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {85627}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i33]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i34] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i34
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i34}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {35468}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i34]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i35] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i35
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i35}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {92682}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i35]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i25] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i25
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i25}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i25]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i26] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i26
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i26}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {38}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {38}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {38}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i26]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i27] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i27
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i27}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i27]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i36] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i36
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i36}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i36]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i37] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i37
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i37}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {171254}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i37]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i38] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i38
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i38}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {70936}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i38]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i39] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i39
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i39}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {185364}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i39]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i28] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i28
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i28}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i28]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i29] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i29
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i29}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {40}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {40}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {40}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i29]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i30] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i30
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i30}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i30]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i40] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i40
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i40}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i40]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i41] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i41
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i41}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {84}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i41]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i42] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i42
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i42}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {35}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i42]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i43] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i43
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i43}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {91}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i43]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i31] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i31
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i31}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i31]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i32] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i32
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i32}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i32]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i33] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i33
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i33}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i33]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i34] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i34
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i34}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i34]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i44] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i44
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i44}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i44]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i45] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i45
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i45}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {167}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i45]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i46] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i46
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i46}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {69}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i46]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_mult_gen_v12_0_i47] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_mult_gen_v12_0_i47
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_mult_gen_v12_0_i47}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {181}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_mult_gen_v12_0_i47]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i35] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i35
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i35}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i35]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i36] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i36
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i36}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i36]
}


validate_ip [get_ips]
