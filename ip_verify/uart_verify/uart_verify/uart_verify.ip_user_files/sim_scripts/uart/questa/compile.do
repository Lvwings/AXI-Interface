vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_12
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/lib_bmg_v1_0_10
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_traffic_gen_v3_0_1
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_19

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 questa_lib/msim/lib_bmg_v1_0_10
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_traffic_gen_v3_0_1 questa_lib/msim/axi_traffic_gen_v3_0_1
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_19 questa_lib/msim/axi_uartlite_v2_0_19

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v3_0_1 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/axi_traffic_gen_v3_0_rfs.vhd" \

vlog -work axi_traffic_gen_v3_0_1 -64 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
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

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -64 -93 \
"../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uart/ip/uart_axi_uartlite_0_0/sim/uart_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../bd/uart/sim/uart.v" \

vlog -work xil_defaultlib \
"glbl.v"

