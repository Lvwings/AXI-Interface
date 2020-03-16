// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 16 14:59:08 2020
// Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_MASTER_0_0/uart_MASTER_0_0_stub.v
// Design      : uart_MASTER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MASTER_v1_0,Vivado 2017.4" *)
module uart_MASTER_0_0(READ_ADDR_VALID, READ_ADDR, READ_DATA_VALID, 
  READ_DATA, WRITE_ADDR_VALID, WRITE_ADDR, WRITE_DATA_VALID, WRITE_DATA, m00_axi_awaddr, 
  m00_axi_awprot, m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, 
  m00_axi_wvalid, m00_axi_wready, m00_axi_bresp, m00_axi_bvalid, m00_axi_bready, 
  m00_axi_araddr, m00_axi_arprot, m00_axi_arvalid, m00_axi_arready, m00_axi_rdata, 
  m00_axi_rresp, m00_axi_rvalid, m00_axi_rready, m00_axi_aclk, m00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="READ_ADDR_VALID,READ_ADDR[31:0],READ_DATA_VALID,READ_DATA[31:0],WRITE_ADDR_VALID,WRITE_ADDR[31:0],WRITE_DATA_VALID,WRITE_DATA[31:0],m00_axi_awaddr[31:0],m00_axi_awprot[2:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bresp[1:0],m00_axi_bvalid,m00_axi_bready,m00_axi_araddr[31:0],m00_axi_arprot[2:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rvalid,m00_axi_rready,m00_axi_aclk,m00_axi_aresetn" */;
  input READ_ADDR_VALID;
  input [31:0]READ_ADDR;
  output READ_DATA_VALID;
  output [31:0]READ_DATA;
  input WRITE_ADDR_VALID;
  input [31:0]WRITE_ADDR;
  input WRITE_DATA_VALID;
  input [31:0]WRITE_DATA;
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output [2:0]m00_axi_arprot;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output m00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
endmodule
