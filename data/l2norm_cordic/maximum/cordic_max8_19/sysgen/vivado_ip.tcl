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
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i0] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i0}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {10}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {10}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i0}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {19}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {10}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {10}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i0}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i1] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i1}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {11}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {11}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i1}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {21}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {11}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {11}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i1}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i2] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i2}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {12}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {12}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i2}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {12}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {12}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i2}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i3] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i3}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {13}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {13}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i3}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {25}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {13}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {13}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i3}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i4] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i4}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {14}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {14}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i4] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i4}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {27}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {14}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {14}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i4}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i5] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i5}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {15}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {15}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i5] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i5}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {29}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {15}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {15}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i5}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i6] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i6}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {16}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {16}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i6] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i6}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {31}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {16}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i6] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i6}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i7] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i7}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {17}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {17}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i7] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i7}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {33}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {17}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {17}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i7] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i7}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i8] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i8}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {18}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {18}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i8] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i8}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {35}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {18}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {18}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i8] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i8}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i9] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i9}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {19}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {19}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i9] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i9}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {37}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {19}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {19}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i9] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i9}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i10] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i10}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {8}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {8}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i10] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i10}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {15}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i10] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i10}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_cordic_v6_0_i11] < 0} {
create_ip -name cordic -version 6.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_cordic_v6_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_cordic_v6_0_i11}
lappend params_list CONFIG.ACLKEN {true}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.Architectural_Configuration {Parallel}
lappend params_list CONFIG.Coarse_Rotation {false}
lappend params_list CONFIG.Compensation_Scaling {No_Scale_Compensation}
lappend params_list CONFIG.Data_Format {UnsignedFraction}
lappend params_list CONFIG.Functional_Selection {Square_Root}
lappend params_list CONFIG.Input_Width {9}
lappend params_list CONFIG.Iterations {0}
lappend params_list CONFIG.Output_Width {9}
lappend params_list CONFIG.Phase_Format {Radians}
lappend params_list CONFIG.Pipelining_Mode {Maximum}
lappend params_list CONFIG.Precision {0}
lappend params_list CONFIG.Round_Mode {Round_Pos_Neg_Inf}
lappend params_list CONFIG.cartesian_has_tlast {false}
lappend params_list CONFIG.cartesian_has_tuser {false}
lappend params_list CONFIG.cartesian_tuser_width {1}
lappend params_list CONFIG.flow_control {NonBlocking}
lappend params_list CONFIG.optimize_goal {Performance}
lappend params_list CONFIG.out_tlast_behv {Null}
lappend params_list CONFIG.out_tready {false}
lappend params_list CONFIG.phase_has_tlast {false}
lappend params_list CONFIG.phase_has_tuser {false}
lappend params_list CONFIG.phase_tuser_width {1}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_cordic_v6_0_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_mult_gen_v12_0_i11] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_mult_gen_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_mult_gen_v12_0_i11}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {17}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {9}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {9}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_mult_gen_v12_0_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist cordic_max_fixpt8_19_c_addsub_v12_0_i11] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name cordic_max_fixpt8_19_c_addsub_v12_0_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {cordic_max_fixpt8_19_c_addsub_v12_0_i11}
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

set_property -dict $params_list [get_ips cordic_max_fixpt8_19_c_addsub_v12_0_i11]
}


validate_ip [get_ips]
