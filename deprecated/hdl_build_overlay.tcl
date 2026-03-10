# =============================================================================
# build_overlay.tcl — Vivado Tcl script for the LLNN Reconfigurable Overlay
#
# Targets: PYNQ-Z2 (xc7z020clg400-1)
#
# Usage (batch):
#   vivado -mode batch -source build_overlay.tcl -tclargs <src_dir> [project_dir] [bd_name] [jobs]
#
# Usage (GUI console — from Vivado project directory):
#   source build_overlay.tcl -tclargs ../hdl/overlay
#
# Example:
#   vivado -mode batch -source hdl/build_overlay.tcl -tclargs hdl/overlay
#   vivado -mode batch -source hdl/build_overlay.tcl -tclargs hdl/overlay ./build/vivado my_llnn 8
# =============================================================================

# --- Configurable Parameters -------------------------------------------------
# All of these can be overridden by passing additional tclargs

# FPGA part (PYNQ-Z2)
set part         "xc7z020clg400-1"
# Board identifier (for apply_bd_automation presets)
set board        "tul.com.tw:pynq-z2:part0:1.0"
# AXI address range — must match ADDR_W in axi_lut_ctrl_hard.sv
set axi_range    "16K"
# Module reference name — the Verilog wrapper visible to Block Design
set module_ref   "llnn_wrapper_bd"
# Instance name in the block design
set instance     "llnn_wrapper_bd_0"

# --- Parse Arguments ---------------------------------------------------------
if {$argc < 1} {
    puts "ERROR: Usage: vivado -mode batch -source build_overlay.tcl -tclargs <src_dir> \[project_dir\] \[bd_name\] \[jobs\]"
    puts "  src_dir     : Directory containing llnn_wrapper_bd.v and all SV sources"
    puts "  project_dir : (optional) Vivado project output directory  (default: ./build/llnn_vivado)"
    puts "  bd_name     : (optional) Block design name                (default: llnn_bd)"
    puts "  jobs        : (optional) Number of parallel jobs          (default: 4)"
    exit 1
}

set src_dir      [file normalize [lindex $argv 0]]
set project_dir  [expr {$argc > 1 ? [lindex $argv 1] : "./build/llnn_vivado"}]
set bd_name      [expr {$argc > 2 ? [lindex $argv 2] : "llnn_bd"}]
set jobs         [expr {$argc > 3 ? [lindex $argv 3] : 4}]

set project_name "llnn_overlay"

puts "============================================="
puts " LLNN Overlay Build"
puts " Source dir  : $src_dir"
puts " Project dir : $project_dir"
puts " BD name     : $bd_name"
puts " Part        : $part"
puts " Jobs        : $jobs"
puts "============================================="

# --- Create Project -----------------------------------------------------------
create_project $project_name $project_dir -part $part -force

# Try to set board part (requires board files installed)
if {[catch {set_property board_part $board [current_project]}]} {
    puts "WARN: Board part '$board' not found. Continuing with part-only config."
}

# --- Add Source Files ---------------------------------------------------------
# Add everything from the source directory
set sv_files [glob -nocomplain ${src_dir}/*.sv]
set v_files  [glob -nocomplain ${src_dir}/*.v]

if {[llength $v_files] == 0} {
    puts "ERROR: No .v files found in $src_dir — need at least $module_ref.v"
    exit 1
}

# Add Verilog files
add_files $v_files

# Add SystemVerilog files (sub-modules)
if {[llength $sv_files] > 0} {
    add_files $sv_files
    set_property file_type SystemVerilog [get_files *.sv]
}

# Also add generated network files if they exist alongside
# (e.g., data/sv/mymodel/*.sv passed in via src_dir or added separately)
# Users can add extra source directories by extending this section.

# Mark Globals.sv as a global include if present
if {[llength [get_files -quiet Globals.sv]] > 0} {
    set_property IS_GLOBAL_INCLUDE true [get_files Globals.sv]
}

update_compile_order -fileset sources_1

# --- Create Block Design -----------------------------------------------------
create_bd_design $bd_name

# Add Zynq Processing System
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
endgroup

# Apply board automation (configures DDR, MIO, clocks from PYNQ-Z2 preset)
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
    -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable"} \
    [get_bd_cells processing_system7_0]

# --- Add Our Module Reference ------------------------------------------------
create_bd_cell -type module -reference $module_ref $instance

# --- Run AXI Connection Automation -------------------------------------------
# This adds: AXI Interconnect + Processor System Reset + all clock/reset wiring
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {
    Clk_master {Auto}
    Clk_slave {Auto}
    Clk_xbar {Auto}
    Master {/processing_system7_0/M_AXI_GP0}
    Slave {/${instance}/S_AXI}
    ddr_seg {Auto}
    intc_ip {New AXI Interconnect}
    master_apm {0}
} [get_bd_intf_pins ${instance}/S_AXI]

# --- Connect Reset (may not be auto-connected) -------------------------------
# The rst_n port needs peripheral_aresetn from the reset block
if {[llength [get_bd_pins -quiet ${instance}/rst_n]] > 0} {
    catch {
        connect_bd_net [get_bd_pins ${instance}/rst_n] \
                       [get_bd_pins rst_ps7_0_100M/peripheral_aresetn]
    }
}

# --- Set Address Range --------------------------------------------------------
# Vivado auto-assigns an offset; we just enforce the range
set addr_segs [get_bd_addr_segs -quiet "processing_system7_0/Data/SEG_${instance}_*"]
if {[llength $addr_segs] > 0} {
    set_property range $axi_range $addr_segs
    puts "Address segment: [get_property offset $addr_segs] range=$axi_range"
}

# --- Validate & Save ---------------------------------------------------------
validate_bd_design
save_bd_design

# --- Generate HDL Wrapper & Set as Top ----------------------------------------
set bd_file [get_files ${bd_name}.bd]
make_wrapper -files $bd_file -top
set wrapper_file [glob ${project_dir}/${project_name}.gen/sources_1/bd/${bd_name}/hdl/${bd_name}_wrapper.v]
add_files -norecurse $wrapper_file
update_compile_order -fileset sources_1
set_property top ${bd_name}_wrapper [current_fileset]

# --- Synthesis ----------------------------------------------------------------
puts ">>> Running Synthesis..."
launch_runs synth_1 -jobs $jobs
wait_on_run synth_1

if {[get_property STATUS [get_runs synth_1]] ne "synth_design Complete!"} {
    puts "ERROR: Synthesis failed! Check synth_1/runme.log"
    exit 1
}
puts ">>> Synthesis complete."

# --- Implementation & Bitstream -----------------------------------------------
puts ">>> Running Implementation + Bitstream..."
launch_runs impl_1 -to_step write_bitstream -jobs $jobs
wait_on_run impl_1

if {[get_property STATUS [get_runs impl_1]] ne "write_bitstream Complete!"} {
    puts "ERROR: Implementation failed! Check impl_1/runme.log"
    exit 1
}
puts ">>> Implementation + Bitstream complete."

# --- Export Artifacts ---------------------------------------------------------
set bit_file [glob ${project_dir}/${project_name}.runs/impl_1/*.bit]
set hwh_file [glob ${project_dir}/${project_name}.gen/sources_1/bd/${bd_name}/hw_handoff/*.hwh]

# Copy with matching base names (required by PYNQ)
set out_dir [file dirname $src_dir]
file copy -force $bit_file ${out_dir}/llnn.bit
file copy -force $hwh_file ${out_dir}/llnn.hwh

puts "============================================="
puts " BUILD COMPLETE"
puts " Bitstream : ${out_dir}/llnn.bit"
puts " HW Handoff: ${out_dir}/llnn.hwh"
puts "============================================="
puts ""
puts " Deploy to PYNQ:"
puts "   scp ${out_dir}/llnn.bit ${out_dir}/llnn.hwh xilinx@<pynq-ip>:~/"
puts "============================================="

close_project
exit 0
