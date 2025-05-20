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
lappend params_list CONFIG.constvalue {262144}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {39}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {20}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {20}
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
lappend params_list CONFIG.constvalue {342508}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {39}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {20}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {20}
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
lappend params_list CONFIG.constvalue {141871}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {39}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {20}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {20}
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
lappend params_list CONFIG.constvalue {370728}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {39}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {20}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {20}
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
lappend params_list CONFIG.A_Width {41}
lappend params_list CONFIG.Add_Mode {Subtract}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {42}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {42}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {42}
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

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abssq08alg_fixpt8_32_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abssq08alg_fixpt8_32_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abssq08alg_fixpt8_32_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {43}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {43}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {43}
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
lappend params_list CONFIG.constvalue {524288}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {41}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {21}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {21}
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
lappend params_list CONFIG.constvalue {685015}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {41}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {21}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {21}
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
lappend params_list CONFIG.constvalue {283743}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {41}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {21}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {21}
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
lappend params_list CONFIG.constvalue {741455}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {41}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {21}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {21}
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
lappend params_list CONFIG.A_Width {43}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {43}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {43}
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
lappend params_list CONFIG.A_Width {44}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {44}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {44}
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
lappend params_list CONFIG.A_Width {45}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {45}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {45}
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
lappend params_list CONFIG.constvalue {1048576}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {43}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {22}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {22}
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
lappend params_list CONFIG.constvalue {1370031}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {43}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {22}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {22}
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
lappend params_list CONFIG.constvalue {567485}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {43}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {22}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {22}
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
lappend params_list CONFIG.constvalue {1482910}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {43}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {22}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {22}
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
lappend params_list CONFIG.A_Width {45}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {45}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {45}
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
lappend params_list CONFIG.A_Width {46}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {46}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {46}
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
lappend params_list CONFIG.A_Width {47}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {47}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {47}
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
lappend params_list CONFIG.constvalue {2097152}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {45}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {23}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {23}
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
lappend params_list CONFIG.constvalue {2740061}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {45}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {23}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {23}
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
lappend params_list CONFIG.constvalue {1134970}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {45}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {23}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {23}
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
lappend params_list CONFIG.constvalue {2965821}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {45}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {23}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {23}
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
lappend params_list CONFIG.A_Width {47}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {47}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {47}
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
lappend params_list CONFIG.A_Width {48}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {48}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {48}
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
lappend params_list CONFIG.A_Width {49}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {49}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {49}
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
lappend params_list CONFIG.constvalue {4194304}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {47}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {24}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {24}
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
lappend params_list CONFIG.constvalue {5480122}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {47}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {24}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {24}
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
lappend params_list CONFIG.constvalue {2269941}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {47}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {24}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {24}
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
lappend params_list CONFIG.constvalue {5931642}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {47}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {24}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {24}
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
lappend params_list CONFIG.A_Width {49}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {49}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {49}
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
lappend params_list CONFIG.A_Width {50}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {50}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {50}
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
lappend params_list CONFIG.A_Width {51}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {51}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {51}
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
lappend params_list CONFIG.constvalue {8388608}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {49}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {25}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {25}
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
lappend params_list CONFIG.constvalue {10960245}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {49}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {25}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {25}
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
lappend params_list CONFIG.constvalue {4539882}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {49}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {25}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {25}
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
lappend params_list CONFIG.constvalue {11863283}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {49}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {25}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {25}
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
lappend params_list CONFIG.A_Width {51}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {51}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {51}
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
lappend params_list CONFIG.A_Width {52}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {52}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {52}
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
lappend params_list CONFIG.A_Width {53}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {53}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {53}
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
lappend params_list CONFIG.constvalue {16777216}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {51}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {26}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {26}
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
lappend params_list CONFIG.constvalue {21920489}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {51}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {26}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {26}
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
lappend params_list CONFIG.constvalue {9079764}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {51}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {26}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {26}
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
lappend params_list CONFIG.constvalue {23726566}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {51}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {26}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {26}
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
lappend params_list CONFIG.A_Width {53}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {53}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {53}
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
lappend params_list CONFIG.A_Width {54}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {54}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {54}
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
lappend params_list CONFIG.A_Width {55}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {55}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {55}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abssq08alg_fixpt8_32_c_addsub_v12_0_i21]
}


validate_ip [get_ips]
