
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
  set rec_pass [ create_bd_port -dir O -from 11 -to 0 rec_pass ]
  set reset [ create_bd_port -dir I reset ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set setupPassword [ create_bd_port -dir I setupPassword ]

  # Create instance: bin2bcd_0, and set properties
  set bin2bcd_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {4} \
 ] $bin2bcd_0

  # Create instance: bin2bcd_1, and set properties
  set bin2bcd_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_1 ]
  set_property -dict [ list \
   CONFIG.SIZE {4} \
 ] $bin2bcd_1

  # Create instance: bin2bcd_2, and set properties
  set bin2bcd_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_2 ]
  set_property -dict [ list \
   CONFIG.SIZE {4} \
 ] $bin2bcd_2

  # Create instance: seg7display_0, and set properties
  set seg7display_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:seg7display:1.0 seg7display_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_2

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {4} \
   CONFIG.IN1_WIDTH {4} \
   CONFIG.IN2_WIDTH {4} \
   CONFIG.IN3_WIDTH {4} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_3

  # Create instance: xlconcat_4, and set properties
  set xlconcat_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_4 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {4} \
   CONFIG.IN1_WIDTH {4} \
   CONFIG.IN2_WIDTH {4} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_4

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {9} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create instance: xup_2_to_1_mux_vector_0, and set properties
  set xup_2_to_1_mux_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_0 ]

  # Create instance: xup_2_to_1_mux_vector_1, and set properties
  set xup_2_to_1_mux_vector_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_1 ]

  # Create instance: xup_2_to_1_mux_vector_2, and set properties
  set xup_2_to_1_mux_vector_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_2 ]

  # Create instance: xup_dff_vector_0, and set properties
  set xup_dff_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_vector:1.0 xup_dff_vector_0 ]

  # Create instance: xup_dff_vector_1, and set properties
  set xup_dff_vector_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_vector:1.0 xup_dff_vector_1 ]

  # Create instance: xup_dff_vector_2, and set properties
  set xup_dff_vector_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_vector:1.0 xup_dff_vector_2 ]

  # Create port connections
  connect_bd_net -net bin2bcd_0_ones [get_bd_pins bin2bcd_0/ones] [get_bd_pins xup_2_to_1_mux_vector_0/a]
  connect_bd_net -net bin2bcd_0_tens [get_bd_pins bin2bcd_0/tens] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net bin2bcd_1_ones [get_bd_pins bin2bcd_1/ones] [get_bd_pins xup_2_to_1_mux_vector_1/a]
  connect_bd_net -net bin2bcd_1_tens [get_bd_pins bin2bcd_1/tens] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net bin2bcd_2_ones [get_bd_pins bin2bcd_2/ones] [get_bd_pins xup_2_to_1_mux_vector_2/a]
  connect_bd_net -net bin2bcd_2_tens [get_bd_pins bin2bcd_2/tens] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins seg7display_0/clk]
  connect_bd_net -net d10_1 [get_bd_ports d10] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net d11_1 [get_bd_ports d11] [get_bd_pins xlconcat_2/In2]
  connect_bd_net -net d12_1 [get_bd_ports d12] [get_bd_pins xlconcat_2/In3]
  connect_bd_net -net d1_1 [get_bd_ports d1] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net d2_1 [get_bd_ports d2] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net d3_1 [get_bd_ports d3] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net d4_1 [get_bd_ports d4] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net d5_1 [get_bd_ports d5] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net d6_1 [get_bd_ports d6] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net d7_1 [get_bd_ports d7] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net d8_1 [get_bd_ports d8] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net d9_1 [get_bd_ports d9] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins seg7display_0/reset]
  connect_bd_net -net seg7display_0_a_to_g [get_bd_ports seg] [get_bd_pins seg7display_0/a_to_g]
  connect_bd_net -net seg7display_0_an_l [get_bd_ports an] [get_bd_pins seg7display_0/an_l]
  connect_bd_net -net seg7display_0_dp_l [get_bd_ports dp] [get_bd_pins seg7display_0/dp_l]
  connect_bd_net -net setupPassword_1 [get_bd_ports setupPassword] [get_bd_pins xup_dff_vector_0/clk] [get_bd_pins xup_dff_vector_1/clk] [get_bd_pins xup_dff_vector_2/clk]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins bin2bcd_0/a_in] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins bin2bcd_1/a_in] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins bin2bcd_2/a_in] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconcat_3_dout [get_bd_pins seg7display_0/x_l] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net xlconcat_4_dout [get_bd_ports rec_pass] [get_bd_pins xlconcat_4/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_3/In3] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconstant_1/dout] [get_bd_pins xup_2_to_1_mux_vector_0/b] [get_bd_pins xup_2_to_1_mux_vector_1/b] [get_bd_pins xup_2_to_1_mux_vector_2/b]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlslice_0/Dout] [get_bd_pins xup_2_to_1_mux_vector_0/sel]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlslice_1/Dout] [get_bd_pins xup_2_to_1_mux_vector_1/sel]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins xlslice_2/Dout] [get_bd_pins xup_2_to_1_mux_vector_2/sel]
  connect_bd_net -net xup_2_to_1_mux_vector_0_y [get_bd_pins xlconcat_3/In0] [get_bd_pins xup_2_to_1_mux_vector_0/y] [get_bd_pins xup_dff_vector_0/d]
  connect_bd_net -net xup_2_to_1_mux_vector_1_y [get_bd_pins xlconcat_3/In1] [get_bd_pins xup_2_to_1_mux_vector_1/y] [get_bd_pins xup_dff_vector_1/d]
  connect_bd_net -net xup_2_to_1_mux_vector_2_y [get_bd_pins xlconcat_3/In2] [get_bd_pins xup_2_to_1_mux_vector_2/y] [get_bd_pins xup_dff_vector_2/d]
  connect_bd_net -net xup_dff_vector_0_q [get_bd_pins xlconcat_4/In0] [get_bd_pins xup_dff_vector_0/q]
  connect_bd_net -net xup_dff_vector_1_q [get_bd_pins xlconcat_4/In1] [get_bd_pins xup_dff_vector_1/q]
  connect_bd_net -net xup_dff_vector_2_q [get_bd_pins xlconcat_4/In2] [get_bd_pins xup_dff_vector_2/q]

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


