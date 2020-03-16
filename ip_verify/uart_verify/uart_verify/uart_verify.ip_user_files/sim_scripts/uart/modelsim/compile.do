vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
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

vcom -work xil_defaultlib -64 -93 \
"../../../bd/uart/ip/uart_axi_uartlite_0_0/sim/uart_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/aae0/hdl/src/verilog" "+incdir+../../../../uart_verify.srcs/sources_1/bd/uart/ipshared/4868" \
"../../../bd/uart/sim/uart.v" \

vlog -work xil_defaultlib \
"glbl.v"

