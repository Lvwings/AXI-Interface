onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L dist_mem_gen_v8_0_12 -L blk_mem_gen_v8_4_1 -L lib_bmg_v1_0_10 -L lib_cdc_v1_0_2 -L axi_traffic_gen_v3_0_1 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_19 -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.uart xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {uart.udo}

run -all

quit -force
