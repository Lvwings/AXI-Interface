@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.4 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Mar 16 15:13:45 +0800 2020
REM SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 0bce3df94fe54d978c61b7b4b9be86bb --incr --debug typical --relax --mt 2 -L dist_mem_gen_v8_0_12 -L blk_mem_gen_v8_4_1 -L lib_bmg_v1_0_10 -L lib_cdc_v1_0_2 -L axi_traffic_gen_v3_0_1 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_19 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tf_uart_behav xil_defaultlib.tf_uart xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
