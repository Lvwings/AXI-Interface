// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 16 14:59:09 2020
// Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0_stub.v
// Design      : uart_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module uart_clk_wiz_0_0(clk_100m, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100m,resetn,locked,clk_in1" */;
  output clk_100m;
  input resetn;
  output locked;
  input clk_in1;
endmodule
