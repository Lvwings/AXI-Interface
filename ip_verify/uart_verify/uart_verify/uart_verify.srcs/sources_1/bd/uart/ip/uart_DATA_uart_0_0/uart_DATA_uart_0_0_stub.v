// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 16 15:07:34 2020
// Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_DATA_uart_0_0/uart_DATA_uart_0_0_stub.v
// Design      : uart_DATA_uart_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DATA,Vivado 2017.4" *)
module uart_DATA_uart_0_0(AXI_CLK, AXI_ARESETN, UPLOAD_DATA_VALID, 
  UPLOAD_DATA, DOWNLOAD_DATA_VALID, DOWNLOAD_DATA, READ_ADDR_VALID, READ_ADDR, 
  READ_DATA_VALID, READ_DATA, WRITE_ADDR_VALID, WRITE_ADDR, WRITE_DATA_VALID, WRITE_DATA, 
  uart_interruput)
/* synthesis syn_black_box black_box_pad_pin="AXI_CLK,AXI_ARESETN,UPLOAD_DATA_VALID[3:0],UPLOAD_DATA[31:0],DOWNLOAD_DATA_VALID[3:0],DOWNLOAD_DATA[31:0],READ_ADDR_VALID,READ_ADDR[31:0],READ_DATA_VALID,READ_DATA[31:0],WRITE_ADDR_VALID,WRITE_ADDR[31:0],WRITE_DATA_VALID,WRITE_DATA[31:0],uart_interruput" */;
  input AXI_CLK;
  input AXI_ARESETN;
  output [3:0]UPLOAD_DATA_VALID;
  output [31:0]UPLOAD_DATA;
  input [3:0]DOWNLOAD_DATA_VALID;
  input [31:0]DOWNLOAD_DATA;
  output READ_ADDR_VALID;
  output [31:0]READ_ADDR;
  input READ_DATA_VALID;
  input [31:0]READ_DATA;
  output WRITE_ADDR_VALID;
  output [31:0]WRITE_ADDR;
  output WRITE_DATA_VALID;
  output [31:0]WRITE_DATA;
  input uart_interruput;
endmodule
