// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:DATA_uart:1.0
// IP Revision: 15

(* X_CORE_INFO = "DATA,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "uart_DATA_uart_0_0,DATA,{}" *)
(* CORE_GENERATION_INFO = "uart_DATA_uart_0_0,DATA,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=DATA_uart,x_ipVersion=1.0,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,LOAD_DATA_NUMBER_EX=4,C_S_AXI_DATA_WIDTH=32,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_DATA_WIDTH=32}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module uart_DATA_uart_0_0 (
  AXI_CLK,
  AXI_ARESETN,
  UPLOAD_DATA_VALID,
  UPLOAD_DATA,
  DOWNLOAD_DATA_VALID,
  DOWNLOAD_DATA,
  READ_ADDR_VALID,
  READ_ADDR,
  READ_DATA_VALID,
  READ_DATA,
  WRITE_ADDR_VALID,
  WRITE_ADDR,
  WRITE_DATA_VALID,
  WRITE_DATA,
  uart_interruput
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_RESET AXI_ARESETN, ASSOCIATED_BUSIF master_data:slave_data, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *)
input wire AXI_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_ARESETN, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_ARESETN RST" *)
input wire AXI_ARESETN;
(* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data UPLOAD_DATA_VALID" *)
output wire [3 : 0] UPLOAD_DATA_VALID;
(* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data UPLOAD_DATA" *)
output wire [31 : 0] UPLOAD_DATA;
(* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data DOWNLOAD_DATA_VALID" *)
input wire [3 : 0] DOWNLOAD_DATA_VALID;
(* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data DOWNLOAD_DATA" *)
input wire [31 : 0] DOWNLOAD_DATA;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_ADDR_VALID" *)
output wire READ_ADDR_VALID;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_ADDR" *)
output wire [31 : 0] READ_ADDR;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_DATA_VALID" *)
input wire READ_DATA_VALID;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_DATA" *)
input wire [31 : 0] READ_DATA;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_ADDR_VALID" *)
output wire WRITE_ADDR_VALID;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_ADDR" *)
output wire [31 : 0] WRITE_ADDR;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_DATA_VALID" *)
output wire WRITE_DATA_VALID;
(* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_DATA" *)
output wire [31 : 0] WRITE_DATA;
input wire uart_interruput;

  DATA_uart #(
    .LOAD_DATA_NUMBER_EX(4),
    .C_S_AXI_DATA_WIDTH(32),
    .C_M_AXI_ADDR_WIDTH(32),
    .C_M_AXI_DATA_WIDTH(32)
  ) inst (
    .AXI_CLK(AXI_CLK),
    .AXI_ARESETN(AXI_ARESETN),
    .UPLOAD_DATA_VALID(UPLOAD_DATA_VALID),
    .UPLOAD_DATA(UPLOAD_DATA),
    .DOWNLOAD_DATA_VALID(DOWNLOAD_DATA_VALID),
    .DOWNLOAD_DATA(DOWNLOAD_DATA),
    .READ_ADDR_VALID(READ_ADDR_VALID),
    .READ_ADDR(READ_ADDR),
    .READ_DATA_VALID(READ_DATA_VALID),
    .READ_DATA(READ_DATA),
    .WRITE_ADDR_VALID(WRITE_ADDR_VALID),
    .WRITE_ADDR(WRITE_ADDR),
    .WRITE_DATA_VALID(WRITE_DATA_VALID),
    .WRITE_DATA(WRITE_DATA),
    .uart_interruput(uart_interruput)
  );
endmodule
