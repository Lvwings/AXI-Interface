vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_12
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/lib_bmg_v1_0_10
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_traffic_gen_v3_0_1
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_19

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_12 activehdl/dist_mem_gen_v8_0_12
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 activehdl/lib_bmg_v1_0_10
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_traffic_gen_v3_0_1 activehdl/axi_traffic_gen_v3_0_1
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_19 activehdl/axi_uartlite_v2_0_19

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v3_0_1 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/axi_traffic_gen_v3_0_rfs.vhd" \

vlog -work axi_traffic_gen_v3_0_1  -v2k5 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../bd/uart/ip/uart_axi_traffic_gen_0_0/sim/uart_axi_traffic_gen_0_0.v" \
"../../../bd/uart/ipshared/5ff6/hdl/MASTER_v1_0_M00_AXI.v" \
"../../../bd/uart/ipshared/5ff6/hdl/MASTER_v1_0.v" \
"../../../bd/uart/ip/uart_MASTER_0_0/sim/uart_MASTER_0_0.v" \
"../../../bd/uart/ipshared/9fd0/hdl/SLAVE_v1_0_S00_AXI.v" \
"../../../bd/uart/ipshared/9fd0/hdl/SLAVE_v1_0.v" \
"../../../bd/uart/ip/uart_SLAVE_0_0/sim/uart_SLAVE_0_0.v" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/cc56/src/DATA_uart.v" \
"../../../bd/uart/ip/uart_DATA_uart_0_0/sim/uart_DATA_uart_0_0.v" \
"../../../bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/uart/ip/uart_clk_wiz_0_0/uart_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uart/ip/uart_axi_uartlite_0_0/sim/uart_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../bd/uart/sim/uart.v" \

vlog -work xil_defaultlib \
"glbl.v"

