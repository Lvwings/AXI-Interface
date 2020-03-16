// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 16 15:07:34 2020
// Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_DATA_uart_0_0/uart_DATA_uart_0_0_sim_netlist.v
// Design      : uart_DATA_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_DATA_uart_0_0,DATA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DATA,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module uart_DATA_uart_0_0
   (AXI_CLK,
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
    uart_interruput);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_RESET AXI_ARESETN, ASSOCIATED_BUSIF master_data:slave_data, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input AXI_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_ARESETN, POLARITY ACTIVE_LOW" *) input AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data UPLOAD_DATA_VALID" *) output [3:0]UPLOAD_DATA_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data UPLOAD_DATA" *) output [31:0]UPLOAD_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data DOWNLOAD_DATA_VALID" *) input [3:0]DOWNLOAD_DATA_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi4_dataout:1.0 slave_data DOWNLOAD_DATA" *) input [31:0]DOWNLOAD_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_ADDR_VALID" *) output READ_ADDR_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_ADDR" *) output [31:0]READ_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_DATA_VALID" *) input READ_DATA_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data READ_DATA" *) input [31:0]READ_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_ADDR_VALID" *) output WRITE_ADDR_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_ADDR" *) output [31:0]WRITE_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_DATA_VALID" *) output WRITE_DATA_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_data WRITE_DATA" *) output [31:0]WRITE_DATA;
  input uart_interruput;

  wire \<const0> ;
  wire AXI_ARESETN;
  wire AXI_CLK;
  wire [31:0]DOWNLOAD_DATA;
  wire [3:0]DOWNLOAD_DATA_VALID;
  wire [3:3]\^READ_ADDR ;
  wire READ_ADDR_VALID;
  wire [31:0]READ_DATA;
  wire READ_DATA_VALID;
  wire [15:0]\^UPLOAD_DATA ;
  wire [1:0]\^UPLOAD_DATA_VALID ;
  wire [3:2]\^WRITE_ADDR ;
  wire [7:0]\^WRITE_DATA ;
  wire WRITE_DATA_VALID;
  wire uart_interruput;

  assign READ_ADDR[31] = \<const0> ;
  assign READ_ADDR[30] = \<const0> ;
  assign READ_ADDR[29] = \<const0> ;
  assign READ_ADDR[28] = \<const0> ;
  assign READ_ADDR[27] = \<const0> ;
  assign READ_ADDR[26] = \<const0> ;
  assign READ_ADDR[25] = \<const0> ;
  assign READ_ADDR[24] = \<const0> ;
  assign READ_ADDR[23] = \<const0> ;
  assign READ_ADDR[22] = \<const0> ;
  assign READ_ADDR[21] = \<const0> ;
  assign READ_ADDR[20] = \<const0> ;
  assign READ_ADDR[19] = \<const0> ;
  assign READ_ADDR[18] = \<const0> ;
  assign READ_ADDR[17] = \<const0> ;
  assign READ_ADDR[16] = \<const0> ;
  assign READ_ADDR[15] = \<const0> ;
  assign READ_ADDR[14] = \<const0> ;
  assign READ_ADDR[13] = \<const0> ;
  assign READ_ADDR[12] = \<const0> ;
  assign READ_ADDR[11] = \<const0> ;
  assign READ_ADDR[10] = \<const0> ;
  assign READ_ADDR[9] = \<const0> ;
  assign READ_ADDR[8] = \<const0> ;
  assign READ_ADDR[7] = \<const0> ;
  assign READ_ADDR[6] = \<const0> ;
  assign READ_ADDR[5] = \<const0> ;
  assign READ_ADDR[4] = \<const0> ;
  assign READ_ADDR[3] = \^READ_ADDR [3];
  assign READ_ADDR[2] = \<const0> ;
  assign READ_ADDR[1] = \<const0> ;
  assign READ_ADDR[0] = \<const0> ;
  assign UPLOAD_DATA[31] = \<const0> ;
  assign UPLOAD_DATA[30] = \<const0> ;
  assign UPLOAD_DATA[29] = \<const0> ;
  assign UPLOAD_DATA[28] = \<const0> ;
  assign UPLOAD_DATA[27] = \<const0> ;
  assign UPLOAD_DATA[26] = \<const0> ;
  assign UPLOAD_DATA[25] = \<const0> ;
  assign UPLOAD_DATA[24] = \<const0> ;
  assign UPLOAD_DATA[23] = \<const0> ;
  assign UPLOAD_DATA[22] = \<const0> ;
  assign UPLOAD_DATA[21] = \<const0> ;
  assign UPLOAD_DATA[20] = \<const0> ;
  assign UPLOAD_DATA[19] = \<const0> ;
  assign UPLOAD_DATA[18] = \<const0> ;
  assign UPLOAD_DATA[17] = \<const0> ;
  assign UPLOAD_DATA[16] = \<const0> ;
  assign UPLOAD_DATA[15:0] = \^UPLOAD_DATA [15:0];
  assign UPLOAD_DATA_VALID[3] = \<const0> ;
  assign UPLOAD_DATA_VALID[2] = \<const0> ;
  assign UPLOAD_DATA_VALID[1:0] = \^UPLOAD_DATA_VALID [1:0];
  assign WRITE_ADDR[31] = \<const0> ;
  assign WRITE_ADDR[30] = \<const0> ;
  assign WRITE_ADDR[29] = \<const0> ;
  assign WRITE_ADDR[28] = \<const0> ;
  assign WRITE_ADDR[27] = \<const0> ;
  assign WRITE_ADDR[26] = \<const0> ;
  assign WRITE_ADDR[25] = \<const0> ;
  assign WRITE_ADDR[24] = \<const0> ;
  assign WRITE_ADDR[23] = \<const0> ;
  assign WRITE_ADDR[22] = \<const0> ;
  assign WRITE_ADDR[21] = \<const0> ;
  assign WRITE_ADDR[20] = \<const0> ;
  assign WRITE_ADDR[19] = \<const0> ;
  assign WRITE_ADDR[18] = \<const0> ;
  assign WRITE_ADDR[17] = \<const0> ;
  assign WRITE_ADDR[16] = \<const0> ;
  assign WRITE_ADDR[15] = \<const0> ;
  assign WRITE_ADDR[14] = \<const0> ;
  assign WRITE_ADDR[13] = \<const0> ;
  assign WRITE_ADDR[12] = \<const0> ;
  assign WRITE_ADDR[11] = \<const0> ;
  assign WRITE_ADDR[10] = \<const0> ;
  assign WRITE_ADDR[9] = \<const0> ;
  assign WRITE_ADDR[8] = \<const0> ;
  assign WRITE_ADDR[7] = \<const0> ;
  assign WRITE_ADDR[6] = \<const0> ;
  assign WRITE_ADDR[5] = \<const0> ;
  assign WRITE_ADDR[4] = \<const0> ;
  assign WRITE_ADDR[3:2] = \^WRITE_ADDR [3:2];
  assign WRITE_ADDR[1] = \<const0> ;
  assign WRITE_ADDR[0] = \<const0> ;
  assign WRITE_ADDR_VALID = WRITE_DATA_VALID;
  assign WRITE_DATA[31] = \<const0> ;
  assign WRITE_DATA[30] = \<const0> ;
  assign WRITE_DATA[29] = \<const0> ;
  assign WRITE_DATA[28] = \<const0> ;
  assign WRITE_DATA[27] = \<const0> ;
  assign WRITE_DATA[26] = \<const0> ;
  assign WRITE_DATA[25] = \<const0> ;
  assign WRITE_DATA[24] = \<const0> ;
  assign WRITE_DATA[23] = \<const0> ;
  assign WRITE_DATA[22] = \<const0> ;
  assign WRITE_DATA[21] = \<const0> ;
  assign WRITE_DATA[20] = \<const0> ;
  assign WRITE_DATA[19] = \<const0> ;
  assign WRITE_DATA[18] = \<const0> ;
  assign WRITE_DATA[17] = \<const0> ;
  assign WRITE_DATA[16] = \<const0> ;
  assign WRITE_DATA[15] = \<const0> ;
  assign WRITE_DATA[14] = \<const0> ;
  assign WRITE_DATA[13] = \<const0> ;
  assign WRITE_DATA[12] = \<const0> ;
  assign WRITE_DATA[11] = \<const0> ;
  assign WRITE_DATA[10] = \<const0> ;
  assign WRITE_DATA[9] = \<const0> ;
  assign WRITE_DATA[8] = \<const0> ;
  assign WRITE_DATA[7:0] = \^WRITE_DATA [7:0];
  GND GND
       (.G(\<const0> ));
  uart_DATA_uart_0_0_DATA_uart inst
       (.AXI_ARESETN(AXI_ARESETN),
        .AXI_CLK(AXI_CLK),
        .DOWNLOAD_DATA(DOWNLOAD_DATA),
        .DOWNLOAD_DATA_VALID(DOWNLOAD_DATA_VALID),
        .READ_ADDR(\^READ_ADDR ),
        .READ_ADDR_VALID(READ_ADDR_VALID),
        .READ_DATA(READ_DATA[7:0]),
        .READ_DATA_VALID(READ_DATA_VALID),
        .UPLOAD_DATA(\^UPLOAD_DATA ),
        .UPLOAD_DATA_VALID(\^UPLOAD_DATA_VALID ),
        .WRITE_ADDR(\^WRITE_ADDR ),
        .WRITE_DATA(\^WRITE_DATA ),
        .WRITE_DATA_VALID(WRITE_DATA_VALID),
        .uart_interruput(uart_interruput));
endmodule

(* ORIG_REF_NAME = "DATA_uart" *) 
module uart_DATA_uart_0_0_DATA_uart
   (READ_ADDR_VALID,
    READ_ADDR,
    UPLOAD_DATA_VALID,
    UPLOAD_DATA,
    WRITE_DATA_VALID,
    WRITE_ADDR,
    WRITE_DATA,
    READ_DATA_VALID,
    DOWNLOAD_DATA,
    AXI_CLK,
    AXI_ARESETN,
    DOWNLOAD_DATA_VALID,
    READ_DATA,
    uart_interruput);
  output READ_ADDR_VALID;
  output [0:0]READ_ADDR;
  output [1:0]UPLOAD_DATA_VALID;
  output [15:0]UPLOAD_DATA;
  output WRITE_DATA_VALID;
  output [1:0]WRITE_ADDR;
  output [7:0]WRITE_DATA;
  input READ_DATA_VALID;
  input [31:0]DOWNLOAD_DATA;
  input AXI_CLK;
  input AXI_ARESETN;
  input [3:0]DOWNLOAD_DATA_VALID;
  input [7:0]READ_DATA;
  input uart_interruput;

  wire AXI_ARESETN;
  wire AXI_CLK;
  wire [31:0]DOWNLOAD_DATA;
  wire [3:0]DOWNLOAD_DATA_VALID;
  wire [0:0]READ_ADDR;
  wire READ_ADDR_VALID;
  wire [7:0]READ_DATA;
  wire READ_DATA_VALID;
  wire \SET_PARAM[31]_i_1_n_0 ;
  wire \SET_PARAM_reg_n_0_[0] ;
  wire \SET_PARAM_reg_n_0_[1] ;
  wire \SET_PARAM_reg_n_0_[2] ;
  wire \SET_PARAM_reg_n_0_[3] ;
  wire \SET_PARAM_reg_n_0_[4] ;
  wire \SET_PARAM_reg_n_0_[5] ;
  wire \SET_PARAM_reg_n_0_[6] ;
  wire \SET_PARAM_reg_n_0_[7] ;
  wire [15:0]UPLOAD_DATA;
  wire [1:0]UPLOAD_DATA_VALID;
  wire [1:0]WRITE_ADDR;
  wire [7:0]WRITE_DATA;
  wire WRITE_DATA_VALID;
  wire axi_arstn;
  wire axi_arstn_i_1_n_0;
  wire \cmd_type[0]_i_1_n_0 ;
  wire \cmd_type[1]_i_1_n_0 ;
  wire \cmd_type[1]_i_2_n_0 ;
  wire \cmd_type[1]_i_3_n_0 ;
  wire \cmd_type[1]_i_4_n_0 ;
  wire \cmd_type_reg_n_0_[0] ;
  wire \cmd_type_reg_n_0_[1] ;
  wire [7:0]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [31:0]dw_reg1;
  wire \dw_reg1_reg[31]_i_1_n_0 ;
  wire [31:0]dw_reg2;
  wire \dw_reg2_reg[31]_i_1_n_0 ;
  wire [15:0]edfa_curr;
  wire \edfa_curr[15]_i_1_n_0 ;
  wire \edfa_curr[7]_i_1_n_0 ;
  wire \edfa_curr[7]_i_2_n_0 ;
  wire intr_init_i_1_n_0;
  wire intr_init_reg_n_0;
  wire [2:0]judg_current_state;
  wire \judg_current_state[0]_i_2_n_0 ;
  wire \judg_current_state[0]_i_3_n_0 ;
  wire \judg_current_state[0]_i_4_n_0 ;
  wire \judg_current_state[0]_i_5_n_0 ;
  wire \judg_current_state[0]_i_6_n_0 ;
  wire \judg_current_state[0]_i_7_n_0 ;
  wire \judg_current_state[0]_i_8_n_0 ;
  wire \judg_current_state[1]_i_2_n_0 ;
  wire \judg_current_state[1]_i_3_n_0 ;
  wire \judg_current_state[1]_i_4_n_0 ;
  wire [2:0]judg_next_state;
  wire judg_one;
  wire judg_one_i_10_n_0;
  wire judg_one_i_1_n_0;
  wire judg_one_i_2_n_0;
  wire judg_one_i_3_n_0;
  wire judg_one_i_4_n_0;
  wire judg_one_i_5_n_0;
  wire judg_one_i_6_n_0;
  wire judg_one_i_7_n_0;
  wire judg_one_i_8_n_0;
  wire judg_one_i_9_n_0;
  wire [7:0]p_1_in;
  wire [13:8]p_1_in_0;
  wire [15:0]raman1_out;
  wire \raman1_out[10]_i_1_n_0 ;
  wire \raman1_out[11]_i_1_n_0 ;
  wire \raman1_out[12]_i_1_n_0 ;
  wire \raman1_out[13]_i_1_n_0 ;
  wire \raman1_out[14]_i_1_n_0 ;
  wire \raman1_out[15]_i_1_n_0 ;
  wire \raman1_out[15]_i_2_n_0 ;
  wire \raman1_out[15]_i_3_n_0 ;
  wire \raman1_out[15]_i_4_n_0 ;
  wire \raman1_out[7]_i_1_n_0 ;
  wire \raman1_out[7]_i_2_n_0 ;
  wire \raman1_out[7]_i_3_n_0 ;
  wire \raman1_out[8]_i_1_n_0 ;
  wire \raman1_out[9]_i_1_n_0 ;
  wire [15:0]raman2_out;
  wire \raman2_out[15]_i_1_n_0 ;
  wire \raman2_out[15]_i_2_n_0 ;
  wire \raman2_out[7]_i_1_n_0 ;
  wire \raman2_out[7]_i_2_n_0 ;
  wire \rd_addr[3]_i_1_n_0 ;
  wire rd_addr_valid_i_1_n_0;
  wire rd_addr_valid_i_2_n_0;
  wire rd_busy;
  wire rd_busy_i_1_n_0;
  wire rd_over;
  wire rd_over_i_1_n_0;
  wire rd_stat;
  wire rd_stat_i_1_n_0;
  wire [5:0]rx_cnt;
  wire \rx_cnt[7]_i_1_n_0 ;
  wire \rx_cnt[7]_i_3_n_0 ;
  wire \rx_cnt_reg_n_0_[6] ;
  wire \rx_cnt_reg_n_0_[7] ;
  wire [2:0]rx_current_state;
  wire \rx_current_state[0]_i_2_n_0 ;
  wire \rx_current_state[1]_i_2_n_0 ;
  wire \rx_current_state[2]_i_2_n_0 ;
  wire [7:0]rx_data;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data_d_reg_n_0_[6] ;
  wire \rx_data_d_reg_n_0_[7] ;
  wire rx_fifo;
  wire rx_fifo_i_1_n_0;
  wire [2:0]rx_next_state;
  wire [7:0]sum;
  wire [7:0]sum0;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[7]_i_1_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire [28:0]time_auto_rd_cnt;
  wire [28:1]time_auto_rd_cnt0;
  wire \time_auto_rd_cnt[0]_i_1_n_0 ;
  wire \time_auto_rd_cnt[10]_i_1_n_0 ;
  wire \time_auto_rd_cnt[11]_i_1_n_0 ;
  wire \time_auto_rd_cnt[12]_i_1_n_0 ;
  wire \time_auto_rd_cnt[13]_i_1_n_0 ;
  wire \time_auto_rd_cnt[14]_i_1_n_0 ;
  wire \time_auto_rd_cnt[15]_i_1_n_0 ;
  wire \time_auto_rd_cnt[16]_i_1_n_0 ;
  wire \time_auto_rd_cnt[17]_i_1_n_0 ;
  wire \time_auto_rd_cnt[18]_i_1_n_0 ;
  wire \time_auto_rd_cnt[19]_i_1_n_0 ;
  wire \time_auto_rd_cnt[1]_i_1_n_0 ;
  wire \time_auto_rd_cnt[20]_i_1_n_0 ;
  wire \time_auto_rd_cnt[21]_i_1_n_0 ;
  wire \time_auto_rd_cnt[22]_i_1_n_0 ;
  wire \time_auto_rd_cnt[23]_i_1_n_0 ;
  wire \time_auto_rd_cnt[24]_i_1_n_0 ;
  wire \time_auto_rd_cnt[25]_i_1_n_0 ;
  wire \time_auto_rd_cnt[26]_i_1_n_0 ;
  wire \time_auto_rd_cnt[27]_i_1_n_0 ;
  wire \time_auto_rd_cnt[28]_i_1_n_0 ;
  wire \time_auto_rd_cnt[28]_i_3_n_0 ;
  wire \time_auto_rd_cnt[28]_i_4_n_0 ;
  wire \time_auto_rd_cnt[28]_i_5_n_0 ;
  wire \time_auto_rd_cnt[28]_i_6_n_0 ;
  wire \time_auto_rd_cnt[28]_i_7_n_0 ;
  wire \time_auto_rd_cnt[28]_i_8_n_0 ;
  wire \time_auto_rd_cnt[2]_i_1_n_0 ;
  wire \time_auto_rd_cnt[3]_i_1_n_0 ;
  wire \time_auto_rd_cnt[4]_i_1_n_0 ;
  wire \time_auto_rd_cnt[5]_i_1_n_0 ;
  wire \time_auto_rd_cnt[6]_i_1_n_0 ;
  wire \time_auto_rd_cnt[7]_i_1_n_0 ;
  wire \time_auto_rd_cnt[8]_i_1_n_0 ;
  wire \time_auto_rd_cnt[9]_i_1_n_0 ;
  wire \time_auto_rd_cnt_reg[12]_i_2_n_0 ;
  wire \time_auto_rd_cnt_reg[12]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[12]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[12]_i_2_n_3 ;
  wire \time_auto_rd_cnt_reg[16]_i_2_n_0 ;
  wire \time_auto_rd_cnt_reg[16]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[16]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[16]_i_2_n_3 ;
  wire \time_auto_rd_cnt_reg[20]_i_2_n_0 ;
  wire \time_auto_rd_cnt_reg[20]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[20]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[20]_i_2_n_3 ;
  wire \time_auto_rd_cnt_reg[24]_i_2_n_0 ;
  wire \time_auto_rd_cnt_reg[24]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[24]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[24]_i_2_n_3 ;
  wire \time_auto_rd_cnt_reg[28]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[28]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[28]_i_2_n_3 ;
  wire \time_auto_rd_cnt_reg[4]_i_2_n_0 ;
  wire \time_auto_rd_cnt_reg[4]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[4]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[4]_i_2_n_3 ;
  wire \time_auto_rd_cnt_reg[8]_i_2_n_0 ;
  wire \time_auto_rd_cnt_reg[8]_i_2_n_1 ;
  wire \time_auto_rd_cnt_reg[8]_i_2_n_2 ;
  wire \time_auto_rd_cnt_reg[8]_i_2_n_3 ;
  wire [3:0]time_cnt;
  wire \time_cnt[0]_i_1_n_0 ;
  wire \time_cnt[1]_i_1_n_0 ;
  wire \time_cnt[2]_i_1_n_0 ;
  wire \time_cnt[3]_i_1_n_0 ;
  wire [1:0]time_cnt_rd;
  wire \time_cnt_rd[0]_i_1_n_0 ;
  wire \time_cnt_rd[1]_i_1_n_0 ;
  wire [2:0]tx_current_state;
  wire \tx_current_state[0]_i_2_n_0 ;
  wire \tx_current_state[0]_i_3_n_0 ;
  wire \tx_current_state[0]_i_4_n_0 ;
  wire \tx_current_state[1]_i_2_n_0 ;
  wire \tx_current_state[1]_i_3_n_0 ;
  wire \tx_current_state[1]_i_4_n_0 ;
  wire \tx_current_state[1]_i_5_n_0 ;
  wire \tx_current_state[2]_i_2_n_0 ;
  wire \tx_current_state[2]_i_3_n_0 ;
  wire \tx_current_state[2]_i_4_n_0 ;
  wire \tx_current_state[2]_i_5_n_0 ;
  wire tx_fifo;
  wire tx_fifo_i_1_n_0;
  wire [2:0]tx_next_state;
  wire tx_one;
  wire tx_one_i_1_n_0;
  wire tx_one_i_2_n_0;
  wire tx_one_i_3_n_0;
  wire tx_one_i_4_n_0;
  wire tx_one_i_5_n_0;
  wire tx_over;
  wire tx_over_i_1_n_0;
  wire tx_over_i_2_n_0;
  wire tx_over_i_3_n_0;
  wire uart_interruput;
  wire uart_tx_start;
  wire uart_tx_start_i_10_n_0;
  wire uart_tx_start_i_11_n_0;
  wire uart_tx_start_i_12_n_0;
  wire uart_tx_start_i_13_n_0;
  wire uart_tx_start_i_14_n_0;
  wire uart_tx_start_i_15_n_0;
  wire uart_tx_start_i_16_n_0;
  wire uart_tx_start_i_17_n_0;
  wire uart_tx_start_i_18_n_0;
  wire uart_tx_start_i_19_n_0;
  wire uart_tx_start_i_1_n_0;
  wire uart_tx_start_i_2_n_0;
  wire uart_tx_start_i_3_n_0;
  wire uart_tx_start_i_4_n_0;
  wire uart_tx_start_i_5_n_0;
  wire uart_tx_start_i_6_n_0;
  wire uart_tx_start_i_7_n_0;
  wire uart_tx_start_i_8_n_0;
  wire uart_tx_start_i_9_n_0;
  wire \up_data[0]_i_1_n_0 ;
  wire \up_data[10]_i_1_n_0 ;
  wire \up_data[11]_i_1_n_0 ;
  wire \up_data[12]_i_1_n_0 ;
  wire \up_data[13]_i_1_n_0 ;
  wire \up_data[14]_i_1_n_0 ;
  wire \up_data[15]_i_1_n_0 ;
  wire \up_data[15]_i_2_n_0 ;
  wire \up_data[1]_i_1_n_0 ;
  wire \up_data[2]_i_1_n_0 ;
  wire \up_data[3]_i_1_n_0 ;
  wire \up_data[4]_i_1_n_0 ;
  wire \up_data[5]_i_1_n_0 ;
  wire \up_data[6]_i_1_n_0 ;
  wire \up_data[7]_i_1_n_0 ;
  wire \up_data[8]_i_1_n_0 ;
  wire \up_data[9]_i_1_n_0 ;
  wire \up_data_valid[0]_i_1_n_0 ;
  wire \up_data_valid[0]_i_2_n_0 ;
  wire \up_data_valid[1]_i_1_n_0 ;
  wire \up_data_valid[1]_i_2_n_0 ;
  wire \up_data_valid[1]_i_3_n_0 ;
  wire \up_data_valid[1]_i_4_n_0 ;
  wire [3:0]word_cnt;
  wire \word_cnt[0]_i_1_n_0 ;
  wire \word_cnt[1]_i_1_n_0 ;
  wire \word_cnt[2]_i_1_n_0 ;
  wire \word_cnt[3]_i_1_n_0 ;
  wire \word_cnt[3]_i_2_n_0 ;
  wire \word_cnt[3]_i_3_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_addr[3]_i_1_n_0 ;
  wire wr_addr_valid_i_1_n_0;
  wire wr_addr_valid_i_2_n_0;
  wire wr_addr_valid_i_3_n_0;
  wire wr_data0;
  wire \wr_data[0]_i_1_n_0 ;
  wire \wr_data[0]_i_2_n_0 ;
  wire \wr_data[0]_i_3_n_0 ;
  wire \wr_data[1]_i_1_n_0 ;
  wire \wr_data[1]_i_2_n_0 ;
  wire \wr_data[1]_i_3_n_0 ;
  wire \wr_data[2]_i_1_n_0 ;
  wire \wr_data[2]_i_2_n_0 ;
  wire \wr_data[2]_i_3_n_0 ;
  wire \wr_data[2]_i_4_n_0 ;
  wire \wr_data[3]_i_1_n_0 ;
  wire \wr_data[3]_i_2_n_0 ;
  wire \wr_data[3]_i_3_n_0 ;
  wire \wr_data[3]_i_4_n_0 ;
  wire \wr_data[4]_i_1_n_0 ;
  wire \wr_data[4]_i_2_n_0 ;
  wire \wr_data[4]_i_3_n_0 ;
  wire \wr_data[4]_i_4_n_0 ;
  wire \wr_data[4]_i_5_n_0 ;
  wire \wr_data[4]_i_6_n_0 ;
  wire \wr_data[5]_i_1_n_0 ;
  wire \wr_data[5]_i_2_n_0 ;
  wire \wr_data[5]_i_3_n_0 ;
  wire \wr_data[6]_i_1_n_0 ;
  wire \wr_data[6]_i_2_n_0 ;
  wire \wr_data[6]_i_3_n_0 ;
  wire \wr_data[7]_i_2_n_0 ;
  wire \wr_data[7]_i_3_n_0 ;
  wire \wr_data[7]_i_4_n_0 ;
  wire \wr_data[7]_i_5_n_0 ;
  wire \wr_data[7]_i_6_n_0 ;
  wire \wr_data[7]_i_7_n_0 ;
  wire [3:3]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_time_auto_rd_cnt_reg[28]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000020)) 
    \SET_PARAM[31]_i_1 
       (.I0(tx_over),
        .I1(DOWNLOAD_DATA_VALID[1]),
        .I2(DOWNLOAD_DATA_VALID[0]),
        .I3(DOWNLOAD_DATA_VALID[3]),
        .I4(DOWNLOAD_DATA_VALID[2]),
        .O(\SET_PARAM[31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[0] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[0]),
        .Q(\SET_PARAM_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[10] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[10]),
        .Q(data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[11] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[11]),
        .Q(data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[12] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[12]),
        .Q(data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[13] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[13]),
        .Q(data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[14] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[14]),
        .Q(data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[15] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[15]),
        .Q(data2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[16] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[16]),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[17] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[17]),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[18] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[18]),
        .Q(data1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[19] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[19]),
        .Q(data1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[1] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[1]),
        .Q(\SET_PARAM_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[20] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[20]),
        .Q(data1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[21] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[21]),
        .Q(data1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[22] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[22]),
        .Q(data1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[23] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[23]),
        .Q(data1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[24] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[24]),
        .Q(data0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[25] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[25]),
        .Q(data0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[26] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[26]),
        .Q(data0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[27] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[27]),
        .Q(data0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[28] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[28]),
        .Q(data0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[29] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[29]),
        .Q(data0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[2] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[2]),
        .Q(\SET_PARAM_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[30] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[30]),
        .Q(data0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[31] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[31]),
        .Q(data0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[3] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[3]),
        .Q(\SET_PARAM_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[4] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[4]),
        .Q(\SET_PARAM_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[5] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[5]),
        .Q(\SET_PARAM_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[6] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[6]),
        .Q(\SET_PARAM_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[7] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[7]),
        .Q(\SET_PARAM_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[8] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[8]),
        .Q(data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \SET_PARAM_reg[9] 
       (.C(AXI_CLK),
        .CE(\SET_PARAM[31]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(dw_reg1[9]),
        .Q(data2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_arstn_i_1
       (.I0(AXI_ARESETN),
        .O(axi_arstn_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_arstn_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(axi_arstn_i_1_n_0),
        .D(1'b1),
        .Q(axi_arstn));
  LUT6 #(
    .INIT(64'h1F11FFFF1F110000)) 
    \cmd_type[0]_i_1 
       (.I0(\dw_reg1_reg[31]_i_1_n_0 ),
        .I1(\dw_reg2_reg[31]_i_1_n_0 ),
        .I2(\cmd_type[1]_i_2_n_0 ),
        .I3(DOWNLOAD_DATA_VALID[1]),
        .I4(uart_tx_start_i_1_n_0),
        .I5(\cmd_type_reg_n_0_[0] ),
        .O(\cmd_type[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F70)) 
    \cmd_type[1]_i_1 
       (.I0(\dw_reg2_reg[31]_i_1_n_0 ),
        .I1(\cmd_type[1]_i_2_n_0 ),
        .I2(uart_tx_start_i_1_n_0),
        .I3(\cmd_type_reg_n_0_[1] ),
        .O(\cmd_type[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmd_type[1]_i_2 
       (.I0(uart_tx_start_i_2_n_0),
        .I1(\cmd_type[1]_i_3_n_0 ),
        .I2(\cmd_type[1]_i_4_n_0 ),
        .I3(uart_tx_start_i_8_n_0),
        .O(\cmd_type[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \cmd_type[1]_i_3 
       (.I0(dw_reg2[28]),
        .I1(tx_over),
        .I2(dw_reg2[12]),
        .I3(dw_reg2[5]),
        .I4(uart_tx_start_i_12_n_0),
        .O(\cmd_type[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cmd_type[1]_i_4 
       (.I0(dw_reg2[26]),
        .I1(dw_reg2[24]),
        .I2(dw_reg2[10]),
        .I3(dw_reg2[15]),
        .I4(uart_tx_start_i_10_n_0),
        .O(\cmd_type[1]_i_4_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \cmd_type_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .D(\cmd_type[0]_i_1_n_0 ),
        .PRE(wr_addr_valid_i_3_n_0),
        .Q(\cmd_type_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cmd_type_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\cmd_type[1]_i_1_n_0 ),
        .Q(\cmd_type_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[0] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[0]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[10] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[10]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[11] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[11]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[12] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[12]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[13] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[13]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[14] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[14]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[15] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[15]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[16] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[16]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[17] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[17]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[18] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[18]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[19] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[19]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[1] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[1]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[20] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[20]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[21] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[21]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[22] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[22]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[23] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[23]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[24] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[24]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[25] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[25]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[26] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[26]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[27] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[27]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[28] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[28]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[29] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[29]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[2] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[2]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[30] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[30]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[31] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[31]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[31]));
  LUT4 #(
    .INIT(16'h0010)) 
    \dw_reg1_reg[31]_i_1 
       (.I0(DOWNLOAD_DATA_VALID[2]),
        .I1(DOWNLOAD_DATA_VALID[3]),
        .I2(DOWNLOAD_DATA_VALID[0]),
        .I3(DOWNLOAD_DATA_VALID[1]),
        .O(\dw_reg1_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[3] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[3]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[4] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[4]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[5] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[5]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[6] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[6]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[7] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[7]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[8] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[8]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg1_reg[9] 
       (.CLR(\wr_data[7]_i_3_n_0 ),
        .D(DOWNLOAD_DATA[9]),
        .G(\dw_reg1_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg1[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[0] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[0]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[10] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[10]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[11] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[11]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[12] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[12]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[13] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[13]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[14] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[14]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[15] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[15]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[16] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[16]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[17] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[17]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[18] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[18]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[19] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[19]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[1] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[1]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[20] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[20]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[21] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[21]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[22] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[22]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[23] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[23]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[24] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[24]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[25] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[25]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[26] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[26]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[27] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[27]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[28] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[28]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[29] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[29]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[2] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[2]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[30] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[30]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[31] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[31]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[31]));
  LUT4 #(
    .INIT(16'h0010)) 
    \dw_reg2_reg[31]_i_1 
       (.I0(DOWNLOAD_DATA_VALID[2]),
        .I1(DOWNLOAD_DATA_VALID[3]),
        .I2(DOWNLOAD_DATA_VALID[1]),
        .I3(DOWNLOAD_DATA_VALID[0]),
        .O(\dw_reg2_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[3] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[3]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[4] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[4]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[5] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[5]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[6] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[6]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[7] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[7]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[8] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[8]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dw_reg2_reg[9] 
       (.CLR(wr_addr_valid_i_3_n_0),
        .D(DOWNLOAD_DATA[9]),
        .G(\dw_reg2_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dw_reg2[9]));
  LUT6 #(
    .INIT(64'hFAFAFAFA00000800)) 
    \edfa_curr[15]_i_1 
       (.I0(judg_next_state[1]),
        .I1(\rx_cnt[7]_i_3_n_0 ),
        .I2(judg_next_state[0]),
        .I3(\raman1_out[15]_i_3_n_0 ),
        .I4(rx_cnt[5]),
        .I5(judg_next_state[2]),
        .O(\edfa_curr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAA00020000)) 
    \edfa_curr[7]_i_1 
       (.I0(judg_next_state[1]),
        .I1(rx_cnt[0]),
        .I2(\edfa_curr[7]_i_2_n_0 ),
        .I3(judg_next_state[0]),
        .I4(\raman1_out[15]_i_3_n_0 ),
        .I5(judg_next_state[2]),
        .O(\edfa_curr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \edfa_curr[7]_i_2 
       (.I0(rx_cnt[1]),
        .I1(rx_cnt[4]),
        .I2(rx_cnt[3]),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[5]),
        .O(\edfa_curr[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[0] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[8]_i_1_n_0 ),
        .Q(edfa_curr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[10] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[10]_i_1_n_0 ),
        .Q(edfa_curr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[11] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[11]_i_1_n_0 ),
        .Q(edfa_curr[11]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[12] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[12]_i_1_n_0 ),
        .Q(edfa_curr[12]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[13] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[13]_i_1_n_0 ),
        .Q(edfa_curr[13]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[14] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[14]_i_1_n_0 ),
        .Q(edfa_curr[14]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[15] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[15]_i_2_n_0 ),
        .Q(edfa_curr[15]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[1] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[9]_i_1_n_0 ),
        .Q(edfa_curr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[2] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[10]_i_1_n_0 ),
        .Q(edfa_curr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[3] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[11]_i_1_n_0 ),
        .Q(edfa_curr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[4] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[12]_i_1_n_0 ),
        .Q(edfa_curr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[5] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[13]_i_1_n_0 ),
        .Q(edfa_curr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[6] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[14]_i_1_n_0 ),
        .Q(edfa_curr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[7] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[15]_i_2_n_0 ),
        .Q(edfa_curr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[8] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[8]_i_1_n_0 ),
        .Q(edfa_curr[8]));
  FDCE #(
    .INIT(1'b0)) 
    \edfa_curr_reg[9] 
       (.C(AXI_CLK),
        .CE(\edfa_curr[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[9]_i_1_n_0 ),
        .Q(edfa_curr[9]));
  LUT6 #(
    .INIT(64'h77FF77FF00200000)) 
    intr_init_i_1
       (.I0(tx_next_state[2]),
        .I1(tx_next_state[0]),
        .I2(READ_DATA_VALID),
        .I3(tx_next_state[1]),
        .I4(READ_DATA[4]),
        .I5(intr_init_reg_n_0),
        .O(intr_init_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    intr_init_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(intr_init_i_1_n_0),
        .Q(intr_init_reg_n_0));
  LUT5 #(
    .INIT(32'h0000F400)) 
    \judg_current_state[0]_i_1 
       (.I0(\judg_current_state[0]_i_2_n_0 ),
        .I1(\judg_current_state[0]_i_3_n_0 ),
        .I2(\judg_current_state[0]_i_4_n_0 ),
        .I3(axi_arstn),
        .I4(judg_current_state[2]),
        .O(judg_next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \judg_current_state[0]_i_2 
       (.I0(rx_data[5]),
        .I1(rx_data[6]),
        .I2(judg_current_state[1]),
        .I3(rx_data[3]),
        .I4(\judg_current_state[0]_i_5_n_0 ),
        .I5(\judg_current_state[0]_i_6_n_0 ),
        .O(\judg_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \judg_current_state[0]_i_3 
       (.I0(p_1_in_0[12]),
        .I1(p_1_in_0[9]),
        .I2(rx_data[2]),
        .I3(rx_data[7]),
        .I4(p_1_in_0[8]),
        .I5(p_1_in_0[11]),
        .O(\judg_current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h70707040)) 
    \judg_current_state[0]_i_4 
       (.I0(judg_one),
        .I1(judg_current_state[1]),
        .I2(judg_current_state[0]),
        .I3(\judg_current_state[0]_i_7_n_0 ),
        .I4(\judg_current_state[0]_i_8_n_0 ),
        .O(\judg_current_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \judg_current_state[0]_i_5 
       (.I0(\rx_data_d_reg_n_0_[6] ),
        .I1(judg_current_state[0]),
        .I2(rx_data[4]),
        .I3(\rx_data_d_reg_n_0_[7] ),
        .O(\judg_current_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \judg_current_state[0]_i_6 
       (.I0(rx_data[1]),
        .I1(p_1_in_0[10]),
        .I2(p_1_in_0[13]),
        .I3(rx_data[0]),
        .O(\judg_current_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \judg_current_state[0]_i_7 
       (.I0(\rx_data_d_reg_n_0_[6] ),
        .I1(\rx_data_d_reg_n_0_[7] ),
        .I2(p_1_in_0[10]),
        .I3(p_1_in_0[9]),
        .O(\judg_current_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \judg_current_state[0]_i_8 
       (.I0(p_1_in_0[11]),
        .I1(p_1_in_0[8]),
        .I2(p_1_in_0[12]),
        .I3(p_1_in_0[13]),
        .O(\judg_current_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020222200200020)) 
    \judg_current_state[1]_i_1 
       (.I0(axi_arstn),
        .I1(judg_current_state[2]),
        .I2(\judg_current_state[1]_i_2_n_0 ),
        .I3(\judg_current_state[1]_i_3_n_0 ),
        .I4(judg_one),
        .I5(judg_current_state[1]),
        .O(judg_next_state[1]));
  LUT6 #(
    .INIT(64'h0010001000110000)) 
    \judg_current_state[1]_i_2 
       (.I0(\rx_data_d_reg_n_0_[7] ),
        .I1(\rx_data_d_reg_n_0_[6] ),
        .I2(p_1_in_0[11]),
        .I3(\judg_current_state[1]_i_4_n_0 ),
        .I4(p_1_in_0[9]),
        .I5(p_1_in_0[12]),
        .O(\judg_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF6FFF6FFF6FF)) 
    \judg_current_state[1]_i_3 
       (.I0(p_1_in_0[12]),
        .I1(p_1_in_0[13]),
        .I2(p_1_in_0[10]),
        .I3(p_1_in_0[8]),
        .I4(p_1_in_0[11]),
        .I5(p_1_in_0[9]),
        .O(\judg_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \judg_current_state[1]_i_4 
       (.I0(judg_current_state[1]),
        .I1(judg_current_state[0]),
        .O(\judg_current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \judg_current_state[2]_i_1 
       (.I0(axi_arstn),
        .I1(judg_current_state[2]),
        .I2(judg_current_state[1]),
        .I3(judg_one),
        .O(judg_next_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \judg_current_state_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(judg_next_state[0]),
        .Q(judg_current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \judg_current_state_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(judg_next_state[1]),
        .Q(judg_current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \judg_current_state_reg[2] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(judg_next_state[2]),
        .Q(judg_current_state[2]));
  LUT6 #(
    .INIT(64'hFBFF00000B000000)) 
    judg_one_i_1
       (.I0(judg_one_i_2_n_0),
        .I1(judg_one_i_3_n_0),
        .I2(judg_one_i_4_n_0),
        .I3(judg_one_i_5_n_0),
        .I4(judg_next_state[1]),
        .I5(judg_one),
        .O(judg_one_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    judg_one_i_10
       (.I0(rx_cnt[1]),
        .I1(rx_cnt[0]),
        .I2(rx_cnt[4]),
        .I3(rd_over),
        .I4(rx_cnt[3]),
        .I5(rx_cnt[2]),
        .O(judg_one_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000005510)) 
    judg_one_i_2
       (.I0(judg_one_i_6_n_0),
        .I1(\judg_current_state[0]_i_2_n_0 ),
        .I2(\judg_current_state[0]_i_3_n_0 ),
        .I3(\judg_current_state[0]_i_4_n_0 ),
        .I4(judg_one_i_7_n_0),
        .I5(judg_one_i_8_n_0),
        .O(judg_one_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555FF75)) 
    judg_one_i_3
       (.I0(\raman1_out[15]_i_3_n_0 ),
        .I1(\judg_current_state[0]_i_2_n_0 ),
        .I2(\judg_current_state[0]_i_3_n_0 ),
        .I3(\judg_current_state[0]_i_4_n_0 ),
        .I4(judg_one_i_7_n_0),
        .I5(\edfa_curr[7]_i_2_n_0 ),
        .O(judg_one_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888888800008088)) 
    judg_one_i_4
       (.I0(judg_one_i_9_n_0),
        .I1(\raman1_out[15]_i_3_n_0 ),
        .I2(\judg_current_state[0]_i_2_n_0 ),
        .I3(\judg_current_state[0]_i_3_n_0 ),
        .I4(\judg_current_state[0]_i_4_n_0 ),
        .I5(judg_one_i_7_n_0),
        .O(judg_one_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAEFFFFFFFFF)) 
    judg_one_i_5
       (.I0(judg_one_i_6_n_0),
        .I1(\judg_current_state[0]_i_2_n_0 ),
        .I2(\judg_current_state[0]_i_3_n_0 ),
        .I3(\judg_current_state[0]_i_4_n_0 ),
        .I4(judg_one_i_7_n_0),
        .I5(judg_one_i_10_n_0),
        .O(judg_one_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    judg_one_i_6
       (.I0(rd_over),
        .I1(rx_cnt[5]),
        .I2(\rx_cnt_reg_n_0_[7] ),
        .I3(\rx_cnt_reg_n_0_[6] ),
        .O(judg_one_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    judg_one_i_7
       (.I0(judg_current_state[2]),
        .I1(axi_arstn),
        .O(judg_one_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    judg_one_i_8
       (.I0(rx_cnt[4]),
        .I1(rd_over),
        .I2(rx_cnt[3]),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[1]),
        .O(judg_one_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000860000010A00)) 
    judg_one_i_9
       (.I0(rx_cnt[2]),
        .I1(rx_cnt[1]),
        .I2(rx_cnt[4]),
        .I3(rx_cnt[3]),
        .I4(rx_cnt[5]),
        .I5(rx_cnt[0]),
        .O(judg_one_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    judg_one_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(judg_one_i_1_n_0),
        .Q(judg_one));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[10]_i_1 
       (.I0(p_1_in_0[10]),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[11]_i_1 
       (.I0(p_1_in_0[11]),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[12]_i_1 
       (.I0(p_1_in_0[12]),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[13]_i_1 
       (.I0(p_1_in_0[13]),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[14]_i_1 
       (.I0(\rx_data_d_reg_n_0_[6] ),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF020000)) 
    \raman1_out[15]_i_1 
       (.I0(\raman1_out[15]_i_3_n_0 ),
        .I1(rx_cnt[5]),
        .I2(\raman1_out[15]_i_4_n_0 ),
        .I3(judg_next_state[2]),
        .I4(judg_next_state[1]),
        .I5(judg_next_state[0]),
        .O(\raman1_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[15]_i_2 
       (.I0(\rx_data_d_reg_n_0_[7] ),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raman1_out[15]_i_3 
       (.I0(\rx_cnt_reg_n_0_[7] ),
        .I1(\rx_cnt_reg_n_0_[6] ),
        .O(\raman1_out[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \raman1_out[15]_i_4 
       (.I0(rx_cnt[3]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[1]),
        .I3(rx_cnt[4]),
        .I4(rx_cnt[0]),
        .O(\raman1_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAA00080000)) 
    \raman1_out[7]_i_1 
       (.I0(judg_next_state[1]),
        .I1(\raman1_out[7]_i_2_n_0 ),
        .I2(\raman1_out[7]_i_3_n_0 ),
        .I3(judg_next_state[0]),
        .I4(\raman1_out[15]_i_3_n_0 ),
        .I5(judg_next_state[2]),
        .O(\raman1_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \raman1_out[7]_i_2 
       (.I0(rx_cnt[4]),
        .I1(rx_cnt[1]),
        .I2(rx_cnt[0]),
        .O(\raman1_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \raman1_out[7]_i_3 
       (.I0(rx_cnt[5]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[3]),
        .O(\raman1_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[8]_i_1 
       (.I0(p_1_in_0[8]),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \raman1_out[9]_i_1 
       (.I0(p_1_in_0[9]),
        .I1(judg_one),
        .I2(judg_current_state[1]),
        .I3(judg_current_state[2]),
        .I4(axi_arstn),
        .O(\raman1_out[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[0] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[8]_i_1_n_0 ),
        .Q(raman1_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[10] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[10]_i_1_n_0 ),
        .Q(raman1_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[11] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[11]_i_1_n_0 ),
        .Q(raman1_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[12] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[12]_i_1_n_0 ),
        .Q(raman1_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[13] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[13]_i_1_n_0 ),
        .Q(raman1_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[14] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[14]_i_1_n_0 ),
        .Q(raman1_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[15] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[15]_i_2_n_0 ),
        .Q(raman1_out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[1] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[9]_i_1_n_0 ),
        .Q(raman1_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[2] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[10]_i_1_n_0 ),
        .Q(raman1_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[3] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[11]_i_1_n_0 ),
        .Q(raman1_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[4] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[12]_i_1_n_0 ),
        .Q(raman1_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[5] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[13]_i_1_n_0 ),
        .Q(raman1_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[6] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[14]_i_1_n_0 ),
        .Q(raman1_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[7] 
       (.C(AXI_CLK),
        .CE(\raman1_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[15]_i_2_n_0 ),
        .Q(raman1_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[8] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[8]_i_1_n_0 ),
        .Q(raman1_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \raman1_out_reg[9] 
       (.C(AXI_CLK),
        .CE(\raman1_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[9]_i_1_n_0 ),
        .Q(raman1_out[9]));
  LUT6 #(
    .INIT(64'hFFAAFFAA00080000)) 
    \raman2_out[15]_i_1 
       (.I0(judg_next_state[1]),
        .I1(\raman2_out[15]_i_2_n_0 ),
        .I2(\raman1_out[7]_i_3_n_0 ),
        .I3(judg_next_state[0]),
        .I4(\raman1_out[15]_i_3_n_0 ),
        .I5(judg_next_state[2]),
        .O(\raman2_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \raman2_out[15]_i_2 
       (.I0(rx_cnt[4]),
        .I1(rx_cnt[0]),
        .I2(rx_cnt[1]),
        .O(\raman2_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE00000020)) 
    \raman2_out[7]_i_1 
       (.I0(judg_next_state[1]),
        .I1(judg_next_state[0]),
        .I2(\raman1_out[15]_i_3_n_0 ),
        .I3(rx_cnt[5]),
        .I4(\raman2_out[7]_i_2_n_0 ),
        .I5(judg_next_state[2]),
        .O(\raman2_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \raman2_out[7]_i_2 
       (.I0(rx_cnt[4]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[3]),
        .I3(rx_cnt[1]),
        .I4(rx_cnt[0]),
        .O(\raman2_out[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[0] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[8]_i_1_n_0 ),
        .Q(raman2_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[10] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[10]_i_1_n_0 ),
        .Q(raman2_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[11] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[11]_i_1_n_0 ),
        .Q(raman2_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[12] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[12]_i_1_n_0 ),
        .Q(raman2_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[13] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[13]_i_1_n_0 ),
        .Q(raman2_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[14] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[14]_i_1_n_0 ),
        .Q(raman2_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[15] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[15]_i_2_n_0 ),
        .Q(raman2_out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[1] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[9]_i_1_n_0 ),
        .Q(raman2_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[2] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[10]_i_1_n_0 ),
        .Q(raman2_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[3] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[11]_i_1_n_0 ),
        .Q(raman2_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[4] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[12]_i_1_n_0 ),
        .Q(raman2_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[5] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[13]_i_1_n_0 ),
        .Q(raman2_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[6] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[14]_i_1_n_0 ),
        .Q(raman2_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[7] 
       (.C(AXI_CLK),
        .CE(\raman2_out[7]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[15]_i_2_n_0 ),
        .Q(raman2_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[8] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[8]_i_1_n_0 ),
        .Q(raman2_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \raman2_out_reg[9] 
       (.C(AXI_CLK),
        .CE(\raman2_out[15]_i_1_n_0 ),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\raman1_out[9]_i_1_n_0 ),
        .Q(raman2_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008AAA)) 
    \rd_addr[3]_i_1 
       (.I0(rd_addr_valid_i_2_n_0),
        .I1(rx_current_state[2]),
        .I2(rx_current_state[1]),
        .I3(rx_current_state[0]),
        .I4(time_cnt_rd[1]),
        .O(\rd_addr[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\rd_addr[3]_i_1_n_0 ),
        .Q(READ_ADDR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h45444444)) 
    rd_addr_valid_i_1
       (.I0(time_cnt_rd[1]),
        .I1(rd_addr_valid_i_2_n_0),
        .I2(rx_current_state[2]),
        .I3(rx_current_state[1]),
        .I4(rx_current_state[0]),
        .O(rd_addr_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    rd_addr_valid_i_2
       (.I0(tx_current_state[0]),
        .I1(tx_current_state[1]),
        .I2(tx_current_state[2]),
        .I3(rx_current_state[1]),
        .I4(rx_current_state[0]),
        .I5(rx_current_state[2]),
        .O(rd_addr_valid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rd_addr_valid_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(rd_addr_valid_i_1_n_0),
        .Q(READ_ADDR_VALID));
  LUT6 #(
    .INIT(64'hFFF0F4F400000404)) 
    rd_busy_i_1
       (.I0(rx_current_state[2]),
        .I1(axi_arstn),
        .I2(rx_next_state[2]),
        .I3(rx_next_state[1]),
        .I4(\rx_current_state[0]_i_2_n_0 ),
        .I5(rd_busy),
        .O(rd_busy_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rd_busy_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rd_busy_i_1_n_0),
        .Q(rd_busy));
  LUT6 #(
    .INIT(64'hAABABAAAAA8A8AAA)) 
    rd_over_i_1
       (.I0(\rx_data[7]_i_1_n_0 ),
        .I1(rx_current_state[2]),
        .I2(axi_arstn),
        .I3(\rx_current_state[1]_i_2_n_0 ),
        .I4(\rx_current_state[0]_i_2_n_0 ),
        .I5(rd_over),
        .O(rd_over_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rd_over_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rd_over_i_1_n_0),
        .Q(rd_over));
  LUT5 #(
    .INIT(32'h33380008)) 
    rd_stat_i_1
       (.I0(READ_DATA_VALID),
        .I1(rx_next_state[1]),
        .I2(rx_next_state[0]),
        .I3(rx_next_state[2]),
        .I4(rd_stat),
        .O(rd_stat_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rd_stat_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rd_stat_i_1_n_0),
        .Q(rd_stat));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_cnt[0]_i_1 
       (.I0(judg_next_state[1]),
        .I1(rx_cnt[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rx_cnt[1]_i_1 
       (.I0(judg_next_state[1]),
        .I1(rx_cnt[1]),
        .I2(rx_cnt[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rx_cnt[2]_i_1 
       (.I0(judg_next_state[1]),
        .I1(rx_cnt[0]),
        .I2(rx_cnt[1]),
        .I3(rx_cnt[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rx_cnt[3]_i_1 
       (.I0(judg_next_state[1]),
        .I1(rx_cnt[1]),
        .I2(rx_cnt[2]),
        .I3(rx_cnt[0]),
        .I4(rx_cnt[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rx_cnt[4]_i_1 
       (.I0(judg_next_state[1]),
        .I1(rx_cnt[1]),
        .I2(rx_cnt[0]),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[3]),
        .I5(rx_cnt[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rx_cnt[5]_i_1 
       (.I0(judg_next_state[1]),
        .I1(\rx_cnt[7]_i_3_n_0 ),
        .I2(rx_cnt[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rx_cnt[6]_i_1 
       (.I0(judg_next_state[1]),
        .I1(\rx_cnt[7]_i_3_n_0 ),
        .I2(rx_cnt[5]),
        .I3(\rx_cnt_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \rx_cnt[7]_i_1 
       (.I0(rd_over),
        .I1(judg_next_state[1]),
        .O(\rx_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rx_cnt[7]_i_2 
       (.I0(judg_next_state[1]),
        .I1(\rx_cnt_reg_n_0_[6] ),
        .I2(rx_cnt[5]),
        .I3(\rx_cnt[7]_i_3_n_0 ),
        .I4(\rx_cnt_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_cnt[7]_i_3 
       (.I0(rx_cnt[3]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[0]),
        .I3(rx_cnt[1]),
        .I4(rx_cnt[4]),
        .O(\rx_cnt[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[0] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[0]),
        .Q(rx_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[1] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[1]),
        .Q(rx_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[2] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[2]),
        .Q(rx_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[3] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[3]),
        .Q(rx_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[4] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[4]),
        .Q(rx_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[5] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[5]),
        .Q(rx_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[6] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[6]),
        .Q(\rx_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_cnt_reg[7] 
       (.C(AXI_CLK),
        .CE(\rx_cnt[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(p_1_in[7]),
        .Q(\rx_cnt_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_current_state[0]_i_1 
       (.I0(rx_current_state[2]),
        .I1(axi_arstn),
        .I2(\rx_current_state[0]_i_2_n_0 ),
        .O(rx_next_state[0]));
  LUT6 #(
    .INIT(64'h55553F0055553FFF)) 
    \rx_current_state[0]_i_2 
       (.I0(\rx_current_state[2]_i_2_n_0 ),
        .I1(rx_fifo),
        .I2(rd_stat),
        .I3(rx_current_state[1]),
        .I4(rx_current_state[0]),
        .I5(uart_interruput),
        .O(\rx_current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_current_state[1]_i_1 
       (.I0(rx_current_state[2]),
        .I1(axi_arstn),
        .I2(\rx_current_state[1]_i_2_n_0 ),
        .O(rx_next_state[1]));
  LUT6 #(
    .INIT(64'h0F0FF00F2F2F2F2F)) 
    \rx_current_state[1]_i_2 
       (.I0(rd_stat),
        .I1(rx_fifo),
        .I2(rx_current_state[1]),
        .I3(time_cnt_rd[1]),
        .I4(time_cnt_rd[0]),
        .I5(rx_current_state[0]),
        .O(\rx_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000800280)) 
    \rx_current_state[2]_i_1 
       (.I0(axi_arstn),
        .I1(rx_current_state[1]),
        .I2(rx_current_state[0]),
        .I3(rx_current_state[2]),
        .I4(rd_over),
        .I5(\rx_current_state[2]_i_2_n_0 ),
        .O(rx_next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rx_current_state[2]_i_2 
       (.I0(time_cnt_rd[0]),
        .I1(time_cnt_rd[1]),
        .O(\rx_current_state[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_current_state_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_next_state[0]),
        .Q(rx_current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_current_state_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_next_state[1]),
        .Q(rx_current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_current_state_reg[2] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_next_state[2]),
        .Q(rx_current_state[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[7]_i_1 
       (.I0(rx_next_state[2]),
        .I1(READ_DATA_VALID),
        .O(\rx_data[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_data[0]),
        .Q(p_1_in_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_data[1]),
        .Q(p_1_in_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[2] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(rx_data[2]),
        .Q(p_1_in_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[3] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_data[3]),
        .Q(p_1_in_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[4] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_data[4]),
        .Q(p_1_in_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[5] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_data[5]),
        .Q(p_1_in_0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[6] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_data[6]),
        .Q(\rx_data_d_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_d_reg[7] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(rx_data[7]),
        .Q(\rx_data_d_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(READ_DATA[0]),
        .Q(rx_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(READ_DATA[1]),
        .Q(rx_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(READ_DATA[2]),
        .Q(rx_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(READ_DATA[3]),
        .Q(rx_data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(READ_DATA[4]),
        .Q(rx_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(READ_DATA[5]),
        .Q(rx_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(READ_DATA[6]),
        .Q(rx_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(AXI_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(READ_DATA[7]),
        .Q(rx_data[7]));
  LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
    rx_fifo_i_1
       (.I0(READ_DATA[0]),
        .I1(rx_next_state[0]),
        .I2(rx_next_state[2]),
        .I3(READ_DATA_VALID),
        .I4(rx_next_state[1]),
        .I5(rx_fifo),
        .O(rx_fifo_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rx_fifo_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(rx_fifo_i_1_n_0),
        .Q(rx_fifo));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sum[3:0]),
        .O(sum0[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[3],sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum[6:4]}),
        .O(sum0[7:4]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(WRITE_DATA[7]),
        .I1(sum[7]),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(sum[6]),
        .I1(WRITE_DATA[6]),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(sum[5]),
        .I1(WRITE_DATA[5]),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(sum[4]),
        .I1(WRITE_DATA[4]),
        .O(sum0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(sum[3]),
        .I1(WRITE_DATA[3]),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(sum[2]),
        .I1(WRITE_DATA[2]),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(sum[1]),
        .I1(WRITE_DATA[1]),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(sum[0]),
        .I1(WRITE_DATA[0]),
        .O(sum0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[0]_i_1 
       (.I0(sum0[0]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[1]_i_1 
       (.I0(sum0[1]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[2]_i_1 
       (.I0(sum0[2]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[3]_i_1 
       (.I0(sum0[3]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[4]_i_1 
       (.I0(sum0[4]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[5]_i_1 
       (.I0(sum0[5]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[6]_i_1 
       (.I0(sum0[6]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8981)) 
    \sum[7]_i_1 
       (.I0(tx_next_state[0]),
        .I1(tx_next_state[2]),
        .I2(tx_next_state[1]),
        .I3(\word_cnt[3]_i_3_n_0 ),
        .O(\sum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sum[7]_i_2 
       (.I0(sum0[7]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .O(\sum[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum[4]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[5]_i_1_n_0 ),
        .Q(sum[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[6]_i_1_n_0 ),
        .Q(sum[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(AXI_CLK),
        .CE(\sum[7]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\sum[7]_i_2_n_0 ),
        .Q(sum[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \time_auto_rd_cnt[0]_i_1 
       (.I0(time_auto_rd_cnt[0]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[10]_i_1 
       (.I0(time_auto_rd_cnt0[10]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[11]_i_1 
       (.I0(time_auto_rd_cnt0[11]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[12]_i_1 
       (.I0(time_auto_rd_cnt0[12]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[13]_i_1 
       (.I0(time_auto_rd_cnt0[13]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[14]_i_1 
       (.I0(time_auto_rd_cnt0[14]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[15]_i_1 
       (.I0(time_auto_rd_cnt0[15]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[16]_i_1 
       (.I0(time_auto_rd_cnt0[16]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[17]_i_1 
       (.I0(time_auto_rd_cnt0[17]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[18]_i_1 
       (.I0(time_auto_rd_cnt0[18]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[19]_i_1 
       (.I0(time_auto_rd_cnt0[19]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[1]_i_1 
       (.I0(time_auto_rd_cnt0[1]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[20]_i_1 
       (.I0(time_auto_rd_cnt0[20]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[21]_i_1 
       (.I0(time_auto_rd_cnt0[21]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[22]_i_1 
       (.I0(time_auto_rd_cnt0[22]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[23]_i_1 
       (.I0(time_auto_rd_cnt0[23]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[24]_i_1 
       (.I0(time_auto_rd_cnt0[24]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[25]_i_1 
       (.I0(time_auto_rd_cnt0[25]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[26]_i_1 
       (.I0(time_auto_rd_cnt0[26]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[27]_i_1 
       (.I0(time_auto_rd_cnt0[27]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[28]_i_1 
       (.I0(time_auto_rd_cnt0[28]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A88888A88)) 
    \time_auto_rd_cnt[28]_i_3 
       (.I0(time_auto_rd_cnt[28]),
        .I1(time_auto_rd_cnt[27]),
        .I2(\time_auto_rd_cnt[28]_i_4_n_0 ),
        .I3(time_auto_rd_cnt[20]),
        .I4(\time_auto_rd_cnt[28]_i_5_n_0 ),
        .I5(\time_auto_rd_cnt[28]_i_6_n_0 ),
        .O(\time_auto_rd_cnt[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \time_auto_rd_cnt[28]_i_4 
       (.I0(time_auto_rd_cnt[24]),
        .I1(time_auto_rd_cnt[25]),
        .I2(time_auto_rd_cnt[26]),
        .I3(time_auto_rd_cnt[22]),
        .I4(time_auto_rd_cnt[23]),
        .O(\time_auto_rd_cnt[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \time_auto_rd_cnt[28]_i_5 
       (.I0(uart_tx_start_i_15_n_0),
        .I1(time_auto_rd_cnt[10]),
        .I2(\time_auto_rd_cnt[28]_i_7_n_0 ),
        .I3(uart_tx_start_i_17_n_0),
        .I4(uart_tx_start_i_16_n_0),
        .I5(\time_auto_rd_cnt[28]_i_8_n_0 ),
        .O(\time_auto_rd_cnt[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \time_auto_rd_cnt[28]_i_6 
       (.I0(time_auto_rd_cnt[21]),
        .I1(time_auto_rd_cnt[19]),
        .I2(time_auto_rd_cnt[20]),
        .O(\time_auto_rd_cnt[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \time_auto_rd_cnt[28]_i_7 
       (.I0(time_auto_rd_cnt[9]),
        .I1(time_auto_rd_cnt[5]),
        .I2(time_auto_rd_cnt[6]),
        .O(\time_auto_rd_cnt[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \time_auto_rd_cnt[28]_i_8 
       (.I0(time_auto_rd_cnt[14]),
        .I1(time_auto_rd_cnt[13]),
        .I2(time_auto_rd_cnt[12]),
        .I3(time_auto_rd_cnt[11]),
        .O(\time_auto_rd_cnt[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[2]_i_1 
       (.I0(time_auto_rd_cnt0[2]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[3]_i_1 
       (.I0(time_auto_rd_cnt0[3]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[4]_i_1 
       (.I0(time_auto_rd_cnt0[4]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[5]_i_1 
       (.I0(time_auto_rd_cnt0[5]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[6]_i_1 
       (.I0(time_auto_rd_cnt0[6]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[7]_i_1 
       (.I0(time_auto_rd_cnt0[7]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[8]_i_1 
       (.I0(time_auto_rd_cnt0[8]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_auto_rd_cnt[9]_i_1 
       (.I0(time_auto_rd_cnt0[9]),
        .I1(\time_auto_rd_cnt[28]_i_3_n_0 ),
        .O(\time_auto_rd_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[0]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[10] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[10]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[11] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[11]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[12] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[12]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[12]));
  CARRY4 \time_auto_rd_cnt_reg[12]_i_2 
       (.CI(\time_auto_rd_cnt_reg[8]_i_2_n_0 ),
        .CO({\time_auto_rd_cnt_reg[12]_i_2_n_0 ,\time_auto_rd_cnt_reg[12]_i_2_n_1 ,\time_auto_rd_cnt_reg[12]_i_2_n_2 ,\time_auto_rd_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[12:9]),
        .S(time_auto_rd_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[13] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[13]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[14] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[14]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[15] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[15]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[16] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[16]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[16]));
  CARRY4 \time_auto_rd_cnt_reg[16]_i_2 
       (.CI(\time_auto_rd_cnt_reg[12]_i_2_n_0 ),
        .CO({\time_auto_rd_cnt_reg[16]_i_2_n_0 ,\time_auto_rd_cnt_reg[16]_i_2_n_1 ,\time_auto_rd_cnt_reg[16]_i_2_n_2 ,\time_auto_rd_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[16:13]),
        .S(time_auto_rd_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[17] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[17]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[18] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[18]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[19] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[19]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[1]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[20] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[20]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[20]));
  CARRY4 \time_auto_rd_cnt_reg[20]_i_2 
       (.CI(\time_auto_rd_cnt_reg[16]_i_2_n_0 ),
        .CO({\time_auto_rd_cnt_reg[20]_i_2_n_0 ,\time_auto_rd_cnt_reg[20]_i_2_n_1 ,\time_auto_rd_cnt_reg[20]_i_2_n_2 ,\time_auto_rd_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[20:17]),
        .S(time_auto_rd_cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[21] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[21]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[22] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[22]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[23] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[23]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[24] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[24]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[24]));
  CARRY4 \time_auto_rd_cnt_reg[24]_i_2 
       (.CI(\time_auto_rd_cnt_reg[20]_i_2_n_0 ),
        .CO({\time_auto_rd_cnt_reg[24]_i_2_n_0 ,\time_auto_rd_cnt_reg[24]_i_2_n_1 ,\time_auto_rd_cnt_reg[24]_i_2_n_2 ,\time_auto_rd_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[24:21]),
        .S(time_auto_rd_cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[25] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[25]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[26] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[26]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[27] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[27]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[28] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[28]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[28]));
  CARRY4 \time_auto_rd_cnt_reg[28]_i_2 
       (.CI(\time_auto_rd_cnt_reg[24]_i_2_n_0 ),
        .CO({\NLW_time_auto_rd_cnt_reg[28]_i_2_CO_UNCONNECTED [3],\time_auto_rd_cnt_reg[28]_i_2_n_1 ,\time_auto_rd_cnt_reg[28]_i_2_n_2 ,\time_auto_rd_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[28:25]),
        .S(time_auto_rd_cnt[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[2] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[2]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[3] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[3]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[4] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[4]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[4]));
  CARRY4 \time_auto_rd_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\time_auto_rd_cnt_reg[4]_i_2_n_0 ,\time_auto_rd_cnt_reg[4]_i_2_n_1 ,\time_auto_rd_cnt_reg[4]_i_2_n_2 ,\time_auto_rd_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(time_auto_rd_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[4:1]),
        .S(time_auto_rd_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[5] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[5]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[6] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_auto_rd_cnt[6]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[7] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[7]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[8] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[8]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[8]));
  CARRY4 \time_auto_rd_cnt_reg[8]_i_2 
       (.CI(\time_auto_rd_cnt_reg[4]_i_2_n_0 ),
        .CO({\time_auto_rd_cnt_reg[8]_i_2_n_0 ,\time_auto_rd_cnt_reg[8]_i_2_n_1 ,\time_auto_rd_cnt_reg[8]_i_2_n_2 ,\time_auto_rd_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(time_auto_rd_cnt0[8:5]),
        .S(time_auto_rd_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \time_auto_rd_cnt_reg[9] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_auto_rd_cnt[9]_i_1_n_0 ),
        .Q(time_auto_rd_cnt[9]));
  LUT6 #(
    .INIT(64'h000000001F011F00)) 
    \time_cnt[0]_i_1 
       (.I0(time_cnt[1]),
        .I1(time_cnt[2]),
        .I2(time_cnt[3]),
        .I3(tx_next_state[2]),
        .I4(tx_next_state[0]),
        .I5(time_cnt[0]),
        .O(\time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404080804040A08)) 
    \time_cnt[1]_i_1 
       (.I0(time_cnt[0]),
        .I1(tx_next_state[2]),
        .I2(time_cnt[3]),
        .I3(tx_next_state[0]),
        .I4(time_cnt[1]),
        .I5(time_cnt[2]),
        .O(\time_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \time_cnt[2]_i_1 
       (.I0(time_cnt[0]),
        .I1(time_cnt[1]),
        .I2(time_cnt[2]),
        .I3(time_cnt[3]),
        .I4(tx_next_state[2]),
        .O(\time_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20000008)) 
    \time_cnt[3]_i_1 
       (.I0(tx_next_state[2]),
        .I1(time_cnt[3]),
        .I2(time_cnt[2]),
        .I3(time_cnt[0]),
        .I4(time_cnt[1]),
        .O(\time_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    \time_cnt_rd[0]_i_1 
       (.I0(rx_current_state[0]),
        .I1(rx_current_state[1]),
        .I2(rx_current_state[2]),
        .I3(rd_addr_valid_i_2_n_0),
        .I4(time_cnt_rd[1]),
        .I5(time_cnt_rd[0]),
        .O(\time_cnt_rd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0080)) 
    \time_cnt_rd[1]_i_1 
       (.I0(time_cnt_rd[0]),
        .I1(rx_current_state[0]),
        .I2(rx_current_state[1]),
        .I3(rx_current_state[2]),
        .I4(rd_addr_valid_i_2_n_0),
        .I5(time_cnt_rd[1]),
        .O(\time_cnt_rd[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \time_cnt_rd_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_cnt_rd[0]_i_1_n_0 ),
        .Q(time_cnt_rd[0]));
  FDCE #(
    .INIT(1'b0)) 
    \time_cnt_rd_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\time_cnt_rd[1]_i_1_n_0 ),
        .Q(time_cnt_rd[1]));
  FDCE #(
    .INIT(1'b0)) 
    \time_cnt_reg[0] 
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_cnt[0]_i_1_n_0 ),
        .Q(time_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \time_cnt_reg[1] 
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_cnt[1]_i_1_n_0 ),
        .Q(time_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \time_cnt_reg[2] 
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_cnt[2]_i_1_n_0 ),
        .Q(time_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \time_cnt_reg[3] 
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\time_cnt[3]_i_1_n_0 ),
        .Q(time_cnt[3]));
  LUT6 #(
    .INIT(64'h8888888880008080)) 
    \tx_current_state[0]_i_1 
       (.I0(\tx_current_state[0]_i_2_n_0 ),
        .I1(axi_arstn),
        .I2(\tx_current_state[1]_i_4_n_0 ),
        .I3(tx_current_state[0]),
        .I4(rd_busy),
        .I5(\tx_current_state[0]_i_3_n_0 ),
        .O(tx_next_state[0]));
  LUT6 #(
    .INIT(64'h555D5D5D5D5DFD5D)) 
    \tx_current_state[0]_i_2 
       (.I0(tx_current_state[2]),
        .I1(\tx_current_state[0]_i_4_n_0 ),
        .I2(tx_current_state[1]),
        .I3(tx_one),
        .I4(tx_over),
        .I5(tx_current_state[0]),
        .O(\tx_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBBABBBBBBBAB)) 
    \tx_current_state[0]_i_3 
       (.I0(tx_current_state[2]),
        .I1(tx_current_state[1]),
        .I2(intr_init_reg_n_0),
        .I3(tx_current_state[0]),
        .I4(uart_tx_start),
        .I5(rd_busy),
        .O(\tx_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEEAEEAA)) 
    \tx_current_state[0]_i_4 
       (.I0(tx_current_state[0]),
        .I1(tx_one),
        .I2(intr_init_reg_n_0),
        .I3(tx_fifo),
        .I4(\cmd_type_reg_n_0_[1] ),
        .I5(\cmd_type_reg_n_0_[0] ),
        .O(\tx_current_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88888808)) 
    \tx_current_state[1]_i_1 
       (.I0(\tx_current_state[1]_i_2_n_0 ),
        .I1(axi_arstn),
        .I2(\tx_current_state[1]_i_3_n_0 ),
        .I3(\tx_current_state[1]_i_4_n_0 ),
        .I4(tx_current_state[2]),
        .O(tx_next_state[1]));
  LUT6 #(
    .INIT(64'h557F557F755575FF)) 
    \tx_current_state[1]_i_2 
       (.I0(tx_current_state[2]),
        .I1(tx_over),
        .I2(tx_one),
        .I3(tx_current_state[0]),
        .I4(\tx_current_state[1]_i_5_n_0 ),
        .I5(tx_current_state[1]),
        .O(\tx_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBABFBFBF)) 
    \tx_current_state[1]_i_3 
       (.I0(tx_current_state[1]),
        .I1(tx_one),
        .I2(tx_current_state[0]),
        .I3(intr_init_reg_n_0),
        .I4(uart_tx_start),
        .O(\tx_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \tx_current_state[1]_i_4 
       (.I0(tx_current_state[1]),
        .I1(time_cnt_rd[0]),
        .I2(time_cnt_rd[1]),
        .I3(tx_current_state[0]),
        .O(\tx_current_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h575F5F5F)) 
    \tx_current_state[1]_i_5 
       (.I0(tx_one),
        .I1(intr_init_reg_n_0),
        .I2(tx_fifo),
        .I3(\cmd_type_reg_n_0_[1] ),
        .I4(\cmd_type_reg_n_0_[0] ),
        .O(\tx_current_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202A202A2A2A2A2)) 
    \tx_current_state[2]_i_1 
       (.I0(axi_arstn),
        .I1(\tx_current_state[2]_i_2_n_0 ),
        .I2(tx_current_state[2]),
        .I3(\tx_current_state[2]_i_3_n_0 ),
        .I4(\tx_current_state[2]_i_4_n_0 ),
        .I5(\tx_current_state[2]_i_5_n_0 ),
        .O(tx_next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \tx_current_state[2]_i_2 
       (.I0(tx_current_state[1]),
        .I1(time_cnt_rd[0]),
        .I2(time_cnt_rd[1]),
        .I3(tx_current_state[0]),
        .O(\tx_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \tx_current_state[2]_i_3 
       (.I0(tx_one),
        .I1(intr_init_reg_n_0),
        .I2(tx_fifo),
        .I3(\cmd_type_reg_n_0_[1] ),
        .I4(\cmd_type_reg_n_0_[0] ),
        .I5(tx_current_state[0]),
        .O(\tx_current_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFC8)) 
    \tx_current_state[2]_i_4 
       (.I0(tx_current_state[0]),
        .I1(tx_one),
        .I2(tx_fifo),
        .I3(tx_current_state[1]),
        .O(\tx_current_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \tx_current_state[2]_i_5 
       (.I0(tx_one),
        .I1(tx_current_state[1]),
        .I2(tx_current_state[0]),
        .O(\tx_current_state[2]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tx_current_state_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(tx_next_state[0]),
        .Q(tx_current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_current_state_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(tx_next_state[1]),
        .Q(tx_current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tx_current_state_reg[2] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(tx_next_state[2]),
        .Q(tx_current_state[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    tx_fifo_i_1
       (.I0(READ_DATA[3]),
        .I1(tx_next_state[0]),
        .I2(READ_DATA_VALID),
        .I3(tx_next_state[1]),
        .I4(tx_next_state[2]),
        .I5(tx_fifo),
        .O(tx_fifo_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fifo_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .D(tx_fifo_i_1_n_0),
        .Q(tx_fifo),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00553F3000553030)) 
    tx_one_i_1
       (.I0(tx_one_i_2_n_0),
        .I1(tx_one_i_3_n_0),
        .I2(tx_next_state[2]),
        .I3(tx_next_state[1]),
        .I4(tx_next_state[0]),
        .I5(tx_one),
        .O(tx_one_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00CC04CF)) 
    tx_one_i_2
       (.I0(time_cnt[0]),
        .I1(tx_next_state[2]),
        .I2(time_cnt[1]),
        .I3(time_cnt[3]),
        .I4(time_cnt[2]),
        .O(tx_one_i_2_n_0));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    tx_one_i_3
       (.I0(\word_cnt[3]_i_3_n_0 ),
        .I1(\tx_current_state[1]_i_2_n_0 ),
        .I2(axi_arstn),
        .I3(tx_one_i_4_n_0),
        .I4(READ_DATA_VALID),
        .O(tx_one_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF07F7)) 
    tx_one_i_4
       (.I0(uart_tx_start),
        .I1(intr_init_reg_n_0),
        .I2(tx_current_state[0]),
        .I3(tx_one),
        .I4(tx_current_state[1]),
        .I5(tx_one_i_5_n_0),
        .O(tx_one_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    tx_one_i_5
       (.I0(tx_current_state[2]),
        .I1(tx_current_state[0]),
        .I2(time_cnt_rd[1]),
        .I3(time_cnt_rd[0]),
        .I4(tx_current_state[1]),
        .O(tx_one_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tx_one_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(tx_one_i_1_n_0),
        .Q(tx_one));
  LUT6 #(
    .INIT(64'hF050CFFFF050C00F)) 
    tx_over_i_1
       (.I0(tx_over_i_2_n_0),
        .I1(tx_over_i_3_n_0),
        .I2(tx_next_state[2]),
        .I3(tx_next_state[0]),
        .I4(tx_next_state[1]),
        .I5(tx_over),
        .O(tx_over_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    tx_over_i_2
       (.I0(word_cnt[3]),
        .I1(word_cnt[2]),
        .I2(word_cnt[1]),
        .I3(word_cnt[0]),
        .I4(\word_cnt[3]_i_3_n_0 ),
        .O(tx_over_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    tx_over_i_3
       (.I0(\word_cnt[3]_i_3_n_0 ),
        .I1(word_cnt[3]),
        .I2(word_cnt[0]),
        .I3(word_cnt[1]),
        .I4(word_cnt[2]),
        .O(tx_over_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    tx_over_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .D(tx_over_i_1_n_0),
        .PRE(wr_addr_valid_i_3_n_0),
        .Q(tx_over));
  LUT6 #(
    .INIT(64'hFFFFFFFF1010FF10)) 
    uart_tx_start_i_1
       (.I0(uart_tx_start_i_2_n_0),
        .I1(uart_tx_start_i_3_n_0),
        .I2(\dw_reg2_reg[31]_i_1_n_0 ),
        .I3(uart_tx_start_i_4_n_0),
        .I4(uart_tx_start_i_5_n_0),
        .I5(\SET_PARAM[31]_i_1_n_0 ),
        .O(uart_tx_start_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    uart_tx_start_i_10
       (.I0(dw_reg2[31]),
        .I1(dw_reg2[29]),
        .I2(dw_reg2[25]),
        .I3(dw_reg2[8]),
        .O(uart_tx_start_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    uart_tx_start_i_11
       (.I0(dw_reg2[5]),
        .I1(dw_reg2[12]),
        .I2(tx_over),
        .I3(dw_reg2[28]),
        .O(uart_tx_start_i_11_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    uart_tx_start_i_12
       (.I0(dw_reg2[9]),
        .I1(dw_reg2[30]),
        .I2(dw_reg2[17]),
        .I3(dw_reg2[23]),
        .O(uart_tx_start_i_12_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    uart_tx_start_i_13
       (.I0(time_auto_rd_cnt[28]),
        .I1(time_auto_rd_cnt[10]),
        .I2(time_auto_rd_cnt[22]),
        .I3(time_auto_rd_cnt[27]),
        .O(uart_tx_start_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    uart_tx_start_i_14
       (.I0(time_auto_rd_cnt[26]),
        .I1(time_auto_rd_cnt[25]),
        .I2(time_auto_rd_cnt[24]),
        .O(uart_tx_start_i_14_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    uart_tx_start_i_15
       (.I0(time_auto_rd_cnt[18]),
        .I1(time_auto_rd_cnt[17]),
        .I2(time_auto_rd_cnt[15]),
        .I3(time_auto_rd_cnt[16]),
        .O(uart_tx_start_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    uart_tx_start_i_16
       (.I0(time_auto_rd_cnt[3]),
        .I1(time_auto_rd_cnt[7]),
        .I2(time_auto_rd_cnt[4]),
        .I3(time_auto_rd_cnt[8]),
        .O(uart_tx_start_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    uart_tx_start_i_17
       (.I0(time_auto_rd_cnt[0]),
        .I1(time_auto_rd_cnt[2]),
        .I2(time_auto_rd_cnt[1]),
        .O(uart_tx_start_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    uart_tx_start_i_18
       (.I0(time_auto_rd_cnt[21]),
        .I1(time_auto_rd_cnt[12]),
        .I2(time_auto_rd_cnt[23]),
        .I3(time_auto_rd_cnt[11]),
        .O(uart_tx_start_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    uart_tx_start_i_19
       (.I0(time_auto_rd_cnt[5]),
        .I1(time_auto_rd_cnt[6]),
        .I2(time_auto_rd_cnt[14]),
        .I3(time_auto_rd_cnt[13]),
        .O(uart_tx_start_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    uart_tx_start_i_2
       (.I0(dw_reg2[1]),
        .I1(dw_reg2[16]),
        .I2(dw_reg2[13]),
        .I3(uart_tx_start_i_6_n_0),
        .I4(uart_tx_start_i_7_n_0),
        .O(uart_tx_start_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    uart_tx_start_i_3
       (.I0(uart_tx_start_i_8_n_0),
        .I1(uart_tx_start_i_9_n_0),
        .I2(uart_tx_start_i_10_n_0),
        .I3(uart_tx_start_i_11_n_0),
        .I4(uart_tx_start_i_12_n_0),
        .O(uart_tx_start_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    uart_tx_start_i_4
       (.I0(uart_tx_start_i_13_n_0),
        .I1(time_auto_rd_cnt[19]),
        .I2(time_auto_rd_cnt[20]),
        .I3(time_auto_rd_cnt[9]),
        .I4(uart_tx_start_i_14_n_0),
        .I5(uart_tx_start_i_15_n_0),
        .O(uart_tx_start_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    uart_tx_start_i_5
       (.I0(uart_tx_start_i_16_n_0),
        .I1(uart_tx_start_i_17_n_0),
        .I2(uart_tx_start_i_18_n_0),
        .I3(uart_tx_start_i_19_n_0),
        .I4(\dw_reg2_reg[31]_i_1_n_0 ),
        .I5(\dw_reg1_reg[31]_i_1_n_0 ),
        .O(uart_tx_start_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    uart_tx_start_i_6
       (.I0(dw_reg2[19]),
        .I1(dw_reg2[2]),
        .I2(dw_reg2[3]),
        .I3(dw_reg2[0]),
        .O(uart_tx_start_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    uart_tx_start_i_7
       (.I0(dw_reg2[21]),
        .I1(dw_reg2[27]),
        .I2(dw_reg2[7]),
        .I3(dw_reg2[18]),
        .O(uart_tx_start_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    uart_tx_start_i_8
       (.I0(dw_reg2[6]),
        .I1(dw_reg2[14]),
        .I2(dw_reg2[4]),
        .I3(dw_reg2[11]),
        .I4(dw_reg2[22]),
        .I5(dw_reg2[20]),
        .O(uart_tx_start_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    uart_tx_start_i_9
       (.I0(dw_reg2[15]),
        .I1(dw_reg2[10]),
        .I2(dw_reg2[24]),
        .I3(dw_reg2[26]),
        .O(uart_tx_start_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    uart_tx_start_reg
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(uart_tx_start_i_1_n_0),
        .Q(uart_tx_start));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[0]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[0]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[0]),
        .I5(raman1_out[0]),
        .O(\up_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[10]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[10]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[10]),
        .I5(raman1_out[10]),
        .O(\up_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[11]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[11]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[11]),
        .I5(raman1_out[11]),
        .O(\up_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[12]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[12]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[12]),
        .I5(raman1_out[12]),
        .O(\up_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[13]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[13]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[13]),
        .I5(raman1_out[13]),
        .O(\up_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[14]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[14]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[14]),
        .I5(raman1_out[14]),
        .O(\up_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[15]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[15]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[15]),
        .I5(raman1_out[15]),
        .O(\up_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \up_data[15]_i_2 
       (.I0(rx_cnt[4]),
        .I1(rx_cnt[0]),
        .I2(rx_cnt[3]),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[5]),
        .O(\up_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[1]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[1]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[1]),
        .I5(raman1_out[1]),
        .O(\up_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[2]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[2]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[2]),
        .I5(raman1_out[2]),
        .O(\up_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[3]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[3]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[3]),
        .I5(raman1_out[3]),
        .O(\up_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[4]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[4]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[4]),
        .I5(raman1_out[4]),
        .O(\up_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[5]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[5]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[5]),
        .I5(raman1_out[5]),
        .O(\up_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[6]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[6]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[6]),
        .I5(raman1_out[6]),
        .O(\up_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[7]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[7]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[7]),
        .I5(raman1_out[7]),
        .O(\up_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[8]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[8]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[8]),
        .I5(raman1_out[8]),
        .O(\up_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \up_data[9]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(\up_data[15]_i_2_n_0 ),
        .I2(raman2_out[9]),
        .I3(\up_data_valid[0]_i_2_n_0 ),
        .I4(edfa_curr[9]),
        .I5(raman1_out[9]),
        .O(\up_data[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[0]_i_1_n_0 ),
        .Q(UPLOAD_DATA[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[10] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[10]_i_1_n_0 ),
        .Q(UPLOAD_DATA[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[11] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[11]_i_1_n_0 ),
        .Q(UPLOAD_DATA[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[12] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[12]_i_1_n_0 ),
        .Q(UPLOAD_DATA[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[13] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[13]_i_1_n_0 ),
        .Q(UPLOAD_DATA[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[14] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[14]_i_1_n_0 ),
        .Q(UPLOAD_DATA[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[15] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[15]_i_1_n_0 ),
        .Q(UPLOAD_DATA[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[1]_i_1_n_0 ),
        .Q(UPLOAD_DATA[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[2] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[2]_i_1_n_0 ),
        .Q(UPLOAD_DATA[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[3] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[3]_i_1_n_0 ),
        .Q(UPLOAD_DATA[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[4] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[4]_i_1_n_0 ),
        .Q(UPLOAD_DATA[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[5] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[5]_i_1_n_0 ),
        .Q(UPLOAD_DATA[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[6] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[6]_i_1_n_0 ),
        .Q(UPLOAD_DATA[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[7] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[7]_i_1_n_0 ),
        .Q(UPLOAD_DATA[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[8] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[8]_i_1_n_0 ),
        .Q(UPLOAD_DATA[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_reg[9] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data[9]_i_1_n_0 ),
        .Q(UPLOAD_DATA[9]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \up_data_valid[0]_i_1 
       (.I0(judg_current_state[0]),
        .I1(judg_current_state[1]),
        .I2(judg_current_state[2]),
        .I3(\rx_cnt_reg_n_0_[7] ),
        .I4(\rx_cnt_reg_n_0_[6] ),
        .I5(\up_data_valid[0]_i_2_n_0 ),
        .O(\up_data_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000404000000)) 
    \up_data_valid[0]_i_2 
       (.I0(rx_cnt[1]),
        .I1(rx_cnt[0]),
        .I2(rx_cnt[4]),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[3]),
        .I5(rx_cnt[5]),
        .O(\up_data_valid[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000800000000)) 
    \up_data_valid[1]_i_1 
       (.I0(\up_data_valid[1]_i_3_n_0 ),
        .I1(rx_cnt[5]),
        .I2(rx_cnt[2]),
        .I3(rx_cnt[1]),
        .I4(rx_cnt[3]),
        .I5(\up_data_valid[1]_i_4_n_0 ),
        .O(\up_data_valid[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_data_valid[1]_i_2 
       (.I0(axi_arstn),
        .O(\up_data_valid[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_data_valid[1]_i_3 
       (.I0(\rx_cnt_reg_n_0_[6] ),
        .I1(\rx_cnt_reg_n_0_[7] ),
        .I2(judg_current_state[2]),
        .I3(judg_current_state[1]),
        .I4(judg_current_state[0]),
        .O(\up_data_valid[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_data_valid[1]_i_4 
       (.I0(rx_cnt[0]),
        .I1(rx_cnt[4]),
        .O(\up_data_valid[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_valid_reg[0] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data_valid[0]_i_1_n_0 ),
        .Q(UPLOAD_DATA_VALID[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_valid_reg[1] 
       (.C(AXI_CLK),
        .CE(1'b1),
        .CLR(\up_data_valid[1]_i_2_n_0 ),
        .D(\up_data_valid[1]_i_1_n_0 ),
        .Q(UPLOAD_DATA_VALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_cnt[0]_i_1 
       (.I0(tx_next_state[2]),
        .I1(word_cnt[0]),
        .O(\word_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \word_cnt[1]_i_1 
       (.I0(tx_next_state[2]),
        .I1(word_cnt[0]),
        .I2(word_cnt[1]),
        .O(\word_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \word_cnt[2]_i_1 
       (.I0(tx_next_state[2]),
        .I1(word_cnt[1]),
        .I2(word_cnt[0]),
        .I3(word_cnt[2]),
        .O(\word_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE811)) 
    \word_cnt[3]_i_1 
       (.I0(tx_next_state[0]),
        .I1(tx_next_state[1]),
        .I2(\word_cnt[3]_i_3_n_0 ),
        .I3(tx_next_state[2]),
        .O(\word_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \word_cnt[3]_i_2 
       (.I0(tx_next_state[2]),
        .I1(word_cnt[0]),
        .I2(word_cnt[2]),
        .I3(word_cnt[1]),
        .I4(word_cnt[3]),
        .O(\word_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \word_cnt[3]_i_3 
       (.I0(time_cnt[3]),
        .I1(time_cnt[2]),
        .I2(time_cnt[0]),
        .I3(time_cnt[1]),
        .O(\word_cnt[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[0] 
       (.C(AXI_CLK),
        .CE(\word_cnt[3]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\word_cnt[0]_i_1_n_0 ),
        .Q(word_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[1] 
       (.C(AXI_CLK),
        .CE(\word_cnt[3]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\word_cnt[1]_i_1_n_0 ),
        .Q(word_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[2] 
       (.C(AXI_CLK),
        .CE(\word_cnt[3]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\word_cnt[2]_i_1_n_0 ),
        .Q(word_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \word_cnt_reg[3] 
       (.C(AXI_CLK),
        .CE(\word_cnt[3]_i_1_n_0 ),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\word_cnt[3]_i_2_n_0 ),
        .Q(word_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \wr_addr[2]_i_1 
       (.I0(time_cnt[2]),
        .I1(time_cnt[3]),
        .I2(time_cnt[1]),
        .I3(tx_next_state[1]),
        .I4(tx_next_state[0]),
        .O(\wr_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_addr[3]_i_1 
       (.I0(tx_next_state[0]),
        .I1(time_cnt[1]),
        .I2(time_cnt[3]),
        .I3(time_cnt[2]),
        .I4(tx_next_state[2]),
        .O(\wr_addr[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(WRITE_ADDR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(\wr_addr[3]_i_1_n_0 ),
        .Q(WRITE_ADDR[1]));
  LUT3 #(
    .INIT(8'hE5)) 
    wr_addr_valid_i_1
       (.I0(tx_next_state[1]),
        .I1(tx_next_state[0]),
        .I2(tx_next_state[2]),
        .O(wr_addr_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    wr_addr_valid_i_2
       (.I0(tx_next_state[0]),
        .I1(time_cnt[1]),
        .I2(time_cnt[3]),
        .I3(time_cnt[2]),
        .I4(tx_next_state[2]),
        .O(wr_addr_valid_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr_addr_valid_i_3
       (.I0(axi_arstn),
        .O(wr_addr_valid_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    wr_addr_valid_reg
       (.C(AXI_CLK),
        .CE(wr_addr_valid_i_1_n_0),
        .CLR(wr_addr_valid_i_3_n_0),
        .D(wr_addr_valid_i_2_n_0),
        .Q(WRITE_DATA_VALID));
  LUT6 #(
    .INIT(64'h1111D1D100FFC0C0)) 
    \wr_data[0]_i_1 
       (.I0(word_cnt[2]),
        .I1(tx_next_state[0]),
        .I2(\wr_data[4]_i_4_n_0 ),
        .I3(\wr_data[0]_i_2_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \wr_data[0]_i_2 
       (.I0(sum[0]),
        .I1(word_cnt[0]),
        .I2(word_cnt[3]),
        .I3(\SET_PARAM_reg_n_0_[0] ),
        .I4(\wr_data[0]_i_3_n_0 ),
        .O(\wr_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055330FFF)) 
    \wr_data[0]_i_3 
       (.I0(data2[0]),
        .I1(data1[0]),
        .I2(data0[0]),
        .I3(word_cnt[0]),
        .I4(word_cnt[1]),
        .I5(\wr_data[2]_i_4_n_0 ),
        .O(\wr_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111D1D100FFC0C0)) 
    \wr_data[1]_i_1 
       (.I0(word_cnt[2]),
        .I1(tx_next_state[0]),
        .I2(\wr_data[4]_i_4_n_0 ),
        .I3(\wr_data[1]_i_2_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \wr_data[1]_i_2 
       (.I0(sum[1]),
        .I1(word_cnt[0]),
        .I2(word_cnt[3]),
        .I3(\SET_PARAM_reg_n_0_[1] ),
        .I4(\wr_data[1]_i_3_n_0 ),
        .O(\wr_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055330FFF)) 
    \wr_data[1]_i_3 
       (.I0(data2[1]),
        .I1(data1[1]),
        .I2(data0[1]),
        .I3(word_cnt[0]),
        .I4(word_cnt[1]),
        .I5(\wr_data[2]_i_4_n_0 ),
        .O(\wr_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100FF0000)) 
    \wr_data[2]_i_1 
       (.I0(\wr_data[3]_i_2_n_0 ),
        .I1(word_cnt[2]),
        .I2(tx_next_state[0]),
        .I3(\wr_data[2]_i_2_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4070)) 
    \wr_data[2]_i_2 
       (.I0(sum[2]),
        .I1(word_cnt[0]),
        .I2(word_cnt[3]),
        .I3(\SET_PARAM_reg_n_0_[2] ),
        .I4(\wr_data[2]_i_3_n_0 ),
        .O(\wr_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055330FFF)) 
    \wr_data[2]_i_3 
       (.I0(data2[2]),
        .I1(data1[2]),
        .I2(data0[2]),
        .I3(word_cnt[0]),
        .I4(word_cnt[1]),
        .I5(\wr_data[2]_i_4_n_0 ),
        .O(\wr_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data[2]_i_4 
       (.I0(word_cnt[3]),
        .I1(word_cnt[2]),
        .O(\wr_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100FF0000)) 
    \wr_data[3]_i_1 
       (.I0(\wr_data[3]_i_2_n_0 ),
        .I1(word_cnt[2]),
        .I2(tx_next_state[0]),
        .I3(\wr_data[3]_i_3_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_data[3]_i_2 
       (.I0(word_cnt[1]),
        .I1(word_cnt[0]),
        .O(\wr_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \wr_data[3]_i_3 
       (.I0(sum[3]),
        .I1(word_cnt[0]),
        .I2(\SET_PARAM_reg_n_0_[3] ),
        .I3(word_cnt[3]),
        .I4(\wr_data[3]_i_4_n_0 ),
        .I5(\wr_data[7]_i_7_n_0 ),
        .O(\wr_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8380800000000)) 
    \wr_data[3]_i_4 
       (.I0(data0[3]),
        .I1(word_cnt[0]),
        .I2(word_cnt[1]),
        .I3(data1[3]),
        .I4(data2[3]),
        .I5(word_cnt[2]),
        .O(\wr_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F3F88B8003088B8)) 
    \wr_data[4]_i_1 
       (.I0(\wr_data[4]_i_2_n_0 ),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .I3(\wr_data[4]_i_3_n_0 ),
        .I4(tx_next_state[0]),
        .I5(\wr_data[4]_i_4_n_0 ),
        .O(\wr_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_data[4]_i_2 
       (.I0(word_cnt[1]),
        .I1(word_cnt[0]),
        .O(\wr_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \wr_data[4]_i_3 
       (.I0(sum[4]),
        .I1(word_cnt[0]),
        .I2(\SET_PARAM_reg_n_0_[4] ),
        .I3(word_cnt[3]),
        .I4(\wr_data[4]_i_5_n_0 ),
        .I5(\wr_data[4]_i_6_n_0 ),
        .O(\wr_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \wr_data[4]_i_4 
       (.I0(time_cnt[1]),
        .I1(time_cnt[3]),
        .I2(time_cnt[2]),
        .O(\wr_data[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAABF)) 
    \wr_data[4]_i_5 
       (.I0(word_cnt[3]),
        .I1(word_cnt[1]),
        .I2(word_cnt[0]),
        .I3(word_cnt[2]),
        .O(\wr_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFCFFF0F0F0F)) 
    \wr_data[4]_i_6 
       (.I0(data2[4]),
        .I1(data1[4]),
        .I2(word_cnt[2]),
        .I3(data0[4]),
        .I4(word_cnt[0]),
        .I5(word_cnt[1]),
        .O(\wr_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5454545400FF0000)) 
    \wr_data[5]_i_1 
       (.I0(tx_next_state[0]),
        .I1(word_cnt[0]),
        .I2(\wr_data[7]_i_4_n_0 ),
        .I3(\wr_data[5]_i_2_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \wr_data[5]_i_2 
       (.I0(\wr_data[5]_i_3_n_0 ),
        .I1(\wr_data[7]_i_7_n_0 ),
        .I2(sum[5]),
        .I3(word_cnt[0]),
        .I4(\SET_PARAM_reg_n_0_[5] ),
        .I5(word_cnt[3]),
        .O(\wr_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8380800000000)) 
    \wr_data[5]_i_3 
       (.I0(data0[5]),
        .I1(word_cnt[0]),
        .I2(word_cnt[1]),
        .I3(data1[5]),
        .I4(data2[5]),
        .I5(word_cnt[2]),
        .O(\wr_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5454545400FF0000)) 
    \wr_data[6]_i_1 
       (.I0(tx_next_state[0]),
        .I1(word_cnt[0]),
        .I2(\wr_data[7]_i_4_n_0 ),
        .I3(\wr_data[6]_i_2_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \wr_data[6]_i_2 
       (.I0(\wr_data[6]_i_3_n_0 ),
        .I1(\wr_data[7]_i_7_n_0 ),
        .I2(sum[6]),
        .I3(word_cnt[0]),
        .I4(\SET_PARAM_reg_n_0_[6] ),
        .I5(word_cnt[3]),
        .O(\wr_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDAD5D0D00000000)) 
    \wr_data[6]_i_3 
       (.I0(word_cnt[0]),
        .I1(data0[6]),
        .I2(word_cnt[1]),
        .I3(data1[6]),
        .I4(data2[6]),
        .I5(word_cnt[2]),
        .O(\wr_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD303D343D343F343)) 
    \wr_data[7]_i_1 
       (.I0(word_cnt[3]),
        .I1(tx_next_state[1]),
        .I2(tx_next_state[2]),
        .I3(tx_next_state[0]),
        .I4(word_cnt[2]),
        .I5(word_cnt[1]),
        .O(wr_data0));
  LUT6 #(
    .INIT(64'h5454545400FF0000)) 
    \wr_data[7]_i_2 
       (.I0(tx_next_state[0]),
        .I1(word_cnt[0]),
        .I2(\wr_data[7]_i_4_n_0 ),
        .I3(\wr_data[7]_i_5_n_0 ),
        .I4(tx_next_state[2]),
        .I5(tx_next_state[1]),
        .O(\wr_data[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_data[7]_i_3 
       (.I0(axi_arstn),
        .O(\wr_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wr_data[7]_i_4 
       (.I0(word_cnt[1]),
        .I1(word_cnt[2]),
        .O(\wr_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \wr_data[7]_i_5 
       (.I0(\wr_data[7]_i_6_n_0 ),
        .I1(\wr_data[7]_i_7_n_0 ),
        .I2(sum[7]),
        .I3(word_cnt[0]),
        .I4(\SET_PARAM_reg_n_0_[7] ),
        .I5(word_cnt[3]),
        .O(\wr_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8C8380800000000)) 
    \wr_data[7]_i_6 
       (.I0(data0[7]),
        .I1(word_cnt[0]),
        .I2(word_cnt[1]),
        .I3(data1[7]),
        .I4(data2[7]),
        .I5(word_cnt[2]),
        .O(\wr_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \wr_data[7]_i_7 
       (.I0(word_cnt[3]),
        .I1(word_cnt[1]),
        .I2(word_cnt[0]),
        .I3(word_cnt[2]),
        .O(\wr_data[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[0] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[0]_i_1_n_0 ),
        .Q(WRITE_DATA[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[1] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[1]_i_1_n_0 ),
        .Q(WRITE_DATA[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[2] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[2]_i_1_n_0 ),
        .Q(WRITE_DATA[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[3] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[3]_i_1_n_0 ),
        .Q(WRITE_DATA[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[4] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[4]_i_1_n_0 ),
        .Q(WRITE_DATA[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[5] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[5]_i_1_n_0 ),
        .Q(WRITE_DATA[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[6] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[6]_i_1_n_0 ),
        .Q(WRITE_DATA[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[7] 
       (.C(AXI_CLK),
        .CE(wr_data0),
        .CLR(\wr_data[7]_i_3_n_0 ),
        .D(\wr_data[7]_i_2_n_0 ),
        .Q(WRITE_DATA[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
