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
if {[lsearch $existingipslist abslut50_fixpt20_32_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_mult_gen_v12_0_i0}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.constvalue {50}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {11}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {6}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {6}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i0] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i0}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i0_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i1] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i1}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i1_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i2] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i2}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i2_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i3] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i3}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i3_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i4] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i4}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i4_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i5] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i5}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i5_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i6] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i6}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i6_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i7] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i7}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i7_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i8] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i8}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i8_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i9] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i9}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i9_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i10] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i10
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i10}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i10_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i10]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i11] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i11
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i11}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i11_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i11]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i12] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i12
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i12}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i12_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i12]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i13] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i13
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i13}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i13_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i13]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i14] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i14
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i14}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i14_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i14]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i15] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i15
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i15}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i15_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i15]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i16] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i16
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i16}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i16_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i16]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i17] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i17
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i17}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i17_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i17]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i18] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i18
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i18}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i18_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i18]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i19] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i19
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i19}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i19_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i19]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i20] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i20
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i20}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i20_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i20]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i21] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i21
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i21}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i21_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i21]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i22] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i22
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i22}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i22_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i22]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i23] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i23
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i23}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i23_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i23]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_dist_mem_gen_i24] < 0} {
create_ip -name dist_mem_gen -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_dist_mem_gen_i24
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_dist_mem_gen_i24}
lappend params_list CONFIG.ce_overrides {sync_controls_overrides_ce}
lappend params_list CONFIG.common_output_ce {false}
lappend params_list CONFIG.common_output_clk {false}
lappend params_list CONFIG.data_width {1}
lappend params_list CONFIG.default_data {0}
lappend params_list CONFIG.default_data_radix {16}
lappend params_list CONFIG.depth {2048}
lappend params_list CONFIG.dual_port_address {non_registered}
lappend params_list CONFIG.dual_port_output_clock_enable {false}
lappend params_list CONFIG.input_clock_enable {false}
lappend params_list CONFIG.input_options {non_registered}
lappend params_list CONFIG.memory_type {rom}
lappend params_list CONFIG.output_options {non_registered}
lappend params_list CONFIG.qualify_we_with_i_ce {false}
lappend params_list CONFIG.reset_qdpo {false}
lappend params_list CONFIG.reset_qspo {false}
lappend params_list CONFIG.single_port_output_clock_enable {false}
lappend params_list CONFIG.sync_reset_qdpo {false}
lappend params_list CONFIG.sync_reset_qspo {false}
lappend params_list CONFIG.coefficient_file {../abslut50_fixpt20_32_dist_mem_gen_i24_vivado.coe}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_dist_mem_gen_i24]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {7}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {7}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {7}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {9}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {9}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {9}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_c_addsub_v12_0_i2}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {14}
lappend params_list CONFIG.Add_Mode {Subtract}
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

set_property -dict $params_list [get_ips abslut50_fixpt20_32_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {14}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
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

set_property -dict $params_list [get_ips abslut50_fixpt20_32_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_c_addsub_v12_0_i4}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {15}
lappend params_list CONFIG.Add_Mode {Subtract}
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

set_property -dict $params_list [get_ips abslut50_fixpt20_32_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {7}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {7}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {false}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {0}
lappend params_list CONFIG.Out_Width {7}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist abslut50_fixpt20_32_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name abslut50_fixpt20_32_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {abslut50_fixpt20_32_mult_gen_v12_0_i1}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_LUTs}
lappend params_list CONFIG.optgoal {Area}
lappend params_list CONFIG.outputwidthhigh {14}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {6}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {9}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips abslut50_fixpt20_32_mult_gen_v12_0_i1]
}


validate_ip [get_ips]
