//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Mon Mar 16 14:58:03 2020
//Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target uart_wrapper.bd
//Design      : uart_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uart_wrapper
   (sys_clk,
    sys_rstn);
  input sys_clk;
  input sys_rstn;

  wire sys_clk;
  wire sys_rstn;

  uart uart_i
       (.sys_clk(sys_clk),
        .sys_rstn(sys_rstn));
endmodule
