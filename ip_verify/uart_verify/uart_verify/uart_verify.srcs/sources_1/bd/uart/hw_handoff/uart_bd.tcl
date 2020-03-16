
################################################################
# This is a generated script based on design: uart
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
set scripts_vivado_version 2017.4
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
# source uart_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tfbg484-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name uart

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
  set sys_clk [ create_bd_port -dir I -type clk sys_clk ]
  set sys_rstn [ create_bd_port -dir I -type rst sys_rstn ]

  # Create instance: DATA_uart_0, and set properties
  set DATA_uart_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:DATA_uart:1.0 DATA_uart_0 ]

  # Create instance: MASTER_0, and set properties
  set MASTER_0 [ create_bd_cell -type ip -vlnv wings:user:MASTER:1.0 MASTER_0 ]

  # Create instance: SLAVE_0, and set properties
  set SLAVE_0 [ create_bd_cell -type ip -vlnv wings:user:SLAVE:1.0 SLAVE_0 ]

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {500} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../axi-traffic-gen-master/addr.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../axi-traffic-gen-master/ctrl.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../axi-traffic-gen-master/data.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../axi-traffic-gen-master/mask.coe} \
 ] $axi_traffic_gen_0

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLK_OUT1_PORT {clk_100m} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create interface connections
  connect_bd_intf_net -intf_net DATA_uart_0_master_data [get_bd_intf_pins DATA_uart_0/master_data] [get_bd_intf_pins MASTER_0/master_interface]
  connect_bd_intf_net -intf_net MASTER_0_M00_AXI [get_bd_intf_pins MASTER_0/M00_AXI] [get_bd_intf_pins axi_uartlite_0/S_AXI]
  connect_bd_intf_net -intf_net SLAVE_0_AXI_DATA [get_bd_intf_pins DATA_uart_0/slave_data] [get_bd_intf_pins SLAVE_0/AXI_DATA]
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins SLAVE_0/S00_AXI] [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1]

  # Create port connections
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins DATA_uart_0/uart_interruput] [get_bd_pins axi_uartlite_0/interrupt]
  connect_bd_net -net axi_uartlite_0_tx [get_bd_pins axi_uartlite_0/rx] [get_bd_pins axi_uartlite_0/tx]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports sys_clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_100m [get_bd_pins DATA_uart_0/AXI_CLK] [get_bd_pins MASTER_0/m00_axi_aclk] [get_bd_pins SLAVE_0/s00_axi_aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_100m]
  connect_bd_net -net resetn_0_1 [get_bd_ports sys_rstn] [get_bd_pins DATA_uart_0/AXI_ARESETN] [get_bd_pins MASTER_0/m00_axi_aresetn] [get_bd_pins SLAVE_0/s00_axi_aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins clk_wiz_0/resetn]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces MASTER_0/M00_AXI] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs SLAVE_0/S00_AXI/S00_AXI_reg] SEG_SLAVE_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


