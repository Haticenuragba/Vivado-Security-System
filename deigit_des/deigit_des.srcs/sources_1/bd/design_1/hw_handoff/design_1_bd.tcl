
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set AM [ create_bd_port -dir I AM ]
  set DM [ create_bd_port -dir I DM ]
  set EP [ create_bd_port -dir I EP ]
  set LED1 [ create_bd_port -dir O LED1 ]
  set LED2 [ create_bd_port -dir O LED2 ]
  set LED3 [ create_bd_port -dir O LED3 ]
  set SP [ create_bd_port -dir I SP ]
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set d1 [ create_bd_port -dir I d1 ]
  set d2 [ create_bd_port -dir I d2 ]
  set d3 [ create_bd_port -dir I d3 ]
  set d4 [ create_bd_port -dir I d4 ]
  set d5 [ create_bd_port -dir I d5 ]
  set d6 [ create_bd_port -dir I d6 ]
  set d7 [ create_bd_port -dir I d7 ]
  set d8 [ create_bd_port -dir I d8 ]
  set d9 [ create_bd_port -dir I d9 ]
  set d10 [ create_bd_port -dir I d10 ]
  set d11 [ create_bd_port -dir I d11 ]
  set d12 [ create_bd_port -dir I d12 ]
  set dp [ create_bd_port -dir O dp ]
  set reset [ create_bd_port -dir I reset ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set statusLED [ create_bd_port -dir O statusLED ]

  # Create instance: debounce_0, and set properties
  set debounce_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:debounce:1.0 debounce_0 ]
  set_property -dict [ list \
   CONFIG.DEBOUNCE_TIME {0.1} \
 ] $debounce_0

  # Create instance: debounce_1, and set properties
  set debounce_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:debounce:1.0 debounce_1 ]
  set_property -dict [ list \
   CONFIG.DEBOUNCE_TIME {0.1} \
 ] $debounce_1

  # Create instance: debounce_2, and set properties
  set debounce_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:debounce:1.0 debounce_2 ]
  set_property -dict [ list \
   CONFIG.DEBOUNCE_TIME {0.1} \
 ] $debounce_2

  # Create instance: debounce_3, and set properties
  set debounce_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:debounce:1.0 debounce_3 ]
  set_property -dict [ list \
   CONFIG.DEBOUNCE_TIME {0.1} \
 ] $debounce_3

  # Create instance: debounce_4, and set properties
  set debounce_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:debounce:1.0 debounce_4 ]
  set_property -dict [ list \
   CONFIG.DEBOUNCE_TIME {0.1} \
 ] $debounce_4

  # Create instance: display_and_record_0, and set properties
  set display_and_record_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:display_and_record:1.0 display_and_record_0 ]

  # Create instance: match_password_0, and set properties
  set match_password_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:match_password:1.0 match_password_0 ]

  # Create instance: seg7display_0, and set properties
  set seg7display_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:seg7display:1.0 seg7display_0 ]

  # Create instance: time_ended_0, and set properties
  set time_ended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:time_ended:1.0 time_ended_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {43981} \
   CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DIN_TO {6} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_TO {5} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {4} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {12} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {11} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_7

  # Create instance: xlslice_8, and set properties
  set xlslice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_8 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {10} \
   CONFIG.DIN_TO {10} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_8

  # Create instance: xlslice_9, and set properties
  set xlslice_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_9 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {9} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_9

  # Create instance: xlslice_10, and set properties
  set xlslice_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_10 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_10

  # Create instance: xlslice_11, and set properties
  set xlslice_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_11 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {7} \
   CONFIG.DIN_WIDTH {12} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_11

  # Create instance: xup_2_to_1_mux_0, and set properties
  set xup_2_to_1_mux_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_0 ]

  # Create instance: xup_2_to_1_mux_1, and set properties
  set xup_2_to_1_mux_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_1 ]

  # Create instance: xup_2_to_1_mux_2, and set properties
  set xup_2_to_1_mux_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_2 ]

  # Create instance: xup_2_to_1_mux_3, and set properties
  set xup_2_to_1_mux_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_3 ]

  # Create instance: xup_2_to_1_mux_4, and set properties
  set xup_2_to_1_mux_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux:1.0 xup_2_to_1_mux_4 ]

  # Create instance: xup_2_to_1_mux_vector_0, and set properties
  set xup_2_to_1_mux_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_0 ]

  # Create instance: xup_2_to_1_mux_vector_1, and set properties
  set xup_2_to_1_mux_vector_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_1 ]
  set_property -dict [ list \
   CONFIG.SIZE {7} \
 ] $xup_2_to_1_mux_vector_1

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_0 ]

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_1 ]

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_2 ]

  # Create instance: xup_and2_3, and set properties
  set xup_and2_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_3 ]

  # Create instance: xup_and2_4, and set properties
  set xup_and2_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_4 ]

  # Create instance: xup_and2_5, and set properties
  set xup_and2_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_5 ]

  # Create instance: xup_and2_6, and set properties
  set xup_and2_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_6 ]

  # Create instance: xup_and2_7, and set properties
  set xup_and2_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_7 ]

  # Create instance: xup_and2_8, and set properties
  set xup_and2_8 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_8 ]

  # Create instance: xup_and2_9, and set properties
  set xup_and2_9 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_9 ]

  # Create instance: xup_and2_10, and set properties
  set xup_and2_10 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_10 ]

  # Create instance: xup_and2_13, and set properties
  set xup_and2_13 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_13 ]

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_0 ]

  # Create instance: xup_and3_1, and set properties
  set xup_and3_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_1 ]

  # Create instance: xup_and3_2, and set properties
  set xup_and3_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_2 ]

  # Create instance: xup_and3_3, and set properties
  set xup_and3_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_3 ]

  # Create instance: xup_and3_4, and set properties
  set xup_and3_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_4 ]

  # Create instance: xup_and3_5, and set properties
  set xup_and3_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_5 ]

  # Create instance: xup_and3_6, and set properties
  set xup_and3_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_6 ]

  # Create instance: xup_and3_7, and set properties
  set xup_and3_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_7 ]

  # Create instance: xup_and3_8, and set properties
  set xup_and3_8 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and3:1.0 xup_and3_8 ]

  # Create instance: xup_clk_divider_0, and set properties
  set xup_clk_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_clk_divider:1.0 xup_clk_divider_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {10000000} \
 ] $xup_clk_divider_0

  # Create instance: xup_clk_divider_1, and set properties
  set xup_clk_divider_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_clk_divider:1.0 xup_clk_divider_1 ]
  set_property -dict [ list \
   CONFIG.SIZE {50000000} \
 ] $xup_clk_divider_1

  # Create instance: xup_dff_0, and set properties
  set xup_dff_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_0 ]

  # Create instance: xup_dff_1, and set properties
  set xup_dff_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_1 ]

  # Create instance: xup_dff_2, and set properties
  set xup_dff_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_2 ]

  # Create instance: xup_dff_3, and set properties
  set xup_dff_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_3 ]

  # Create instance: xup_dff_4, and set properties
  set xup_dff_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_4 ]

  # Create instance: xup_dff_5, and set properties
  set xup_dff_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_5 ]

  # Create instance: xup_dff_6, and set properties
  set xup_dff_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff:1.0 xup_dff_6 ]

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_0 ]

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_1 ]

  # Create instance: xup_inv_2, and set properties
  set xup_inv_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_2 ]

  # Create instance: xup_inv_3, and set properties
  set xup_inv_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_3 ]

  # Create instance: xup_inv_4, and set properties
  set xup_inv_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_4 ]

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_5 ]

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_6 ]

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_7 ]

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_0 ]

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_1 ]

  # Create instance: xup_or2_2, and set properties
  set xup_or2_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_2 ]

  # Create instance: xup_or2_3, and set properties
  set xup_or2_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_3 ]

  # Create instance: xup_or2_4, and set properties
  set xup_or2_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_4 ]

  # Create instance: xup_or2_5, and set properties
  set xup_or2_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_5 ]

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_0 ]

  # Create instance: xup_or3_1, and set properties
  set xup_or3_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_1 ]

  # Create instance: xup_or3_2, and set properties
  set xup_or3_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_2 ]

  # Create instance: xup_or3_3, and set properties
  set xup_or3_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_3 ]

  # Create instance: xup_or4_0, and set properties
  set xup_or4_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or4:1.0 xup_or4_0 ]

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_0 ]

  # Create port connections
  connect_bd_net -net AM_1 [get_bd_ports AM] [get_bd_pins debounce_2/i]
  connect_bd_net -net DM_1 [get_bd_ports DM] [get_bd_pins debounce_3/i]
  connect_bd_net -net EP_1 [get_bd_ports EP] [get_bd_pins debounce_4/i]
  connect_bd_net -net SP_1 [get_bd_ports SP] [get_bd_pins debounce_1/i]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins debounce_0/clk] [get_bd_pins debounce_1/clk] [get_bd_pins debounce_2/clk] [get_bd_pins debounce_3/clk] [get_bd_pins debounce_4/clk] [get_bd_pins display_and_record_0/clk] [get_bd_pins seg7display_0/clk] [get_bd_pins time_ended_0/clk] [get_bd_pins xup_clk_divider_0/clkin] [get_bd_pins xup_clk_divider_1/clkin]
  connect_bd_net -net d10_1 [get_bd_ports d10] [get_bd_pins display_and_record_0/d10] [get_bd_pins match_password_0/d3b2n]
  connect_bd_net -net d11_1 [get_bd_ports d11] [get_bd_pins display_and_record_0/d11] [get_bd_pins match_password_0/d3b3n]
  connect_bd_net -net d12_1 [get_bd_ports d12] [get_bd_pins display_and_record_0/d12] [get_bd_pins match_password_0/d3b4n]
  connect_bd_net -net d1_1 [get_bd_ports d1] [get_bd_pins display_and_record_0/d1] [get_bd_pins match_password_0/d1b1n]
  connect_bd_net -net d2_1 [get_bd_ports d2] [get_bd_pins display_and_record_0/d2] [get_bd_pins match_password_0/d1b2n]
  connect_bd_net -net d3_1 [get_bd_ports d3] [get_bd_pins display_and_record_0/d3] [get_bd_pins match_password_0/d1b3n]
  connect_bd_net -net d4_1 [get_bd_ports d4] [get_bd_pins display_and_record_0/d4] [get_bd_pins match_password_0/d1b4n]
  connect_bd_net -net d5_1 [get_bd_ports d5] [get_bd_pins display_and_record_0/d5] [get_bd_pins match_password_0/d2b1n]
  connect_bd_net -net d6_1 [get_bd_ports d6] [get_bd_pins display_and_record_0/d6] [get_bd_pins match_password_0/d2b2n]
  connect_bd_net -net d7_1 [get_bd_ports d7] [get_bd_pins display_and_record_0/d7] [get_bd_pins match_password_0/d2b3n]
  connect_bd_net -net d8_1 [get_bd_ports d8] [get_bd_pins display_and_record_0/d8] [get_bd_pins match_password_0/d2b4n]
  connect_bd_net -net d9_1 [get_bd_ports d9] [get_bd_pins display_and_record_0/d9] [get_bd_pins match_password_0/d3b1n]
  connect_bd_net -net debounce_0_o [get_bd_pins debounce_0/o] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_or4_0/d]
  connect_bd_net -net debounce_1_o1 [get_bd_pins debounce_1/o] [get_bd_pins display_and_record_0/setupPassword] [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_3/b] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net debounce_2_o [get_bd_pins debounce_2/o] [get_bd_pins xup_and2_5/b] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net debounce_3_o [get_bd_pins debounce_3/o] [get_bd_pins xup_and2_1/b] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net debounce_4_o [get_bd_pins debounce_4/o] [get_bd_pins xup_and3_2/b] [get_bd_pins xup_and3_3/b] [get_bd_pins xup_and3_4/b] [get_bd_pins xup_and3_5/c] [get_bd_pins xup_and3_6/b] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net display_and_record_0_an [get_bd_pins display_and_record_0/an] [get_bd_pins xup_2_to_1_mux_vector_0/a]
  connect_bd_net -net display_and_record_0_dp [get_bd_pins display_and_record_0/dp] [get_bd_pins xup_2_to_1_mux_0/a]
  connect_bd_net -net display_and_record_0_rec_pass [get_bd_pins display_and_record_0/rec_pass] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_10/Din] [get_bd_pins xlslice_11/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din] [get_bd_pins xlslice_5/Din] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din] [get_bd_pins xlslice_8/Din] [get_bd_pins xlslice_9/Din]
  connect_bd_net -net display_and_record_0_seg [get_bd_pins display_and_record_0/seg] [get_bd_pins xup_2_to_1_mux_vector_1/a]
  connect_bd_net -net match_password_0_result [get_bd_pins match_password_0/result] [get_bd_pins xup_and3_5/b] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins debounce_0/i]
  connect_bd_net -net seg7display_0_a_to_g [get_bd_pins seg7display_0/a_to_g] [get_bd_pins xup_2_to_1_mux_vector_1/b]
  connect_bd_net -net seg7display_0_an_l [get_bd_pins seg7display_0/an_l] [get_bd_pins xup_2_to_1_mux_vector_0/b]
  connect_bd_net -net seg7display_0_dp_l [get_bd_pins seg7display_0/dp_l] [get_bd_pins xup_2_to_1_mux_0/b]
  connect_bd_net -net time_ended_0_result [get_bd_pins time_ended_0/result] [get_bd_pins xup_inv_5/a] [get_bd_pins xup_or3_1/a]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins debounce_0/reset] [get_bd_pins debounce_1/reset] [get_bd_pins debounce_2/reset] [get_bd_pins debounce_3/reset] [get_bd_pins debounce_4/reset] [get_bd_pins display_and_record_0/reset] [get_bd_pins seg7display_0/reset] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins seg7display_0/x_l] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins match_password_0/d2b3o] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_10_Dout [get_bd_pins match_password_0/d3b1o] [get_bd_pins xlslice_10/Dout]
  connect_bd_net -net xlslice_11_Dout [get_bd_pins match_password_0/d2b4o] [get_bd_pins xlslice_11/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins match_password_0/d2b2o] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins match_password_0/d2b1o] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins match_password_0/d1b2o] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins match_password_0/d1b1o] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins match_password_0/d1b4o] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins match_password_0/d1b3o] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins match_password_0/d3b4o] [get_bd_pins xlslice_7/Dout]
  connect_bd_net -net xlslice_8_Dout [get_bd_pins match_password_0/d3b3o] [get_bd_pins xlslice_8/Dout]
  connect_bd_net -net xlslice_9_Dout [get_bd_pins match_password_0/d3b2o] [get_bd_pins xlslice_9/Dout]
  connect_bd_net -net xup_2_to_1_mux_0_y [get_bd_ports dp] [get_bd_pins xup_2_to_1_mux_0/y]
  connect_bd_net -net xup_2_to_1_mux_1_y [get_bd_ports statusLED] [get_bd_pins xup_2_to_1_mux_1/y]
  connect_bd_net -net xup_2_to_1_mux_2_y [get_bd_ports LED1] [get_bd_pins xup_2_to_1_mux_2/y]
  connect_bd_net -net xup_2_to_1_mux_3_y [get_bd_ports LED2] [get_bd_pins xup_2_to_1_mux_3/y]
  connect_bd_net -net xup_2_to_1_mux_4_y [get_bd_ports LED3] [get_bd_pins xup_2_to_1_mux_4/y]
  connect_bd_net -net xup_2_to_1_mux_vector_0_y [get_bd_ports an] [get_bd_pins xup_2_to_1_mux_vector_0/y]
  connect_bd_net -net xup_2_to_1_mux_vector_1_y [get_bd_ports seg] [get_bd_pins xup_2_to_1_mux_vector_1/y]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or4_0/c]
  connect_bd_net -net xup_and2_10_y [get_bd_pins xup_and2_10/y] [get_bd_pins xup_dff_5/d]
  connect_bd_net -net xup_and2_13_y [get_bd_pins xup_and2_13/y] [get_bd_pins xup_dff_6/d]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or2_2/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_and2_3_y [get_bd_pins xup_and2_3/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and2_4_y [get_bd_pins xup_and2_4/y] [get_bd_pins xup_dff_1/d]
  connect_bd_net -net xup_and2_5_y [get_bd_pins xup_and2_5/y] [get_bd_pins xup_or2_1/a]
  connect_bd_net -net xup_and2_6_y [get_bd_pins xup_and2_6/y] [get_bd_pins xup_or2_1/b]
  connect_bd_net -net xup_and2_7_y [get_bd_pins xup_and2_7/y] [get_bd_pins xup_dff_2/d]
  connect_bd_net -net xup_and2_8_y [get_bd_pins xup_and2_8/y] [get_bd_pins xup_dff_3/d]
  connect_bd_net -net xup_and2_9_y [get_bd_pins xup_and2_9/y] [get_bd_pins xup_dff_4/d]
  connect_bd_net -net xup_and3_0_y [get_bd_pins xup_and3_0/y] [get_bd_pins xup_or4_0/a]
  connect_bd_net -net xup_and3_1_y [get_bd_pins xup_and3_1/y] [get_bd_pins xup_or2_2/a]
  connect_bd_net -net xup_and3_3_y [get_bd_pins xup_and3_3/y] [get_bd_pins xup_or2_4/a]
  connect_bd_net -net xup_and3_4_y [get_bd_pins xup_and3_4/y] [get_bd_pins xup_or3_1/b]
  connect_bd_net -net xup_and3_5_y [get_bd_pins xup_and3_5/y] [get_bd_pins xup_or4_0/b]
  connect_bd_net -net xup_and3_6_y [get_bd_pins xup_and3_6/y] [get_bd_pins xup_or2_3/a]
  connect_bd_net -net xup_and3_7_y [get_bd_pins xup_and3_7/y] [get_bd_pins xup_or2_3/b]
  connect_bd_net -net xup_and3_8_y [get_bd_pins xup_and3_8/y] [get_bd_pins xup_or2_4/b]
  connect_bd_net -net xup_clk_divider_0_clkout [get_bd_pins xup_clk_divider_0/clkout] [get_bd_pins xup_dff_0/clk] [get_bd_pins xup_dff_1/clk] [get_bd_pins xup_dff_2/clk] [get_bd_pins xup_dff_3/clk] [get_bd_pins xup_dff_4/clk] [get_bd_pins xup_dff_5/clk] [get_bd_pins xup_dff_6/clk]
  connect_bd_net -net xup_clk_divider_1_clkout [get_bd_pins xup_2_to_1_mux_1/b] [get_bd_pins xup_2_to_1_mux_2/b] [get_bd_pins xup_2_to_1_mux_3/b] [get_bd_pins xup_2_to_1_mux_4/b] [get_bd_pins xup_clk_divider_1/clkout]
  connect_bd_net -net xup_dff_0_q [get_bd_pins xup_2_to_1_mux_0/sel] [get_bd_pins xup_2_to_1_mux_1/sel] [get_bd_pins xup_2_to_1_mux_vector_0/sel] [get_bd_pins xup_2_to_1_mux_vector_1/sel] [get_bd_pins xup_and2_3/a] [get_bd_pins xup_and2_5/a] [get_bd_pins xup_and3_0/b] [get_bd_pins xup_dff_0/q]
  connect_bd_net -net xup_dff_1_q [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_dff_1/q]
  connect_bd_net -net xup_dff_2_q [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and2_6/a] [get_bd_pins xup_dff_2/q] [get_bd_pins xup_or5_0/a]
  connect_bd_net -net xup_dff_3_q [get_bd_pins xup_and3_1/a] [get_bd_pins xup_and3_2/a] [get_bd_pins xup_and3_6/a] [get_bd_pins xup_dff_3/q] [get_bd_pins xup_or3_0/a] [get_bd_pins xup_or3_2/a] [get_bd_pins xup_or3_3/a] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net xup_dff_4_q [get_bd_pins xup_and3_3/a] [get_bd_pins xup_and3_7/a] [get_bd_pins xup_dff_4/q] [get_bd_pins xup_or2_5/a] [get_bd_pins xup_or3_0/b] [get_bd_pins xup_or3_2/b] [get_bd_pins xup_or3_3/b] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net xup_dff_5_q [get_bd_pins xup_2_to_1_mux_4/a] [get_bd_pins xup_and3_4/a] [get_bd_pins xup_and3_8/a] [get_bd_pins xup_dff_5/q] [get_bd_pins xup_or2_5/b] [get_bd_pins xup_or3_0/c] [get_bd_pins xup_or3_2/c] [get_bd_pins xup_or3_3/c] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net xup_dff_6_q [get_bd_pins xup_2_to_1_mux_2/sel] [get_bd_pins xup_2_to_1_mux_3/sel] [get_bd_pins xup_2_to_1_mux_4/sel] [get_bd_pins xup_dff_6/q] [get_bd_pins xup_or3_1/c] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and2_10/a] [get_bd_pins xup_and2_13/b] [get_bd_pins xup_and2_4/b] [get_bd_pins xup_and2_7/b] [get_bd_pins xup_and2_8/b] [get_bd_pins xup_and2_9/b] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and3_0/a] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and2_6/b] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and3_1/b] [get_bd_pins xup_and3_7/b] [get_bd_pins xup_and3_8/b] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and3_1/c] [get_bd_pins xup_and3_7/c] [get_bd_pins xup_and3_8/c] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and3_2/c] [get_bd_pins xup_and3_3/c] [get_bd_pins xup_and3_4/c] [get_bd_pins xup_and3_6/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins time_ended_0/SCLR] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins xup_and2_4/a] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins xup_and2_7/a] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or2_2_y [get_bd_pins xup_and2_8/a] [get_bd_pins xup_or2_2/y]
  connect_bd_net -net xup_or2_3_y [get_bd_pins xup_and2_9/a] [get_bd_pins xup_or2_3/y]
  connect_bd_net -net xup_or2_4_y [get_bd_pins xup_and2_10/b] [get_bd_pins xup_or2_4/y]
  connect_bd_net -net xup_or2_5_y [get_bd_pins xup_2_to_1_mux_3/a] [get_bd_pins xup_or2_5/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins xup_and3_5/a] [get_bd_pins xup_or3_0/y]
  connect_bd_net -net xup_or3_1_y [get_bd_pins xup_and2_13/a] [get_bd_pins xup_or3_1/y]
  connect_bd_net -net xup_or3_2_y [get_bd_pins time_ended_0/CE] [get_bd_pins xup_inv_7/a] [get_bd_pins xup_or3_2/y]
  connect_bd_net -net xup_or3_3_y [get_bd_pins xup_2_to_1_mux_2/a] [get_bd_pins xup_or3_3/y]
  connect_bd_net -net xup_or4_0_y [get_bd_pins xup_dff_0/d] [get_bd_pins xup_or4_0/y]
  connect_bd_net -net xup_or5_0_y [get_bd_pins xup_2_to_1_mux_1/a] [get_bd_pins xup_or5_0/y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


