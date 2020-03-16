-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 16 15:07:34 2020
-- Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_DATA_uart_0_0/uart_DATA_uart_0_0_sim_netlist.vhdl
-- Design      : uart_DATA_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_DATA_uart_0_0_DATA_uart is
  port (
    READ_ADDR_VALID : out STD_LOGIC;
    READ_ADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    UPLOAD_DATA_VALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    UPLOAD_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    WRITE_DATA_VALID : out STD_LOGIC;
    WRITE_ADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WRITE_DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    READ_DATA_VALID : in STD_LOGIC;
    DOWNLOAD_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_CLK : in STD_LOGIC;
    AXI_ARESETN : in STD_LOGIC;
    DOWNLOAD_DATA_VALID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    READ_DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_interruput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_DATA_uart_0_0_DATA_uart : entity is "DATA_uart";
end uart_DATA_uart_0_0_DATA_uart;

architecture STRUCTURE of uart_DATA_uart_0_0_DATA_uart is
  signal \SET_PARAM[31]_i_1_n_0\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[0]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[1]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[2]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[3]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[4]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[5]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[6]\ : STD_LOGIC;
  signal \SET_PARAM_reg_n_0_[7]\ : STD_LOGIC;
  signal \^write_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_arstn : STD_LOGIC;
  signal axi_arstn_i_1_n_0 : STD_LOGIC;
  signal \cmd_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_type[1]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_type[1]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_type_reg_n_0_[1]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dw_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dw_reg1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal dw_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dw_reg2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal edfa_curr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \edfa_curr[15]_i_1_n_0\ : STD_LOGIC;
  signal \edfa_curr[7]_i_1_n_0\ : STD_LOGIC;
  signal \edfa_curr[7]_i_2_n_0\ : STD_LOGIC;
  signal intr_init_i_1_n_0 : STD_LOGIC;
  signal intr_init_reg_n_0 : STD_LOGIC;
  signal judg_current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \judg_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \judg_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \judg_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \judg_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \judg_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \judg_current_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \judg_current_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \judg_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \judg_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \judg_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal judg_next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal judg_one : STD_LOGIC;
  signal judg_one_i_10_n_0 : STD_LOGIC;
  signal judg_one_i_1_n_0 : STD_LOGIC;
  signal judg_one_i_2_n_0 : STD_LOGIC;
  signal judg_one_i_3_n_0 : STD_LOGIC;
  signal judg_one_i_4_n_0 : STD_LOGIC;
  signal judg_one_i_5_n_0 : STD_LOGIC;
  signal judg_one_i_6_n_0 : STD_LOGIC;
  signal judg_one_i_7_n_0 : STD_LOGIC;
  signal judg_one_i_8_n_0 : STD_LOGIC;
  signal judg_one_i_9_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal raman1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \raman1_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \raman1_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \raman1_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \raman1_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \raman1_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \raman1_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \raman1_out[9]_i_1_n_0\ : STD_LOGIC;
  signal raman2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \raman2_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \raman2_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \raman2_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \raman2_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal rd_addr_valid_i_1_n_0 : STD_LOGIC;
  signal rd_addr_valid_i_2_n_0 : STD_LOGIC;
  signal rd_busy : STD_LOGIC;
  signal rd_busy_i_1_n_0 : STD_LOGIC;
  signal rd_over : STD_LOGIC;
  signal rd_over_i_1_n_0 : STD_LOGIC;
  signal rd_stat : STD_LOGIC;
  signal rd_stat_i_1_n_0 : STD_LOGIC;
  signal rx_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rx_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal rx_current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rx_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_data_d_reg_n_0_[7]\ : STD_LOGIC;
  signal rx_fifo : STD_LOGIC;
  signal rx_fifo_i_1_n_0 : STD_LOGIC;
  signal rx_next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sum0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal time_auto_rd_cnt : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal time_auto_rd_cnt0 : STD_LOGIC_VECTOR ( 28 downto 1 );
  signal \time_auto_rd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_7_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[28]_i_8_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \time_auto_rd_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal time_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \time_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \time_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal time_cnt_rd : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \time_cnt_rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_cnt_rd[1]_i_1_n_0\ : STD_LOGIC;
  signal tx_current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tx_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \tx_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \tx_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \tx_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \tx_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \tx_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \tx_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal tx_fifo : STD_LOGIC;
  signal tx_fifo_i_1_n_0 : STD_LOGIC;
  signal tx_next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_one : STD_LOGIC;
  signal tx_one_i_1_n_0 : STD_LOGIC;
  signal tx_one_i_2_n_0 : STD_LOGIC;
  signal tx_one_i_3_n_0 : STD_LOGIC;
  signal tx_one_i_4_n_0 : STD_LOGIC;
  signal tx_one_i_5_n_0 : STD_LOGIC;
  signal tx_over : STD_LOGIC;
  signal tx_over_i_1_n_0 : STD_LOGIC;
  signal tx_over_i_2_n_0 : STD_LOGIC;
  signal tx_over_i_3_n_0 : STD_LOGIC;
  signal uart_tx_start : STD_LOGIC;
  signal uart_tx_start_i_10_n_0 : STD_LOGIC;
  signal uart_tx_start_i_11_n_0 : STD_LOGIC;
  signal uart_tx_start_i_12_n_0 : STD_LOGIC;
  signal uart_tx_start_i_13_n_0 : STD_LOGIC;
  signal uart_tx_start_i_14_n_0 : STD_LOGIC;
  signal uart_tx_start_i_15_n_0 : STD_LOGIC;
  signal uart_tx_start_i_16_n_0 : STD_LOGIC;
  signal uart_tx_start_i_17_n_0 : STD_LOGIC;
  signal uart_tx_start_i_18_n_0 : STD_LOGIC;
  signal uart_tx_start_i_19_n_0 : STD_LOGIC;
  signal uart_tx_start_i_1_n_0 : STD_LOGIC;
  signal uart_tx_start_i_2_n_0 : STD_LOGIC;
  signal uart_tx_start_i_3_n_0 : STD_LOGIC;
  signal uart_tx_start_i_4_n_0 : STD_LOGIC;
  signal uart_tx_start_i_5_n_0 : STD_LOGIC;
  signal uart_tx_start_i_6_n_0 : STD_LOGIC;
  signal uart_tx_start_i_7_n_0 : STD_LOGIC;
  signal uart_tx_start_i_8_n_0 : STD_LOGIC;
  signal uart_tx_start_i_9_n_0 : STD_LOGIC;
  signal \up_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_data_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_data_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_data_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_data_valid[1]_i_4_n_0\ : STD_LOGIC;
  signal word_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \word_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal wr_addr_valid_i_1_n_0 : STD_LOGIC;
  signal wr_addr_valid_i_2_n_0 : STD_LOGIC;
  signal wr_addr_valid_i_3_n_0 : STD_LOGIC;
  signal wr_data0 : STD_LOGIC;
  signal \wr_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \wr_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_sum0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_auto_rd_cnt_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_type[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_type[1]_i_4\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg1_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_reg2_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \edfa_curr[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \judg_current_state[0]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \judg_current_state[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \judg_current_state[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of judg_one_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raman1_out[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \raman1_out[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \raman1_out[15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \raman1_out[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \raman1_out[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \raman1_out[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \raman2_out[15]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \raman2_out[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_addr[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rd_addr_valid_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_cnt[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_cnt[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_cnt[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_cnt[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_cnt[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_cnt[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_cnt[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_cnt[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_current_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_current_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_current_state[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[27]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[28]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[28]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \time_auto_rd_cnt[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \time_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \time_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_current_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_current_state[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_current_state[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_current_state[2]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of tx_one_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tx_one_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_over_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of tx_over_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of uart_tx_start_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of uart_tx_start_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of uart_tx_start_i_17 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of uart_tx_start_i_19 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of uart_tx_start_i_9 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_data[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_data_valid[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_data_valid[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \word_cnt[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \word_cnt[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \word_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \word_cnt[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wr_addr_valid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_data[2]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wr_data[3]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_data[4]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_data[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_data[4]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_data[7]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \wr_data[7]_i_7\ : label is "soft_lutpair23";
begin
  WRITE_DATA(7 downto 0) <= \^write_data\(7 downto 0);
\SET_PARAM[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => tx_over,
      I1 => DOWNLOAD_DATA_VALID(1),
      I2 => DOWNLOAD_DATA_VALID(0),
      I3 => DOWNLOAD_DATA_VALID(3),
      I4 => DOWNLOAD_DATA_VALID(2),
      O => \SET_PARAM[31]_i_1_n_0\
    );
\SET_PARAM_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(0),
      Q => \SET_PARAM_reg_n_0_[0]\
    );
\SET_PARAM_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(10),
      Q => data2(2)
    );
\SET_PARAM_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(11),
      Q => data2(3)
    );
\SET_PARAM_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(12),
      Q => data2(4)
    );
\SET_PARAM_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(13),
      Q => data2(5)
    );
\SET_PARAM_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(14),
      Q => data2(6)
    );
\SET_PARAM_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(15),
      Q => data2(7)
    );
\SET_PARAM_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(16),
      Q => data1(0)
    );
\SET_PARAM_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(17),
      Q => data1(1)
    );
\SET_PARAM_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(18),
      Q => data1(2)
    );
\SET_PARAM_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(19),
      Q => data1(3)
    );
\SET_PARAM_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(1),
      Q => \SET_PARAM_reg_n_0_[1]\
    );
\SET_PARAM_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(20),
      Q => data1(4)
    );
\SET_PARAM_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(21),
      Q => data1(5)
    );
\SET_PARAM_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(22),
      Q => data1(6)
    );
\SET_PARAM_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(23),
      Q => data1(7)
    );
\SET_PARAM_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(24),
      Q => data0(0)
    );
\SET_PARAM_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(25),
      Q => data0(1)
    );
\SET_PARAM_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(26),
      Q => data0(2)
    );
\SET_PARAM_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(27),
      Q => data0(3)
    );
\SET_PARAM_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(28),
      Q => data0(4)
    );
\SET_PARAM_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(29),
      Q => data0(5)
    );
\SET_PARAM_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(2),
      Q => \SET_PARAM_reg_n_0_[2]\
    );
\SET_PARAM_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(30),
      Q => data0(6)
    );
\SET_PARAM_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(31),
      Q => data0(7)
    );
\SET_PARAM_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(3),
      Q => \SET_PARAM_reg_n_0_[3]\
    );
\SET_PARAM_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(4),
      Q => \SET_PARAM_reg_n_0_[4]\
    );
\SET_PARAM_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(5),
      Q => \SET_PARAM_reg_n_0_[5]\
    );
\SET_PARAM_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(6),
      Q => \SET_PARAM_reg_n_0_[6]\
    );
\SET_PARAM_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(7),
      Q => \SET_PARAM_reg_n_0_[7]\
    );
\SET_PARAM_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(8),
      Q => data2(0)
    );
\SET_PARAM_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \SET_PARAM[31]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => dw_reg1(9),
      Q => data2(1)
    );
axi_arstn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI_ARESETN,
      O => axi_arstn_i_1_n_0
    );
axi_arstn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => axi_arstn_i_1_n_0,
      D => '1',
      Q => axi_arstn
    );
\cmd_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F11FFFF1F110000"
    )
        port map (
      I0 => \dw_reg1_reg[31]_i_1_n_0\,
      I1 => \dw_reg2_reg[31]_i_1_n_0\,
      I2 => \cmd_type[1]_i_2_n_0\,
      I3 => DOWNLOAD_DATA_VALID(1),
      I4 => uart_tx_start_i_1_n_0,
      I5 => \cmd_type_reg_n_0_[0]\,
      O => \cmd_type[0]_i_1_n_0\
    );
\cmd_type[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => \dw_reg2_reg[31]_i_1_n_0\,
      I1 => \cmd_type[1]_i_2_n_0\,
      I2 => uart_tx_start_i_1_n_0,
      I3 => \cmd_type_reg_n_0_[1]\,
      O => \cmd_type[1]_i_1_n_0\
    );
\cmd_type[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => uart_tx_start_i_2_n_0,
      I1 => \cmd_type[1]_i_3_n_0\,
      I2 => \cmd_type[1]_i_4_n_0\,
      I3 => uart_tx_start_i_8_n_0,
      O => \cmd_type[1]_i_2_n_0\
    );
\cmd_type[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => dw_reg2(28),
      I1 => tx_over,
      I2 => dw_reg2(12),
      I3 => dw_reg2(5),
      I4 => uart_tx_start_i_12_n_0,
      O => \cmd_type[1]_i_3_n_0\
    );
\cmd_type[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => dw_reg2(26),
      I1 => dw_reg2(24),
      I2 => dw_reg2(10),
      I3 => dw_reg2(15),
      I4 => uart_tx_start_i_10_n_0,
      O => \cmd_type[1]_i_4_n_0\
    );
\cmd_type_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      D => \cmd_type[0]_i_1_n_0\,
      PRE => wr_addr_valid_i_3_n_0,
      Q => \cmd_type_reg_n_0_[0]\
    );
\cmd_type_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \cmd_type[1]_i_1_n_0\,
      Q => \cmd_type_reg_n_0_[1]\
    );
\dw_reg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(0),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(0)
    );
\dw_reg1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(10),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(10)
    );
\dw_reg1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(11),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(11)
    );
\dw_reg1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(12),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(12)
    );
\dw_reg1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(13),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(13)
    );
\dw_reg1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(14),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(14)
    );
\dw_reg1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(15),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(15)
    );
\dw_reg1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(16),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(16)
    );
\dw_reg1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(17),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(17)
    );
\dw_reg1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(18),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(18)
    );
\dw_reg1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(19),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(19)
    );
\dw_reg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(1),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(1)
    );
\dw_reg1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(20),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(20)
    );
\dw_reg1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(21),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(21)
    );
\dw_reg1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(22),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(22)
    );
\dw_reg1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(23),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(23)
    );
\dw_reg1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(24),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(24)
    );
\dw_reg1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(25),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(25)
    );
\dw_reg1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(26),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(26)
    );
\dw_reg1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(27),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(27)
    );
\dw_reg1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(28),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(28)
    );
\dw_reg1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(29),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(29)
    );
\dw_reg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(2),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(2)
    );
\dw_reg1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(30),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(30)
    );
\dw_reg1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(31),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(31)
    );
\dw_reg1_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => DOWNLOAD_DATA_VALID(2),
      I1 => DOWNLOAD_DATA_VALID(3),
      I2 => DOWNLOAD_DATA_VALID(0),
      I3 => DOWNLOAD_DATA_VALID(1),
      O => \dw_reg1_reg[31]_i_1_n_0\
    );
\dw_reg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(3),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(3)
    );
\dw_reg1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(4),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(4)
    );
\dw_reg1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(5),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(5)
    );
\dw_reg1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(6),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(6)
    );
\dw_reg1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(7),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(7)
    );
\dw_reg1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(8),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(8)
    );
\dw_reg1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_data[7]_i_3_n_0\,
      D => DOWNLOAD_DATA(9),
      G => \dw_reg1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg1(9)
    );
\dw_reg2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(0),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(0)
    );
\dw_reg2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(10),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(10)
    );
\dw_reg2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(11),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(11)
    );
\dw_reg2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(12),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(12)
    );
\dw_reg2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(13),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(13)
    );
\dw_reg2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(14),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(14)
    );
\dw_reg2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(15),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(15)
    );
\dw_reg2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(16),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(16)
    );
\dw_reg2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(17),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(17)
    );
\dw_reg2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(18),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(18)
    );
\dw_reg2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(19),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(19)
    );
\dw_reg2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(1),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(1)
    );
\dw_reg2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(20),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(20)
    );
\dw_reg2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(21),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(21)
    );
\dw_reg2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(22),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(22)
    );
\dw_reg2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(23),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(23)
    );
\dw_reg2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(24),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(24)
    );
\dw_reg2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(25),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(25)
    );
\dw_reg2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(26),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(26)
    );
\dw_reg2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(27),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(27)
    );
\dw_reg2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(28),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(28)
    );
\dw_reg2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(29),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(29)
    );
\dw_reg2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(2),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(2)
    );
\dw_reg2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(30),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(30)
    );
\dw_reg2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(31),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(31)
    );
\dw_reg2_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => DOWNLOAD_DATA_VALID(2),
      I1 => DOWNLOAD_DATA_VALID(3),
      I2 => DOWNLOAD_DATA_VALID(1),
      I3 => DOWNLOAD_DATA_VALID(0),
      O => \dw_reg2_reg[31]_i_1_n_0\
    );
\dw_reg2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(3),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(3)
    );
\dw_reg2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(4),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(4)
    );
\dw_reg2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(5),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(5)
    );
\dw_reg2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(6),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(6)
    );
\dw_reg2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(7),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(7)
    );
\dw_reg2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(8),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(8)
    );
\dw_reg2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => wr_addr_valid_i_3_n_0,
      D => DOWNLOAD_DATA(9),
      G => \dw_reg2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => dw_reg2(9)
    );
\edfa_curr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFA00000800"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => \rx_cnt[7]_i_3_n_0\,
      I2 => judg_next_state(0),
      I3 => \raman1_out[15]_i_3_n_0\,
      I4 => rx_cnt(5),
      I5 => judg_next_state(2),
      O => \edfa_curr[15]_i_1_n_0\
    );
\edfa_curr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAA00020000"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => rx_cnt(0),
      I2 => \edfa_curr[7]_i_2_n_0\,
      I3 => judg_next_state(0),
      I4 => \raman1_out[15]_i_3_n_0\,
      I5 => judg_next_state(2),
      O => \edfa_curr[7]_i_1_n_0\
    );
\edfa_curr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => rx_cnt(1),
      I1 => rx_cnt(4),
      I2 => rx_cnt(3),
      I3 => rx_cnt(2),
      I4 => rx_cnt(5),
      O => \edfa_curr[7]_i_2_n_0\
    );
\edfa_curr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[8]_i_1_n_0\,
      Q => edfa_curr(0)
    );
\edfa_curr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[10]_i_1_n_0\,
      Q => edfa_curr(10)
    );
\edfa_curr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[11]_i_1_n_0\,
      Q => edfa_curr(11)
    );
\edfa_curr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[12]_i_1_n_0\,
      Q => edfa_curr(12)
    );
\edfa_curr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[13]_i_1_n_0\,
      Q => edfa_curr(13)
    );
\edfa_curr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[14]_i_1_n_0\,
      Q => edfa_curr(14)
    );
\edfa_curr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[15]_i_2_n_0\,
      Q => edfa_curr(15)
    );
\edfa_curr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[9]_i_1_n_0\,
      Q => edfa_curr(1)
    );
\edfa_curr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[10]_i_1_n_0\,
      Q => edfa_curr(2)
    );
\edfa_curr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[11]_i_1_n_0\,
      Q => edfa_curr(3)
    );
\edfa_curr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[12]_i_1_n_0\,
      Q => edfa_curr(4)
    );
\edfa_curr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[13]_i_1_n_0\,
      Q => edfa_curr(5)
    );
\edfa_curr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[14]_i_1_n_0\,
      Q => edfa_curr(6)
    );
\edfa_curr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[15]_i_2_n_0\,
      Q => edfa_curr(7)
    );
\edfa_curr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[8]_i_1_n_0\,
      Q => edfa_curr(8)
    );
\edfa_curr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \edfa_curr[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[9]_i_1_n_0\,
      Q => edfa_curr(9)
    );
intr_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FF00200000"
    )
        port map (
      I0 => tx_next_state(2),
      I1 => tx_next_state(0),
      I2 => READ_DATA_VALID,
      I3 => tx_next_state(1),
      I4 => READ_DATA(4),
      I5 => intr_init_reg_n_0,
      O => intr_init_i_1_n_0
    );
intr_init_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => intr_init_i_1_n_0,
      Q => intr_init_reg_n_0
    );
\judg_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F400"
    )
        port map (
      I0 => \judg_current_state[0]_i_2_n_0\,
      I1 => \judg_current_state[0]_i_3_n_0\,
      I2 => \judg_current_state[0]_i_4_n_0\,
      I3 => axi_arstn,
      I4 => judg_current_state(2),
      O => judg_next_state(0)
    );
\judg_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => rx_data(5),
      I1 => rx_data(6),
      I2 => judg_current_state(1),
      I3 => rx_data(3),
      I4 => \judg_current_state[0]_i_5_n_0\,
      I5 => \judg_current_state[0]_i_6_n_0\,
      O => \judg_current_state[0]_i_2_n_0\
    );
\judg_current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => p_1_in_0(12),
      I1 => p_1_in_0(9),
      I2 => rx_data(2),
      I3 => rx_data(7),
      I4 => p_1_in_0(8),
      I5 => p_1_in_0(11),
      O => \judg_current_state[0]_i_3_n_0\
    );
\judg_current_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707040"
    )
        port map (
      I0 => judg_one,
      I1 => judg_current_state(1),
      I2 => judg_current_state(0),
      I3 => \judg_current_state[0]_i_7_n_0\,
      I4 => \judg_current_state[0]_i_8_n_0\,
      O => \judg_current_state[0]_i_4_n_0\
    );
\judg_current_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \rx_data_d_reg_n_0_[6]\,
      I1 => judg_current_state(0),
      I2 => rx_data(4),
      I3 => \rx_data_d_reg_n_0_[7]\,
      O => \judg_current_state[0]_i_5_n_0\
    );
\judg_current_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rx_data(1),
      I1 => p_1_in_0(10),
      I2 => p_1_in_0(13),
      I3 => rx_data(0),
      O => \judg_current_state[0]_i_6_n_0\
    );
\judg_current_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_data_d_reg_n_0_[6]\,
      I1 => \rx_data_d_reg_n_0_[7]\,
      I2 => p_1_in_0(10),
      I3 => p_1_in_0(9),
      O => \judg_current_state[0]_i_7_n_0\
    );
\judg_current_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_1_in_0(11),
      I1 => p_1_in_0(8),
      I2 => p_1_in_0(12),
      I3 => p_1_in_0(13),
      O => \judg_current_state[0]_i_8_n_0\
    );
\judg_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020222200200020"
    )
        port map (
      I0 => axi_arstn,
      I1 => judg_current_state(2),
      I2 => \judg_current_state[1]_i_2_n_0\,
      I3 => \judg_current_state[1]_i_3_n_0\,
      I4 => judg_one,
      I5 => judg_current_state(1),
      O => judg_next_state(1)
    );
\judg_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000110000"
    )
        port map (
      I0 => \rx_data_d_reg_n_0_[7]\,
      I1 => \rx_data_d_reg_n_0_[6]\,
      I2 => p_1_in_0(11),
      I3 => \judg_current_state[1]_i_4_n_0\,
      I4 => p_1_in_0(9),
      I5 => p_1_in_0(12),
      O => \judg_current_state[1]_i_2_n_0\
    );
\judg_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF6FFF6FFF6FF"
    )
        port map (
      I0 => p_1_in_0(12),
      I1 => p_1_in_0(13),
      I2 => p_1_in_0(10),
      I3 => p_1_in_0(8),
      I4 => p_1_in_0(11),
      I5 => p_1_in_0(9),
      O => \judg_current_state[1]_i_3_n_0\
    );
\judg_current_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => judg_current_state(1),
      I1 => judg_current_state(0),
      O => \judg_current_state[1]_i_4_n_0\
    );
\judg_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_arstn,
      I1 => judg_current_state(2),
      I2 => judg_current_state(1),
      I3 => judg_one,
      O => judg_next_state(2)
    );
\judg_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => judg_next_state(0),
      Q => judg_current_state(0)
    );
\judg_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => judg_next_state(1),
      Q => judg_current_state(1)
    );
\judg_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => judg_next_state(2),
      Q => judg_current_state(2)
    );
judg_one_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF00000B000000"
    )
        port map (
      I0 => judg_one_i_2_n_0,
      I1 => judg_one_i_3_n_0,
      I2 => judg_one_i_4_n_0,
      I3 => judg_one_i_5_n_0,
      I4 => judg_next_state(1),
      I5 => judg_one,
      O => judg_one_i_1_n_0
    );
judg_one_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000600"
    )
        port map (
      I0 => rx_cnt(1),
      I1 => rx_cnt(0),
      I2 => rx_cnt(4),
      I3 => rd_over,
      I4 => rx_cnt(3),
      I5 => rx_cnt(2),
      O => judg_one_i_10_n_0
    );
judg_one_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005510"
    )
        port map (
      I0 => judg_one_i_6_n_0,
      I1 => \judg_current_state[0]_i_2_n_0\,
      I2 => \judg_current_state[0]_i_3_n_0\,
      I3 => \judg_current_state[0]_i_4_n_0\,
      I4 => judg_one_i_7_n_0,
      I5 => judg_one_i_8_n_0,
      O => judg_one_i_2_n_0
    );
judg_one_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555FF75"
    )
        port map (
      I0 => \raman1_out[15]_i_3_n_0\,
      I1 => \judg_current_state[0]_i_2_n_0\,
      I2 => \judg_current_state[0]_i_3_n_0\,
      I3 => \judg_current_state[0]_i_4_n_0\,
      I4 => judg_one_i_7_n_0,
      I5 => \edfa_curr[7]_i_2_n_0\,
      O => judg_one_i_3_n_0
    );
judg_one_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800008088"
    )
        port map (
      I0 => judg_one_i_9_n_0,
      I1 => \raman1_out[15]_i_3_n_0\,
      I2 => \judg_current_state[0]_i_2_n_0\,
      I3 => \judg_current_state[0]_i_3_n_0\,
      I4 => \judg_current_state[0]_i_4_n_0\,
      I5 => judg_one_i_7_n_0,
      O => judg_one_i_4_n_0
    );
judg_one_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEFFFFFFFFF"
    )
        port map (
      I0 => judg_one_i_6_n_0,
      I1 => \judg_current_state[0]_i_2_n_0\,
      I2 => \judg_current_state[0]_i_3_n_0\,
      I3 => \judg_current_state[0]_i_4_n_0\,
      I4 => judg_one_i_7_n_0,
      I5 => judg_one_i_10_n_0,
      O => judg_one_i_5_n_0
    );
judg_one_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => rd_over,
      I1 => rx_cnt(5),
      I2 => \rx_cnt_reg_n_0_[7]\,
      I3 => \rx_cnt_reg_n_0_[6]\,
      O => judg_one_i_6_n_0
    );
judg_one_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => judg_current_state(2),
      I1 => axi_arstn,
      O => judg_one_i_7_n_0
    );
judg_one_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rd_over,
      I2 => rx_cnt(3),
      I3 => rx_cnt(2),
      I4 => rx_cnt(1),
      O => judg_one_i_8_n_0
    );
judg_one_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000860000010A00"
    )
        port map (
      I0 => rx_cnt(2),
      I1 => rx_cnt(1),
      I2 => rx_cnt(4),
      I3 => rx_cnt(3),
      I4 => rx_cnt(5),
      I5 => rx_cnt(0),
      O => judg_one_i_9_n_0
    );
judg_one_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => judg_one_i_1_n_0,
      Q => judg_one
    );
\raman1_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => p_1_in_0(10),
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[10]_i_1_n_0\
    );
\raman1_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => p_1_in_0(11),
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[11]_i_1_n_0\
    );
\raman1_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => p_1_in_0(12),
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[12]_i_1_n_0\
    );
\raman1_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => p_1_in_0(13),
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[13]_i_1_n_0\
    );
\raman1_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => \rx_data_d_reg_n_0_[6]\,
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[14]_i_1_n_0\
    );
\raman1_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF020000"
    )
        port map (
      I0 => \raman1_out[15]_i_3_n_0\,
      I1 => rx_cnt(5),
      I2 => \raman1_out[15]_i_4_n_0\,
      I3 => judg_next_state(2),
      I4 => judg_next_state(1),
      I5 => judg_next_state(0),
      O => \raman1_out[15]_i_1_n_0\
    );
\raman1_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => \rx_data_d_reg_n_0_[7]\,
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[15]_i_2_n_0\
    );
\raman1_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_cnt_reg_n_0_[7]\,
      I1 => \rx_cnt_reg_n_0_[6]\,
      O => \raman1_out[15]_i_3_n_0\
    );
\raman1_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => rx_cnt(3),
      I1 => rx_cnt(2),
      I2 => rx_cnt(1),
      I3 => rx_cnt(4),
      I4 => rx_cnt(0),
      O => \raman1_out[15]_i_4_n_0\
    );
\raman1_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAA00080000"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => \raman1_out[7]_i_2_n_0\,
      I2 => \raman1_out[7]_i_3_n_0\,
      I3 => judg_next_state(0),
      I4 => \raman1_out[15]_i_3_n_0\,
      I5 => judg_next_state(2),
      O => \raman1_out[7]_i_1_n_0\
    );
\raman1_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rx_cnt(1),
      I2 => rx_cnt(0),
      O => \raman1_out[7]_i_2_n_0\
    );
\raman1_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => rx_cnt(5),
      I1 => rx_cnt(2),
      I2 => rx_cnt(3),
      O => \raman1_out[7]_i_3_n_0\
    );
\raman1_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => p_1_in_0(8),
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[8]_i_1_n_0\
    );
\raman1_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => p_1_in_0(9),
      I1 => judg_one,
      I2 => judg_current_state(1),
      I3 => judg_current_state(2),
      I4 => axi_arstn,
      O => \raman1_out[9]_i_1_n_0\
    );
\raman1_out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[8]_i_1_n_0\,
      Q => raman1_out(0)
    );
\raman1_out_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[10]_i_1_n_0\,
      Q => raman1_out(10)
    );
\raman1_out_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[11]_i_1_n_0\,
      Q => raman1_out(11)
    );
\raman1_out_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[12]_i_1_n_0\,
      Q => raman1_out(12)
    );
\raman1_out_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[13]_i_1_n_0\,
      Q => raman1_out(13)
    );
\raman1_out_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[14]_i_1_n_0\,
      Q => raman1_out(14)
    );
\raman1_out_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[15]_i_2_n_0\,
      Q => raman1_out(15)
    );
\raman1_out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[9]_i_1_n_0\,
      Q => raman1_out(1)
    );
\raman1_out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[10]_i_1_n_0\,
      Q => raman1_out(2)
    );
\raman1_out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[11]_i_1_n_0\,
      Q => raman1_out(3)
    );
\raman1_out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[12]_i_1_n_0\,
      Q => raman1_out(4)
    );
\raman1_out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[13]_i_1_n_0\,
      Q => raman1_out(5)
    );
\raman1_out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[14]_i_1_n_0\,
      Q => raman1_out(6)
    );
\raman1_out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[15]_i_2_n_0\,
      Q => raman1_out(7)
    );
\raman1_out_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[8]_i_1_n_0\,
      Q => raman1_out(8)
    );
\raman1_out_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman1_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[9]_i_1_n_0\,
      Q => raman1_out(9)
    );
\raman2_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAA00080000"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => \raman2_out[15]_i_2_n_0\,
      I2 => \raman1_out[7]_i_3_n_0\,
      I3 => judg_next_state(0),
      I4 => \raman1_out[15]_i_3_n_0\,
      I5 => judg_next_state(2),
      O => \raman2_out[15]_i_1_n_0\
    );
\raman2_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rx_cnt(0),
      I2 => rx_cnt(1),
      O => \raman2_out[15]_i_2_n_0\
    );
\raman2_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE00000020"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => judg_next_state(0),
      I2 => \raman1_out[15]_i_3_n_0\,
      I3 => rx_cnt(5),
      I4 => \raman2_out[7]_i_2_n_0\,
      I5 => judg_next_state(2),
      O => \raman2_out[7]_i_1_n_0\
    );
\raman2_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rx_cnt(2),
      I2 => rx_cnt(3),
      I3 => rx_cnt(1),
      I4 => rx_cnt(0),
      O => \raman2_out[7]_i_2_n_0\
    );
\raman2_out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[8]_i_1_n_0\,
      Q => raman2_out(0)
    );
\raman2_out_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[10]_i_1_n_0\,
      Q => raman2_out(10)
    );
\raman2_out_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[11]_i_1_n_0\,
      Q => raman2_out(11)
    );
\raman2_out_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[12]_i_1_n_0\,
      Q => raman2_out(12)
    );
\raman2_out_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[13]_i_1_n_0\,
      Q => raman2_out(13)
    );
\raman2_out_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[14]_i_1_n_0\,
      Q => raman2_out(14)
    );
\raman2_out_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[15]_i_2_n_0\,
      Q => raman2_out(15)
    );
\raman2_out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[9]_i_1_n_0\,
      Q => raman2_out(1)
    );
\raman2_out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[10]_i_1_n_0\,
      Q => raman2_out(2)
    );
\raman2_out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[11]_i_1_n_0\,
      Q => raman2_out(3)
    );
\raman2_out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[12]_i_1_n_0\,
      Q => raman2_out(4)
    );
\raman2_out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[13]_i_1_n_0\,
      Q => raman2_out(5)
    );
\raman2_out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[14]_i_1_n_0\,
      Q => raman2_out(6)
    );
\raman2_out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[7]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[15]_i_2_n_0\,
      Q => raman2_out(7)
    );
\raman2_out_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[8]_i_1_n_0\,
      Q => raman2_out(8)
    );
\raman2_out_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \raman2_out[15]_i_1_n_0\,
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \raman1_out[9]_i_1_n_0\,
      Q => raman2_out(9)
    );
\rd_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AAA"
    )
        port map (
      I0 => rd_addr_valid_i_2_n_0,
      I1 => rx_current_state(2),
      I2 => rx_current_state(1),
      I3 => rx_current_state(0),
      I4 => time_cnt_rd(1),
      O => \rd_addr[3]_i_1_n_0\
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \rd_addr[3]_i_1_n_0\,
      Q => READ_ADDR(0)
    );
rd_addr_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444444"
    )
        port map (
      I0 => time_cnt_rd(1),
      I1 => rd_addr_valid_i_2_n_0,
      I2 => rx_current_state(2),
      I3 => rx_current_state(1),
      I4 => rx_current_state(0),
      O => rd_addr_valid_i_1_n_0
    );
rd_addr_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808FF0808"
    )
        port map (
      I0 => tx_current_state(0),
      I1 => tx_current_state(1),
      I2 => tx_current_state(2),
      I3 => rx_current_state(1),
      I4 => rx_current_state(0),
      I5 => rx_current_state(2),
      O => rd_addr_valid_i_2_n_0
    );
rd_addr_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => rd_addr_valid_i_1_n_0,
      Q => READ_ADDR_VALID
    );
rd_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F4F400000404"
    )
        port map (
      I0 => rx_current_state(2),
      I1 => axi_arstn,
      I2 => rx_next_state(2),
      I3 => rx_next_state(1),
      I4 => \rx_current_state[0]_i_2_n_0\,
      I5 => rd_busy,
      O => rd_busy_i_1_n_0
    );
rd_busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rd_busy_i_1_n_0,
      Q => rd_busy
    );
rd_over_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABAAAAA8A8AAA"
    )
        port map (
      I0 => \rx_data[7]_i_1_n_0\,
      I1 => rx_current_state(2),
      I2 => axi_arstn,
      I3 => \rx_current_state[1]_i_2_n_0\,
      I4 => \rx_current_state[0]_i_2_n_0\,
      I5 => rd_over,
      O => rd_over_i_1_n_0
    );
rd_over_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rd_over_i_1_n_0,
      Q => rd_over
    );
rd_stat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33380008"
    )
        port map (
      I0 => READ_DATA_VALID,
      I1 => rx_next_state(1),
      I2 => rx_next_state(0),
      I3 => rx_next_state(2),
      I4 => rd_stat,
      O => rd_stat_i_1_n_0
    );
rd_stat_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rd_stat_i_1_n_0,
      Q => rd_stat
    );
\rx_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => rx_cnt(0),
      O => p_1_in(0)
    );
\rx_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => rx_cnt(1),
      I2 => rx_cnt(0),
      O => p_1_in(1)
    );
\rx_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => rx_cnt(0),
      I2 => rx_cnt(1),
      I3 => rx_cnt(2),
      O => p_1_in(2)
    );
\rx_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => rx_cnt(1),
      I2 => rx_cnt(2),
      I3 => rx_cnt(0),
      I4 => rx_cnt(3),
      O => p_1_in(3)
    );
\rx_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => rx_cnt(1),
      I2 => rx_cnt(0),
      I3 => rx_cnt(2),
      I4 => rx_cnt(3),
      I5 => rx_cnt(4),
      O => p_1_in(4)
    );
\rx_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => \rx_cnt[7]_i_3_n_0\,
      I2 => rx_cnt(5),
      O => p_1_in(5)
    );
\rx_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => \rx_cnt[7]_i_3_n_0\,
      I2 => rx_cnt(5),
      I3 => \rx_cnt_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\rx_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rd_over,
      I1 => judg_next_state(1),
      O => \rx_cnt[7]_i_1_n_0\
    );
\rx_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => judg_next_state(1),
      I1 => \rx_cnt_reg_n_0_[6]\,
      I2 => rx_cnt(5),
      I3 => \rx_cnt[7]_i_3_n_0\,
      I4 => \rx_cnt_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\rx_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rx_cnt(3),
      I1 => rx_cnt(2),
      I2 => rx_cnt(0),
      I3 => rx_cnt(1),
      I4 => rx_cnt(4),
      O => \rx_cnt[7]_i_3_n_0\
    );
\rx_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(0),
      Q => rx_cnt(0)
    );
\rx_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(1),
      Q => rx_cnt(1)
    );
\rx_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(2),
      Q => rx_cnt(2)
    );
\rx_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(3),
      Q => rx_cnt(3)
    );
\rx_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(4),
      Q => rx_cnt(4)
    );
\rx_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(5),
      Q => rx_cnt(5)
    );
\rx_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(6),
      Q => \rx_cnt_reg_n_0_[6]\
    );
\rx_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_cnt[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => p_1_in(7),
      Q => \rx_cnt_reg_n_0_[7]\
    );
\rx_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_current_state(2),
      I1 => axi_arstn,
      I2 => \rx_current_state[0]_i_2_n_0\,
      O => rx_next_state(0)
    );
\rx_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55553F0055553FFF"
    )
        port map (
      I0 => \rx_current_state[2]_i_2_n_0\,
      I1 => rx_fifo,
      I2 => rd_stat,
      I3 => rx_current_state(1),
      I4 => rx_current_state(0),
      I5 => uart_interruput,
      O => \rx_current_state[0]_i_2_n_0\
    );
\rx_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_current_state(2),
      I1 => axi_arstn,
      I2 => \rx_current_state[1]_i_2_n_0\,
      O => rx_next_state(1)
    );
\rx_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FF00F2F2F2F2F"
    )
        port map (
      I0 => rd_stat,
      I1 => rx_fifo,
      I2 => rx_current_state(1),
      I3 => time_cnt_rd(1),
      I4 => time_cnt_rd(0),
      I5 => rx_current_state(0),
      O => \rx_current_state[1]_i_2_n_0\
    );
\rx_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000800280"
    )
        port map (
      I0 => axi_arstn,
      I1 => rx_current_state(1),
      I2 => rx_current_state(0),
      I3 => rx_current_state(2),
      I4 => rd_over,
      I5 => \rx_current_state[2]_i_2_n_0\,
      O => rx_next_state(2)
    );
\rx_current_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => time_cnt_rd(0),
      I1 => time_cnt_rd(1),
      O => \rx_current_state[2]_i_2_n_0\
    );
\rx_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_next_state(0),
      Q => rx_current_state(0)
    );
\rx_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_next_state(1),
      Q => rx_current_state(1)
    );
\rx_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_next_state(2),
      Q => rx_current_state(2)
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_next_state(2),
      I1 => READ_DATA_VALID,
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_data(0),
      Q => p_1_in_0(8)
    );
\rx_data_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_data(1),
      Q => p_1_in_0(9)
    );
\rx_data_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => rx_data(2),
      Q => p_1_in_0(10)
    );
\rx_data_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_data(3),
      Q => p_1_in_0(11)
    );
\rx_data_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_data(4),
      Q => p_1_in_0(12)
    );
\rx_data_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_data(5),
      Q => p_1_in_0(13)
    );
\rx_data_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_data(6),
      Q => \rx_data_d_reg_n_0_[6]\
    );
\rx_data_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => rx_data(7),
      Q => \rx_data_d_reg_n_0_[7]\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => READ_DATA(0),
      Q => rx_data(0)
    );
\rx_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => READ_DATA(1),
      Q => rx_data(1)
    );
\rx_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => READ_DATA(2),
      Q => rx_data(2)
    );
\rx_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => READ_DATA(3),
      Q => rx_data(3)
    );
\rx_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => READ_DATA(4),
      Q => rx_data(4)
    );
\rx_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => READ_DATA(5),
      Q => rx_data(5)
    );
\rx_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => wr_addr_valid_i_3_n_0,
      D => READ_DATA(6),
      Q => rx_data(6)
    );
\rx_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => READ_DATA(7),
      Q => rx_data(7)
    );
rx_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFCFC02000000"
    )
        port map (
      I0 => READ_DATA(0),
      I1 => rx_next_state(0),
      I2 => rx_next_state(2),
      I3 => READ_DATA_VALID,
      I4 => rx_next_state(1),
      I5 => rx_fifo,
      O => rx_fifo_i_1_n_0
    );
rx_fifo_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => rx_fifo_i_1_n_0,
      Q => rx_fifo
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sum(3 downto 0),
      O(3 downto 0) => sum0(3 downto 0),
      S(3) => sum0_carry_i_1_n_0,
      S(2) => sum0_carry_i_2_n_0,
      S(1) => sum0_carry_i_3_n_0,
      S(0) => sum0_carry_i_4_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \NLW_sum0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum(6 downto 4),
      O(3 downto 0) => sum0(7 downto 4),
      S(3) => \sum0_carry__0_i_1_n_0\,
      S(2) => \sum0_carry__0_i_2_n_0\,
      S(1) => \sum0_carry__0_i_3_n_0\,
      S(0) => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^write_data\(7),
      I1 => sum(7),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => \^write_data\(6),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => \^write_data\(5),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => \^write_data\(4),
      O => \sum0_carry__0_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => \^write_data\(3),
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => \^write_data\(2),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => \^write_data\(1),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => \^write_data\(0),
      O => sum0_carry_i_4_n_0
    );
\sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(0),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[0]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(1),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[1]_i_1_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(2),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[2]_i_1_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(3),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[3]_i_1_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(4),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[4]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(5),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[5]_i_1_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(6),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[6]_i_1_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8981"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => tx_next_state(2),
      I2 => tx_next_state(1),
      I3 => \word_cnt[3]_i_3_n_0\,
      O => \sum[7]_i_1_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sum0(7),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      O => \sum[7]_i_2_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[0]_i_1_n_0\,
      Q => sum(0)
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[1]_i_1_n_0\,
      Q => sum(1)
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[2]_i_1_n_0\,
      Q => sum(2)
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[3]_i_1_n_0\,
      Q => sum(3)
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[4]_i_1_n_0\,
      Q => sum(4)
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[5]_i_1_n_0\,
      Q => sum(5)
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[6]_i_1_n_0\,
      Q => sum(6)
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \sum[7]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \sum[7]_i_2_n_0\,
      Q => sum(7)
    );
\time_auto_rd_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_auto_rd_cnt(0),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[0]_i_1_n_0\
    );
\time_auto_rd_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(10),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[10]_i_1_n_0\
    );
\time_auto_rd_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(11),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[11]_i_1_n_0\
    );
\time_auto_rd_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(12),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[12]_i_1_n_0\
    );
\time_auto_rd_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(13),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[13]_i_1_n_0\
    );
\time_auto_rd_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(14),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[14]_i_1_n_0\
    );
\time_auto_rd_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(15),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[15]_i_1_n_0\
    );
\time_auto_rd_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(16),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[16]_i_1_n_0\
    );
\time_auto_rd_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(17),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[17]_i_1_n_0\
    );
\time_auto_rd_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(18),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[18]_i_1_n_0\
    );
\time_auto_rd_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(19),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[19]_i_1_n_0\
    );
\time_auto_rd_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(1),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[1]_i_1_n_0\
    );
\time_auto_rd_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(20),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[20]_i_1_n_0\
    );
\time_auto_rd_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(21),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[21]_i_1_n_0\
    );
\time_auto_rd_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(22),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[22]_i_1_n_0\
    );
\time_auto_rd_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(23),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[23]_i_1_n_0\
    );
\time_auto_rd_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(24),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[24]_i_1_n_0\
    );
\time_auto_rd_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(25),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[25]_i_1_n_0\
    );
\time_auto_rd_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(26),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[26]_i_1_n_0\
    );
\time_auto_rd_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(27),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[27]_i_1_n_0\
    );
\time_auto_rd_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(28),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[28]_i_1_n_0\
    );
\time_auto_rd_cnt[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A88888A88"
    )
        port map (
      I0 => time_auto_rd_cnt(28),
      I1 => time_auto_rd_cnt(27),
      I2 => \time_auto_rd_cnt[28]_i_4_n_0\,
      I3 => time_auto_rd_cnt(20),
      I4 => \time_auto_rd_cnt[28]_i_5_n_0\,
      I5 => \time_auto_rd_cnt[28]_i_6_n_0\,
      O => \time_auto_rd_cnt[28]_i_3_n_0\
    );
\time_auto_rd_cnt[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => time_auto_rd_cnt(24),
      I1 => time_auto_rd_cnt(25),
      I2 => time_auto_rd_cnt(26),
      I3 => time_auto_rd_cnt(22),
      I4 => time_auto_rd_cnt(23),
      O => \time_auto_rd_cnt[28]_i_4_n_0\
    );
\time_auto_rd_cnt[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => uart_tx_start_i_15_n_0,
      I1 => time_auto_rd_cnt(10),
      I2 => \time_auto_rd_cnt[28]_i_7_n_0\,
      I3 => uart_tx_start_i_17_n_0,
      I4 => uart_tx_start_i_16_n_0,
      I5 => \time_auto_rd_cnt[28]_i_8_n_0\,
      O => \time_auto_rd_cnt[28]_i_5_n_0\
    );
\time_auto_rd_cnt[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => time_auto_rd_cnt(21),
      I1 => time_auto_rd_cnt(19),
      I2 => time_auto_rd_cnt(20),
      O => \time_auto_rd_cnt[28]_i_6_n_0\
    );
\time_auto_rd_cnt[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_auto_rd_cnt(9),
      I1 => time_auto_rd_cnt(5),
      I2 => time_auto_rd_cnt(6),
      O => \time_auto_rd_cnt[28]_i_7_n_0\
    );
\time_auto_rd_cnt[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => time_auto_rd_cnt(14),
      I1 => time_auto_rd_cnt(13),
      I2 => time_auto_rd_cnt(12),
      I3 => time_auto_rd_cnt(11),
      O => \time_auto_rd_cnt[28]_i_8_n_0\
    );
\time_auto_rd_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(2),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[2]_i_1_n_0\
    );
\time_auto_rd_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(3),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[3]_i_1_n_0\
    );
\time_auto_rd_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(4),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[4]_i_1_n_0\
    );
\time_auto_rd_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(5),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[5]_i_1_n_0\
    );
\time_auto_rd_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(6),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[6]_i_1_n_0\
    );
\time_auto_rd_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(7),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[7]_i_1_n_0\
    );
\time_auto_rd_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(8),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[8]_i_1_n_0\
    );
\time_auto_rd_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_auto_rd_cnt0(9),
      I1 => \time_auto_rd_cnt[28]_i_3_n_0\,
      O => \time_auto_rd_cnt[9]_i_1_n_0\
    );
\time_auto_rd_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[0]_i_1_n_0\,
      Q => time_auto_rd_cnt(0)
    );
\time_auto_rd_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[10]_i_1_n_0\,
      Q => time_auto_rd_cnt(10)
    );
\time_auto_rd_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[11]_i_1_n_0\,
      Q => time_auto_rd_cnt(11)
    );
\time_auto_rd_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[12]_i_1_n_0\,
      Q => time_auto_rd_cnt(12)
    );
\time_auto_rd_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_auto_rd_cnt_reg[8]_i_2_n_0\,
      CO(3) => \time_auto_rd_cnt_reg[12]_i_2_n_0\,
      CO(2) => \time_auto_rd_cnt_reg[12]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[12]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(12 downto 9),
      S(3 downto 0) => time_auto_rd_cnt(12 downto 9)
    );
\time_auto_rd_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[13]_i_1_n_0\,
      Q => time_auto_rd_cnt(13)
    );
\time_auto_rd_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[14]_i_1_n_0\,
      Q => time_auto_rd_cnt(14)
    );
\time_auto_rd_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[15]_i_1_n_0\,
      Q => time_auto_rd_cnt(15)
    );
\time_auto_rd_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[16]_i_1_n_0\,
      Q => time_auto_rd_cnt(16)
    );
\time_auto_rd_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_auto_rd_cnt_reg[12]_i_2_n_0\,
      CO(3) => \time_auto_rd_cnt_reg[16]_i_2_n_0\,
      CO(2) => \time_auto_rd_cnt_reg[16]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[16]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(16 downto 13),
      S(3 downto 0) => time_auto_rd_cnt(16 downto 13)
    );
\time_auto_rd_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[17]_i_1_n_0\,
      Q => time_auto_rd_cnt(17)
    );
\time_auto_rd_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[18]_i_1_n_0\,
      Q => time_auto_rd_cnt(18)
    );
\time_auto_rd_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[19]_i_1_n_0\,
      Q => time_auto_rd_cnt(19)
    );
\time_auto_rd_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[1]_i_1_n_0\,
      Q => time_auto_rd_cnt(1)
    );
\time_auto_rd_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[20]_i_1_n_0\,
      Q => time_auto_rd_cnt(20)
    );
\time_auto_rd_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_auto_rd_cnt_reg[16]_i_2_n_0\,
      CO(3) => \time_auto_rd_cnt_reg[20]_i_2_n_0\,
      CO(2) => \time_auto_rd_cnt_reg[20]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[20]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(20 downto 17),
      S(3 downto 0) => time_auto_rd_cnt(20 downto 17)
    );
\time_auto_rd_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[21]_i_1_n_0\,
      Q => time_auto_rd_cnt(21)
    );
\time_auto_rd_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[22]_i_1_n_0\,
      Q => time_auto_rd_cnt(22)
    );
\time_auto_rd_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[23]_i_1_n_0\,
      Q => time_auto_rd_cnt(23)
    );
\time_auto_rd_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[24]_i_1_n_0\,
      Q => time_auto_rd_cnt(24)
    );
\time_auto_rd_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_auto_rd_cnt_reg[20]_i_2_n_0\,
      CO(3) => \time_auto_rd_cnt_reg[24]_i_2_n_0\,
      CO(2) => \time_auto_rd_cnt_reg[24]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[24]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(24 downto 21),
      S(3 downto 0) => time_auto_rd_cnt(24 downto 21)
    );
\time_auto_rd_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[25]_i_1_n_0\,
      Q => time_auto_rd_cnt(25)
    );
\time_auto_rd_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[26]_i_1_n_0\,
      Q => time_auto_rd_cnt(26)
    );
\time_auto_rd_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[27]_i_1_n_0\,
      Q => time_auto_rd_cnt(27)
    );
\time_auto_rd_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[28]_i_1_n_0\,
      Q => time_auto_rd_cnt(28)
    );
\time_auto_rd_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_auto_rd_cnt_reg[24]_i_2_n_0\,
      CO(3) => \NLW_time_auto_rd_cnt_reg[28]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \time_auto_rd_cnt_reg[28]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[28]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(28 downto 25),
      S(3 downto 0) => time_auto_rd_cnt(28 downto 25)
    );
\time_auto_rd_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[2]_i_1_n_0\,
      Q => time_auto_rd_cnt(2)
    );
\time_auto_rd_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[3]_i_1_n_0\,
      Q => time_auto_rd_cnt(3)
    );
\time_auto_rd_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[4]_i_1_n_0\,
      Q => time_auto_rd_cnt(4)
    );
\time_auto_rd_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_auto_rd_cnt_reg[4]_i_2_n_0\,
      CO(2) => \time_auto_rd_cnt_reg[4]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[4]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[4]_i_2_n_3\,
      CYINIT => time_auto_rd_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(4 downto 1),
      S(3 downto 0) => time_auto_rd_cnt(4 downto 1)
    );
\time_auto_rd_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[5]_i_1_n_0\,
      Q => time_auto_rd_cnt(5)
    );
\time_auto_rd_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_auto_rd_cnt[6]_i_1_n_0\,
      Q => time_auto_rd_cnt(6)
    );
\time_auto_rd_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[7]_i_1_n_0\,
      Q => time_auto_rd_cnt(7)
    );
\time_auto_rd_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[8]_i_1_n_0\,
      Q => time_auto_rd_cnt(8)
    );
\time_auto_rd_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_auto_rd_cnt_reg[4]_i_2_n_0\,
      CO(3) => \time_auto_rd_cnt_reg[8]_i_2_n_0\,
      CO(2) => \time_auto_rd_cnt_reg[8]_i_2_n_1\,
      CO(1) => \time_auto_rd_cnt_reg[8]_i_2_n_2\,
      CO(0) => \time_auto_rd_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => time_auto_rd_cnt0(8 downto 5),
      S(3 downto 0) => time_auto_rd_cnt(8 downto 5)
    );
\time_auto_rd_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_auto_rd_cnt[9]_i_1_n_0\,
      Q => time_auto_rd_cnt(9)
    );
\time_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F011F00"
    )
        port map (
      I0 => time_cnt(1),
      I1 => time_cnt(2),
      I2 => time_cnt(3),
      I3 => tx_next_state(2),
      I4 => tx_next_state(0),
      I5 => time_cnt(0),
      O => \time_cnt[0]_i_1_n_0\
    );
\time_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404080804040A08"
    )
        port map (
      I0 => time_cnt(0),
      I1 => tx_next_state(2),
      I2 => time_cnt(3),
      I3 => tx_next_state(0),
      I4 => time_cnt(1),
      I5 => time_cnt(2),
      O => \time_cnt[1]_i_1_n_0\
    );
\time_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => time_cnt(0),
      I1 => time_cnt(1),
      I2 => time_cnt(2),
      I3 => time_cnt(3),
      I4 => tx_next_state(2),
      O => \time_cnt[2]_i_1_n_0\
    );
\time_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000008"
    )
        port map (
      I0 => tx_next_state(2),
      I1 => time_cnt(3),
      I2 => time_cnt(2),
      I3 => time_cnt(0),
      I4 => time_cnt(1),
      O => \time_cnt[3]_i_1_n_0\
    );
\time_cnt_rd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => rx_current_state(0),
      I1 => rx_current_state(1),
      I2 => rx_current_state(2),
      I3 => rd_addr_valid_i_2_n_0,
      I4 => time_cnt_rd(1),
      I5 => time_cnt_rd(0),
      O => \time_cnt_rd[0]_i_1_n_0\
    );
\time_cnt_rd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0080"
    )
        port map (
      I0 => time_cnt_rd(0),
      I1 => rx_current_state(0),
      I2 => rx_current_state(1),
      I3 => rx_current_state(2),
      I4 => rd_addr_valid_i_2_n_0,
      I5 => time_cnt_rd(1),
      O => \time_cnt_rd[1]_i_1_n_0\
    );
\time_cnt_rd_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_cnt_rd[0]_i_1_n_0\,
      Q => time_cnt_rd(0)
    );
\time_cnt_rd_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => \time_cnt_rd[1]_i_1_n_0\,
      Q => time_cnt_rd(1)
    );
\time_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_cnt[0]_i_1_n_0\,
      Q => time_cnt(0)
    );
\time_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_cnt[1]_i_1_n_0\,
      Q => time_cnt(1)
    );
\time_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_cnt[2]_i_1_n_0\,
      Q => time_cnt(2)
    );
\time_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \time_cnt[3]_i_1_n_0\,
      Q => time_cnt(3)
    );
\tx_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880008080"
    )
        port map (
      I0 => \tx_current_state[0]_i_2_n_0\,
      I1 => axi_arstn,
      I2 => \tx_current_state[1]_i_4_n_0\,
      I3 => tx_current_state(0),
      I4 => rd_busy,
      I5 => \tx_current_state[0]_i_3_n_0\,
      O => tx_next_state(0)
    );
\tx_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5D5D5D5DFD5D"
    )
        port map (
      I0 => tx_current_state(2),
      I1 => \tx_current_state[0]_i_4_n_0\,
      I2 => tx_current_state(1),
      I3 => tx_one,
      I4 => tx_over,
      I5 => tx_current_state(0),
      O => \tx_current_state[0]_i_2_n_0\
    );
\tx_current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBABBBBBBBAB"
    )
        port map (
      I0 => tx_current_state(2),
      I1 => tx_current_state(1),
      I2 => intr_init_reg_n_0,
      I3 => tx_current_state(0),
      I4 => uart_tx_start,
      I5 => rd_busy,
      O => \tx_current_state[0]_i_3_n_0\
    );
\tx_current_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAEEAAEEEAEEAA"
    )
        port map (
      I0 => tx_current_state(0),
      I1 => tx_one,
      I2 => intr_init_reg_n_0,
      I3 => tx_fifo,
      I4 => \cmd_type_reg_n_0_[1]\,
      I5 => \cmd_type_reg_n_0_[0]\,
      O => \tx_current_state[0]_i_4_n_0\
    );
\tx_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => \tx_current_state[1]_i_2_n_0\,
      I1 => axi_arstn,
      I2 => \tx_current_state[1]_i_3_n_0\,
      I3 => \tx_current_state[1]_i_4_n_0\,
      I4 => tx_current_state(2),
      O => tx_next_state(1)
    );
\tx_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F557F755575FF"
    )
        port map (
      I0 => tx_current_state(2),
      I1 => tx_over,
      I2 => tx_one,
      I3 => tx_current_state(0),
      I4 => \tx_current_state[1]_i_5_n_0\,
      I5 => tx_current_state(1),
      O => \tx_current_state[1]_i_2_n_0\
    );
\tx_current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFBFBF"
    )
        port map (
      I0 => tx_current_state(1),
      I1 => tx_one,
      I2 => tx_current_state(0),
      I3 => intr_init_reg_n_0,
      I4 => uart_tx_start,
      O => \tx_current_state[1]_i_3_n_0\
    );
\tx_current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => tx_current_state(1),
      I1 => time_cnt_rd(0),
      I2 => time_cnt_rd(1),
      I3 => tx_current_state(0),
      O => \tx_current_state[1]_i_4_n_0\
    );
\tx_current_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"575F5F5F"
    )
        port map (
      I0 => tx_one,
      I1 => intr_init_reg_n_0,
      I2 => tx_fifo,
      I3 => \cmd_type_reg_n_0_[1]\,
      I4 => \cmd_type_reg_n_0_[0]\,
      O => \tx_current_state[1]_i_5_n_0\
    );
\tx_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A202A2A2A2A2"
    )
        port map (
      I0 => axi_arstn,
      I1 => \tx_current_state[2]_i_2_n_0\,
      I2 => tx_current_state(2),
      I3 => \tx_current_state[2]_i_3_n_0\,
      I4 => \tx_current_state[2]_i_4_n_0\,
      I5 => \tx_current_state[2]_i_5_n_0\,
      O => tx_next_state(2)
    );
\tx_current_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => tx_current_state(1),
      I1 => time_cnt_rd(0),
      I2 => time_cnt_rd(1),
      I3 => tx_current_state(0),
      O => \tx_current_state[2]_i_2_n_0\
    );
\tx_current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => tx_one,
      I1 => intr_init_reg_n_0,
      I2 => tx_fifo,
      I3 => \cmd_type_reg_n_0_[1]\,
      I4 => \cmd_type_reg_n_0_[0]\,
      I5 => tx_current_state(0),
      O => \tx_current_state[2]_i_3_n_0\
    );
\tx_current_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => tx_current_state(0),
      I1 => tx_one,
      I2 => tx_fifo,
      I3 => tx_current_state(1),
      O => \tx_current_state[2]_i_4_n_0\
    );
\tx_current_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => tx_one,
      I1 => tx_current_state(1),
      I2 => tx_current_state(0),
      O => \tx_current_state[2]_i_5_n_0\
    );
\tx_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => tx_next_state(0),
      Q => tx_current_state(0)
    );
\tx_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => tx_next_state(1),
      Q => tx_current_state(1)
    );
\tx_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => tx_next_state(2),
      Q => tx_current_state(2)
    );
tx_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => READ_DATA(3),
      I1 => tx_next_state(0),
      I2 => READ_DATA_VALID,
      I3 => tx_next_state(1),
      I4 => tx_next_state(2),
      I5 => tx_fifo,
      O => tx_fifo_i_1_n_0
    );
tx_fifo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      D => tx_fifo_i_1_n_0,
      Q => tx_fifo,
      R => '0'
    );
tx_one_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00553F3000553030"
    )
        port map (
      I0 => tx_one_i_2_n_0,
      I1 => tx_one_i_3_n_0,
      I2 => tx_next_state(2),
      I3 => tx_next_state(1),
      I4 => tx_next_state(0),
      I5 => tx_one,
      O => tx_one_i_1_n_0
    );
tx_one_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CC04CF"
    )
        port map (
      I0 => time_cnt(0),
      I1 => tx_next_state(2),
      I2 => time_cnt(1),
      I3 => time_cnt(3),
      I4 => time_cnt(2),
      O => tx_one_i_2_n_0
    );
tx_one_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \word_cnt[3]_i_3_n_0\,
      I1 => \tx_current_state[1]_i_2_n_0\,
      I2 => axi_arstn,
      I3 => tx_one_i_4_n_0,
      I4 => READ_DATA_VALID,
      O => tx_one_i_3_n_0
    );
tx_one_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF07F7"
    )
        port map (
      I0 => uart_tx_start,
      I1 => intr_init_reg_n_0,
      I2 => tx_current_state(0),
      I3 => tx_one,
      I4 => tx_current_state(1),
      I5 => tx_one_i_5_n_0,
      O => tx_one_i_4_n_0
    );
tx_one_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => tx_current_state(2),
      I1 => tx_current_state(0),
      I2 => time_cnt_rd(1),
      I3 => time_cnt_rd(0),
      I4 => tx_current_state(1),
      O => tx_one_i_5_n_0
    );
tx_one_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => tx_one_i_1_n_0,
      Q => tx_one
    );
tx_over_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F050CFFFF050C00F"
    )
        port map (
      I0 => tx_over_i_2_n_0,
      I1 => tx_over_i_3_n_0,
      I2 => tx_next_state(2),
      I3 => tx_next_state(0),
      I4 => tx_next_state(1),
      I5 => tx_over,
      O => tx_over_i_1_n_0
    );
tx_over_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(2),
      I2 => word_cnt(1),
      I3 => word_cnt(0),
      I4 => \word_cnt[3]_i_3_n_0\,
      O => tx_over_i_2_n_0
    );
tx_over_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \word_cnt[3]_i_3_n_0\,
      I1 => word_cnt(3),
      I2 => word_cnt(0),
      I3 => word_cnt(1),
      I4 => word_cnt(2),
      O => tx_over_i_3_n_0
    );
tx_over_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      D => tx_over_i_1_n_0,
      PRE => wr_addr_valid_i_3_n_0,
      Q => tx_over
    );
uart_tx_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1010FF10"
    )
        port map (
      I0 => uart_tx_start_i_2_n_0,
      I1 => uart_tx_start_i_3_n_0,
      I2 => \dw_reg2_reg[31]_i_1_n_0\,
      I3 => uart_tx_start_i_4_n_0,
      I4 => uart_tx_start_i_5_n_0,
      I5 => \SET_PARAM[31]_i_1_n_0\,
      O => uart_tx_start_i_1_n_0
    );
uart_tx_start_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => dw_reg2(31),
      I1 => dw_reg2(29),
      I2 => dw_reg2(25),
      I3 => dw_reg2(8),
      O => uart_tx_start_i_10_n_0
    );
uart_tx_start_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => dw_reg2(5),
      I1 => dw_reg2(12),
      I2 => tx_over,
      I3 => dw_reg2(28),
      O => uart_tx_start_i_11_n_0
    );
uart_tx_start_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => dw_reg2(9),
      I1 => dw_reg2(30),
      I2 => dw_reg2(17),
      I3 => dw_reg2(23),
      O => uart_tx_start_i_12_n_0
    );
uart_tx_start_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => time_auto_rd_cnt(28),
      I1 => time_auto_rd_cnt(10),
      I2 => time_auto_rd_cnt(22),
      I3 => time_auto_rd_cnt(27),
      O => uart_tx_start_i_13_n_0
    );
uart_tx_start_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => time_auto_rd_cnt(26),
      I1 => time_auto_rd_cnt(25),
      I2 => time_auto_rd_cnt(24),
      O => uart_tx_start_i_14_n_0
    );
uart_tx_start_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_auto_rd_cnt(18),
      I1 => time_auto_rd_cnt(17),
      I2 => time_auto_rd_cnt(15),
      I3 => time_auto_rd_cnt(16),
      O => uart_tx_start_i_15_n_0
    );
uart_tx_start_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_auto_rd_cnt(3),
      I1 => time_auto_rd_cnt(7),
      I2 => time_auto_rd_cnt(4),
      I3 => time_auto_rd_cnt(8),
      O => uart_tx_start_i_16_n_0
    );
uart_tx_start_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_auto_rd_cnt(0),
      I1 => time_auto_rd_cnt(2),
      I2 => time_auto_rd_cnt(1),
      O => uart_tx_start_i_17_n_0
    );
uart_tx_start_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_auto_rd_cnt(21),
      I1 => time_auto_rd_cnt(12),
      I2 => time_auto_rd_cnt(23),
      I3 => time_auto_rd_cnt(11),
      O => uart_tx_start_i_18_n_0
    );
uart_tx_start_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_auto_rd_cnt(5),
      I1 => time_auto_rd_cnt(6),
      I2 => time_auto_rd_cnt(14),
      I3 => time_auto_rd_cnt(13),
      O => uart_tx_start_i_19_n_0
    );
uart_tx_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => dw_reg2(1),
      I1 => dw_reg2(16),
      I2 => dw_reg2(13),
      I3 => uart_tx_start_i_6_n_0,
      I4 => uart_tx_start_i_7_n_0,
      O => uart_tx_start_i_2_n_0
    );
uart_tx_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => uart_tx_start_i_8_n_0,
      I1 => uart_tx_start_i_9_n_0,
      I2 => uart_tx_start_i_10_n_0,
      I3 => uart_tx_start_i_11_n_0,
      I4 => uart_tx_start_i_12_n_0,
      O => uart_tx_start_i_3_n_0
    );
uart_tx_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => uart_tx_start_i_13_n_0,
      I1 => time_auto_rd_cnt(19),
      I2 => time_auto_rd_cnt(20),
      I3 => time_auto_rd_cnt(9),
      I4 => uart_tx_start_i_14_n_0,
      I5 => uart_tx_start_i_15_n_0,
      O => uart_tx_start_i_4_n_0
    );
uart_tx_start_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => uart_tx_start_i_16_n_0,
      I1 => uart_tx_start_i_17_n_0,
      I2 => uart_tx_start_i_18_n_0,
      I3 => uart_tx_start_i_19_n_0,
      I4 => \dw_reg2_reg[31]_i_1_n_0\,
      I5 => \dw_reg1_reg[31]_i_1_n_0\,
      O => uart_tx_start_i_5_n_0
    );
uart_tx_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => dw_reg2(19),
      I1 => dw_reg2(2),
      I2 => dw_reg2(3),
      I3 => dw_reg2(0),
      O => uart_tx_start_i_6_n_0
    );
uart_tx_start_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => dw_reg2(21),
      I1 => dw_reg2(27),
      I2 => dw_reg2(7),
      I3 => dw_reg2(18),
      O => uart_tx_start_i_7_n_0
    );
uart_tx_start_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => dw_reg2(6),
      I1 => dw_reg2(14),
      I2 => dw_reg2(4),
      I3 => dw_reg2(11),
      I4 => dw_reg2(22),
      I5 => dw_reg2(20),
      O => uart_tx_start_i_8_n_0
    );
uart_tx_start_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => dw_reg2(15),
      I1 => dw_reg2(10),
      I2 => dw_reg2(24),
      I3 => dw_reg2(26),
      O => uart_tx_start_i_9_n_0
    );
uart_tx_start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => wr_addr_valid_i_3_n_0,
      D => uart_tx_start_i_1_n_0,
      Q => uart_tx_start
    );
\up_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(0),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(0),
      I5 => raman1_out(0),
      O => \up_data[0]_i_1_n_0\
    );
\up_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(10),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(10),
      I5 => raman1_out(10),
      O => \up_data[10]_i_1_n_0\
    );
\up_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(11),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(11),
      I5 => raman1_out(11),
      O => \up_data[11]_i_1_n_0\
    );
\up_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(12),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(12),
      I5 => raman1_out(12),
      O => \up_data[12]_i_1_n_0\
    );
\up_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(13),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(13),
      I5 => raman1_out(13),
      O => \up_data[13]_i_1_n_0\
    );
\up_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(14),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(14),
      I5 => raman1_out(14),
      O => \up_data[14]_i_1_n_0\
    );
\up_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(15),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(15),
      I5 => raman1_out(15),
      O => \up_data[15]_i_1_n_0\
    );
\up_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rx_cnt(0),
      I2 => rx_cnt(3),
      I3 => rx_cnt(2),
      I4 => rx_cnt(5),
      O => \up_data[15]_i_2_n_0\
    );
\up_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(1),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(1),
      I5 => raman1_out(1),
      O => \up_data[1]_i_1_n_0\
    );
\up_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(2),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(2),
      I5 => raman1_out(2),
      O => \up_data[2]_i_1_n_0\
    );
\up_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(3),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(3),
      I5 => raman1_out(3),
      O => \up_data[3]_i_1_n_0\
    );
\up_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(4),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(4),
      I5 => raman1_out(4),
      O => \up_data[4]_i_1_n_0\
    );
\up_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(5),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(5),
      I5 => raman1_out(5),
      O => \up_data[5]_i_1_n_0\
    );
\up_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(6),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(6),
      I5 => raman1_out(6),
      O => \up_data[6]_i_1_n_0\
    );
\up_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(7),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(7),
      I5 => raman1_out(7),
      O => \up_data[7]_i_1_n_0\
    );
\up_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(8),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(8),
      I5 => raman1_out(8),
      O => \up_data[8]_i_1_n_0\
    );
\up_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => \up_data[15]_i_2_n_0\,
      I2 => raman2_out(9),
      I3 => \up_data_valid[0]_i_2_n_0\,
      I4 => edfa_curr(9),
      I5 => raman1_out(9),
      O => \up_data[9]_i_1_n_0\
    );
\up_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[0]_i_1_n_0\,
      Q => UPLOAD_DATA(0)
    );
\up_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[10]_i_1_n_0\,
      Q => UPLOAD_DATA(10)
    );
\up_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[11]_i_1_n_0\,
      Q => UPLOAD_DATA(11)
    );
\up_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[12]_i_1_n_0\,
      Q => UPLOAD_DATA(12)
    );
\up_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[13]_i_1_n_0\,
      Q => UPLOAD_DATA(13)
    );
\up_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[14]_i_1_n_0\,
      Q => UPLOAD_DATA(14)
    );
\up_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[15]_i_1_n_0\,
      Q => UPLOAD_DATA(15)
    );
\up_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[1]_i_1_n_0\,
      Q => UPLOAD_DATA(1)
    );
\up_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[2]_i_1_n_0\,
      Q => UPLOAD_DATA(2)
    );
\up_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[3]_i_1_n_0\,
      Q => UPLOAD_DATA(3)
    );
\up_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[4]_i_1_n_0\,
      Q => UPLOAD_DATA(4)
    );
\up_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[5]_i_1_n_0\,
      Q => UPLOAD_DATA(5)
    );
\up_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[6]_i_1_n_0\,
      Q => UPLOAD_DATA(6)
    );
\up_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[7]_i_1_n_0\,
      Q => UPLOAD_DATA(7)
    );
\up_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[8]_i_1_n_0\,
      Q => UPLOAD_DATA(8)
    );
\up_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data[9]_i_1_n_0\,
      Q => UPLOAD_DATA(9)
    );
\up_data_valid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => judg_current_state(0),
      I1 => judg_current_state(1),
      I2 => judg_current_state(2),
      I3 => \rx_cnt_reg_n_0_[7]\,
      I4 => \rx_cnt_reg_n_0_[6]\,
      I5 => \up_data_valid[0]_i_2_n_0\,
      O => \up_data_valid[0]_i_1_n_0\
    );
\up_data_valid[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404000000"
    )
        port map (
      I0 => rx_cnt(1),
      I1 => rx_cnt(0),
      I2 => rx_cnt(4),
      I3 => rx_cnt(2),
      I4 => rx_cnt(3),
      I5 => rx_cnt(5),
      O => \up_data_valid[0]_i_2_n_0\
    );
\up_data_valid[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000000"
    )
        port map (
      I0 => \up_data_valid[1]_i_3_n_0\,
      I1 => rx_cnt(5),
      I2 => rx_cnt(2),
      I3 => rx_cnt(1),
      I4 => rx_cnt(3),
      I5 => \up_data_valid[1]_i_4_n_0\,
      O => \up_data_valid[1]_i_1_n_0\
    );
\up_data_valid[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arstn,
      O => \up_data_valid[1]_i_2_n_0\
    );
\up_data_valid[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \rx_cnt_reg_n_0_[6]\,
      I1 => \rx_cnt_reg_n_0_[7]\,
      I2 => judg_current_state(2),
      I3 => judg_current_state(1),
      I4 => judg_current_state(0),
      O => \up_data_valid[1]_i_3_n_0\
    );
\up_data_valid[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_cnt(0),
      I1 => rx_cnt(4),
      O => \up_data_valid[1]_i_4_n_0\
    );
\up_data_valid_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data_valid[0]_i_1_n_0\,
      Q => UPLOAD_DATA_VALID(0)
    );
\up_data_valid_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => '1',
      CLR => \up_data_valid[1]_i_2_n_0\,
      D => \up_data_valid[1]_i_1_n_0\,
      Q => UPLOAD_DATA_VALID(1)
    );
\word_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_next_state(2),
      I1 => word_cnt(0),
      O => \word_cnt[0]_i_1_n_0\
    );
\word_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => tx_next_state(2),
      I1 => word_cnt(0),
      I2 => word_cnt(1),
      O => \word_cnt[1]_i_1_n_0\
    );
\word_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => tx_next_state(2),
      I1 => word_cnt(1),
      I2 => word_cnt(0),
      I3 => word_cnt(2),
      O => \word_cnt[2]_i_1_n_0\
    );
\word_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E811"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => tx_next_state(1),
      I2 => \word_cnt[3]_i_3_n_0\,
      I3 => tx_next_state(2),
      O => \word_cnt[3]_i_1_n_0\
    );
\word_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => tx_next_state(2),
      I1 => word_cnt(0),
      I2 => word_cnt(2),
      I3 => word_cnt(1),
      I4 => word_cnt(3),
      O => \word_cnt[3]_i_2_n_0\
    );
\word_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => time_cnt(3),
      I1 => time_cnt(2),
      I2 => time_cnt(0),
      I3 => time_cnt(1),
      O => \word_cnt[3]_i_3_n_0\
    );
\word_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \word_cnt[3]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \word_cnt[0]_i_1_n_0\,
      Q => word_cnt(0)
    );
\word_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \word_cnt[3]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \word_cnt[1]_i_1_n_0\,
      Q => word_cnt(1)
    );
\word_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \word_cnt[3]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \word_cnt[2]_i_1_n_0\,
      Q => word_cnt(2)
    );
\word_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => \word_cnt[3]_i_1_n_0\,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \word_cnt[3]_i_2_n_0\,
      Q => word_cnt(3)
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => time_cnt(2),
      I1 => time_cnt(3),
      I2 => time_cnt(1),
      I3 => tx_next_state(1),
      I4 => tx_next_state(0),
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => time_cnt(1),
      I2 => time_cnt(3),
      I3 => time_cnt(2),
      I4 => tx_next_state(2),
      O => \wr_addr[3]_i_1_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => wr_addr_valid_i_3_n_0,
      D => \wr_addr[2]_i_1_n_0\,
      Q => WRITE_ADDR(0)
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => wr_addr_valid_i_3_n_0,
      D => \wr_addr[3]_i_1_n_0\,
      Q => WRITE_ADDR(1)
    );
wr_addr_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E5"
    )
        port map (
      I0 => tx_next_state(1),
      I1 => tx_next_state(0),
      I2 => tx_next_state(2),
      O => wr_addr_valid_i_1_n_0
    );
wr_addr_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => time_cnt(1),
      I2 => time_cnt(3),
      I3 => time_cnt(2),
      I4 => tx_next_state(2),
      O => wr_addr_valid_i_2_n_0
    );
wr_addr_valid_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arstn,
      O => wr_addr_valid_i_3_n_0
    );
wr_addr_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_addr_valid_i_1_n_0,
      CLR => wr_addr_valid_i_3_n_0,
      D => wr_addr_valid_i_2_n_0,
      Q => WRITE_DATA_VALID
    );
\wr_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111D1D100FFC0C0"
    )
        port map (
      I0 => word_cnt(2),
      I1 => tx_next_state(0),
      I2 => \wr_data[4]_i_4_n_0\,
      I3 => \wr_data[0]_i_2_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[0]_i_1_n_0\
    );
\wr_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => sum(0),
      I1 => word_cnt(0),
      I2 => word_cnt(3),
      I3 => \SET_PARAM_reg_n_0_[0]\,
      I4 => \wr_data[0]_i_3_n_0\,
      O => \wr_data[0]_i_2_n_0\
    );
\wr_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055330FFF"
    )
        port map (
      I0 => data2(0),
      I1 => data1(0),
      I2 => data0(0),
      I3 => word_cnt(0),
      I4 => word_cnt(1),
      I5 => \wr_data[2]_i_4_n_0\,
      O => \wr_data[0]_i_3_n_0\
    );
\wr_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111D1D100FFC0C0"
    )
        port map (
      I0 => word_cnt(2),
      I1 => tx_next_state(0),
      I2 => \wr_data[4]_i_4_n_0\,
      I3 => \wr_data[1]_i_2_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[1]_i_1_n_0\
    );
\wr_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => sum(1),
      I1 => word_cnt(0),
      I2 => word_cnt(3),
      I3 => \SET_PARAM_reg_n_0_[1]\,
      I4 => \wr_data[1]_i_3_n_0\,
      O => \wr_data[1]_i_2_n_0\
    );
\wr_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055330FFF"
    )
        port map (
      I0 => data2(1),
      I1 => data1(1),
      I2 => data0(1),
      I3 => word_cnt(0),
      I4 => word_cnt(1),
      I5 => \wr_data[2]_i_4_n_0\,
      O => \wr_data[1]_i_3_n_0\
    );
\wr_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100FF0000"
    )
        port map (
      I0 => \wr_data[3]_i_2_n_0\,
      I1 => word_cnt(2),
      I2 => tx_next_state(0),
      I3 => \wr_data[2]_i_2_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[2]_i_1_n_0\
    );
\wr_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => sum(2),
      I1 => word_cnt(0),
      I2 => word_cnt(3),
      I3 => \SET_PARAM_reg_n_0_[2]\,
      I4 => \wr_data[2]_i_3_n_0\,
      O => \wr_data[2]_i_2_n_0\
    );
\wr_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055330FFF"
    )
        port map (
      I0 => data2(2),
      I1 => data1(2),
      I2 => data0(2),
      I3 => word_cnt(0),
      I4 => word_cnt(1),
      I5 => \wr_data[2]_i_4_n_0\,
      O => \wr_data[2]_i_3_n_0\
    );
\wr_data[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(2),
      O => \wr_data[2]_i_4_n_0\
    );
\wr_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100FF0000"
    )
        port map (
      I0 => \wr_data[3]_i_2_n_0\,
      I1 => word_cnt(2),
      I2 => tx_next_state(0),
      I3 => \wr_data[3]_i_3_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[3]_i_1_n_0\
    );
\wr_data[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => word_cnt(1),
      I1 => word_cnt(0),
      O => \wr_data[3]_i_2_n_0\
    );
\wr_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => sum(3),
      I1 => word_cnt(0),
      I2 => \SET_PARAM_reg_n_0_[3]\,
      I3 => word_cnt(3),
      I4 => \wr_data[3]_i_4_n_0\,
      I5 => \wr_data[7]_i_7_n_0\,
      O => \wr_data[3]_i_3_n_0\
    );
\wr_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8380800000000"
    )
        port map (
      I0 => data0(3),
      I1 => word_cnt(0),
      I2 => word_cnt(1),
      I3 => data1(3),
      I4 => data2(3),
      I5 => word_cnt(2),
      O => \wr_data[3]_i_4_n_0\
    );
\wr_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3F88B8003088B8"
    )
        port map (
      I0 => \wr_data[4]_i_2_n_0\,
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      I3 => \wr_data[4]_i_3_n_0\,
      I4 => tx_next_state(0),
      I5 => \wr_data[4]_i_4_n_0\,
      O => \wr_data[4]_i_1_n_0\
    );
\wr_data[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => word_cnt(1),
      I1 => word_cnt(0),
      O => \wr_data[4]_i_2_n_0\
    );
\wr_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000047FF47FF"
    )
        port map (
      I0 => sum(4),
      I1 => word_cnt(0),
      I2 => \SET_PARAM_reg_n_0_[4]\,
      I3 => word_cnt(3),
      I4 => \wr_data[4]_i_5_n_0\,
      I5 => \wr_data[4]_i_6_n_0\,
      O => \wr_data[4]_i_3_n_0\
    );
\wr_data[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_cnt(1),
      I1 => time_cnt(3),
      I2 => time_cnt(2),
      O => \wr_data[4]_i_4_n_0\
    );
\wr_data[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(1),
      I2 => word_cnt(0),
      I3 => word_cnt(2),
      O => \wr_data[4]_i_5_n_0\
    );
\wr_data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFCFFF0F0F0F"
    )
        port map (
      I0 => data2(4),
      I1 => data1(4),
      I2 => word_cnt(2),
      I3 => data0(4),
      I4 => word_cnt(0),
      I5 => word_cnt(1),
      O => \wr_data[4]_i_6_n_0\
    );
\wr_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545400FF0000"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => word_cnt(0),
      I2 => \wr_data[7]_i_4_n_0\,
      I3 => \wr_data[5]_i_2_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[5]_i_1_n_0\
    );
\wr_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \wr_data[5]_i_3_n_0\,
      I1 => \wr_data[7]_i_7_n_0\,
      I2 => sum(5),
      I3 => word_cnt(0),
      I4 => \SET_PARAM_reg_n_0_[5]\,
      I5 => word_cnt(3),
      O => \wr_data[5]_i_2_n_0\
    );
\wr_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8380800000000"
    )
        port map (
      I0 => data0(5),
      I1 => word_cnt(0),
      I2 => word_cnt(1),
      I3 => data1(5),
      I4 => data2(5),
      I5 => word_cnt(2),
      O => \wr_data[5]_i_3_n_0\
    );
\wr_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545400FF0000"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => word_cnt(0),
      I2 => \wr_data[7]_i_4_n_0\,
      I3 => \wr_data[6]_i_2_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[6]_i_1_n_0\
    );
\wr_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \wr_data[6]_i_3_n_0\,
      I1 => \wr_data[7]_i_7_n_0\,
      I2 => sum(6),
      I3 => word_cnt(0),
      I4 => \SET_PARAM_reg_n_0_[6]\,
      I5 => word_cnt(3),
      O => \wr_data[6]_i_2_n_0\
    );
\wr_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDAD5D0D00000000"
    )
        port map (
      I0 => word_cnt(0),
      I1 => data0(6),
      I2 => word_cnt(1),
      I3 => data1(6),
      I4 => data2(6),
      I5 => word_cnt(2),
      O => \wr_data[6]_i_3_n_0\
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D303D343D343F343"
    )
        port map (
      I0 => word_cnt(3),
      I1 => tx_next_state(1),
      I2 => tx_next_state(2),
      I3 => tx_next_state(0),
      I4 => word_cnt(2),
      I5 => word_cnt(1),
      O => wr_data0
    );
\wr_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545400FF0000"
    )
        port map (
      I0 => tx_next_state(0),
      I1 => word_cnt(0),
      I2 => \wr_data[7]_i_4_n_0\,
      I3 => \wr_data[7]_i_5_n_0\,
      I4 => tx_next_state(2),
      I5 => tx_next_state(1),
      O => \wr_data[7]_i_2_n_0\
    );
\wr_data[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arstn,
      O => \wr_data[7]_i_3_n_0\
    );
\wr_data[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => word_cnt(1),
      I1 => word_cnt(2),
      O => \wr_data[7]_i_4_n_0\
    );
\wr_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \wr_data[7]_i_6_n_0\,
      I1 => \wr_data[7]_i_7_n_0\,
      I2 => sum(7),
      I3 => word_cnt(0),
      I4 => \SET_PARAM_reg_n_0_[7]\,
      I5 => word_cnt(3),
      O => \wr_data[7]_i_5_n_0\
    );
\wr_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8380800000000"
    )
        port map (
      I0 => data0(7),
      I1 => word_cnt(0),
      I2 => word_cnt(1),
      I3 => data1(7),
      I4 => data2(7),
      I5 => word_cnt(2),
      O => \wr_data[7]_i_6_n_0\
    );
\wr_data[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => word_cnt(3),
      I1 => word_cnt(1),
      I2 => word_cnt(0),
      I3 => word_cnt(2),
      O => \wr_data[7]_i_7_n_0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[0]_i_1_n_0\,
      Q => \^write_data\(0)
    );
\wr_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[1]_i_1_n_0\,
      Q => \^write_data\(1)
    );
\wr_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[2]_i_1_n_0\,
      Q => \^write_data\(2)
    );
\wr_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[3]_i_1_n_0\,
      Q => \^write_data\(3)
    );
\wr_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[4]_i_1_n_0\,
      Q => \^write_data\(4)
    );
\wr_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[5]_i_1_n_0\,
      Q => \^write_data\(5)
    );
\wr_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[6]_i_1_n_0\,
      Q => \^write_data\(6)
    );
\wr_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI_CLK,
      CE => wr_data0,
      CLR => \wr_data[7]_i_3_n_0\,
      D => \wr_data[7]_i_2_n_0\,
      Q => \^write_data\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_DATA_uart_0_0 is
  port (
    AXI_CLK : in STD_LOGIC;
    AXI_ARESETN : in STD_LOGIC;
    UPLOAD_DATA_VALID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UPLOAD_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOWNLOAD_DATA_VALID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOWNLOAD_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_ADDR_VALID : out STD_LOGIC;
    READ_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_VALID : in STD_LOGIC;
    READ_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_ADDR_VALID : out STD_LOGIC;
    WRITE_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_DATA_VALID : out STD_LOGIC;
    WRITE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_interruput : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_DATA_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_DATA_uart_0_0 : entity is "uart_DATA_uart_0_0,DATA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_DATA_uart_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_DATA_uart_0_0 : entity is "DATA,Vivado 2017.4";
end uart_DATA_uart_0_0;

architecture STRUCTURE of uart_DATA_uart_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^read_addr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^upload_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^upload_data_valid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^write_addr\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^write_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^write_data_valid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_ARESETN : signal is "XIL_INTERFACENAME AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of AXI_CLK : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of AXI_CLK : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_RESET AXI_ARESETN, ASSOCIATED_BUSIF master_data:slave_data, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of READ_ADDR_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_data READ_ADDR_VALID";
  attribute X_INTERFACE_INFO of READ_DATA_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_data READ_DATA_VALID";
  attribute X_INTERFACE_INFO of WRITE_ADDR_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_data WRITE_ADDR_VALID";
  attribute X_INTERFACE_INFO of WRITE_DATA_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_data WRITE_DATA_VALID";
  attribute X_INTERFACE_INFO of DOWNLOAD_DATA : signal is "xilinx.com:user:axi4_dataout:1.0 slave_data DOWNLOAD_DATA";
  attribute X_INTERFACE_INFO of DOWNLOAD_DATA_VALID : signal is "xilinx.com:user:axi4_dataout:1.0 slave_data DOWNLOAD_DATA_VALID";
  attribute X_INTERFACE_INFO of READ_ADDR : signal is "xilinx.com:user:axi_master_data:1.0 master_data READ_ADDR";
  attribute X_INTERFACE_INFO of READ_DATA : signal is "xilinx.com:user:axi_master_data:1.0 master_data READ_DATA";
  attribute X_INTERFACE_INFO of UPLOAD_DATA : signal is "xilinx.com:user:axi4_dataout:1.0 slave_data UPLOAD_DATA";
  attribute X_INTERFACE_INFO of UPLOAD_DATA_VALID : signal is "xilinx.com:user:axi4_dataout:1.0 slave_data UPLOAD_DATA_VALID";
  attribute X_INTERFACE_INFO of WRITE_ADDR : signal is "xilinx.com:user:axi_master_data:1.0 master_data WRITE_ADDR";
  attribute X_INTERFACE_INFO of WRITE_DATA : signal is "xilinx.com:user:axi_master_data:1.0 master_data WRITE_DATA";
begin
  READ_ADDR(31) <= \<const0>\;
  READ_ADDR(30) <= \<const0>\;
  READ_ADDR(29) <= \<const0>\;
  READ_ADDR(28) <= \<const0>\;
  READ_ADDR(27) <= \<const0>\;
  READ_ADDR(26) <= \<const0>\;
  READ_ADDR(25) <= \<const0>\;
  READ_ADDR(24) <= \<const0>\;
  READ_ADDR(23) <= \<const0>\;
  READ_ADDR(22) <= \<const0>\;
  READ_ADDR(21) <= \<const0>\;
  READ_ADDR(20) <= \<const0>\;
  READ_ADDR(19) <= \<const0>\;
  READ_ADDR(18) <= \<const0>\;
  READ_ADDR(17) <= \<const0>\;
  READ_ADDR(16) <= \<const0>\;
  READ_ADDR(15) <= \<const0>\;
  READ_ADDR(14) <= \<const0>\;
  READ_ADDR(13) <= \<const0>\;
  READ_ADDR(12) <= \<const0>\;
  READ_ADDR(11) <= \<const0>\;
  READ_ADDR(10) <= \<const0>\;
  READ_ADDR(9) <= \<const0>\;
  READ_ADDR(8) <= \<const0>\;
  READ_ADDR(7) <= \<const0>\;
  READ_ADDR(6) <= \<const0>\;
  READ_ADDR(5) <= \<const0>\;
  READ_ADDR(4) <= \<const0>\;
  READ_ADDR(3) <= \^read_addr\(3);
  READ_ADDR(2) <= \<const0>\;
  READ_ADDR(1) <= \<const0>\;
  READ_ADDR(0) <= \<const0>\;
  UPLOAD_DATA(31) <= \<const0>\;
  UPLOAD_DATA(30) <= \<const0>\;
  UPLOAD_DATA(29) <= \<const0>\;
  UPLOAD_DATA(28) <= \<const0>\;
  UPLOAD_DATA(27) <= \<const0>\;
  UPLOAD_DATA(26) <= \<const0>\;
  UPLOAD_DATA(25) <= \<const0>\;
  UPLOAD_DATA(24) <= \<const0>\;
  UPLOAD_DATA(23) <= \<const0>\;
  UPLOAD_DATA(22) <= \<const0>\;
  UPLOAD_DATA(21) <= \<const0>\;
  UPLOAD_DATA(20) <= \<const0>\;
  UPLOAD_DATA(19) <= \<const0>\;
  UPLOAD_DATA(18) <= \<const0>\;
  UPLOAD_DATA(17) <= \<const0>\;
  UPLOAD_DATA(16) <= \<const0>\;
  UPLOAD_DATA(15 downto 0) <= \^upload_data\(15 downto 0);
  UPLOAD_DATA_VALID(3) <= \<const0>\;
  UPLOAD_DATA_VALID(2) <= \<const0>\;
  UPLOAD_DATA_VALID(1 downto 0) <= \^upload_data_valid\(1 downto 0);
  WRITE_ADDR(31) <= \<const0>\;
  WRITE_ADDR(30) <= \<const0>\;
  WRITE_ADDR(29) <= \<const0>\;
  WRITE_ADDR(28) <= \<const0>\;
  WRITE_ADDR(27) <= \<const0>\;
  WRITE_ADDR(26) <= \<const0>\;
  WRITE_ADDR(25) <= \<const0>\;
  WRITE_ADDR(24) <= \<const0>\;
  WRITE_ADDR(23) <= \<const0>\;
  WRITE_ADDR(22) <= \<const0>\;
  WRITE_ADDR(21) <= \<const0>\;
  WRITE_ADDR(20) <= \<const0>\;
  WRITE_ADDR(19) <= \<const0>\;
  WRITE_ADDR(18) <= \<const0>\;
  WRITE_ADDR(17) <= \<const0>\;
  WRITE_ADDR(16) <= \<const0>\;
  WRITE_ADDR(15) <= \<const0>\;
  WRITE_ADDR(14) <= \<const0>\;
  WRITE_ADDR(13) <= \<const0>\;
  WRITE_ADDR(12) <= \<const0>\;
  WRITE_ADDR(11) <= \<const0>\;
  WRITE_ADDR(10) <= \<const0>\;
  WRITE_ADDR(9) <= \<const0>\;
  WRITE_ADDR(8) <= \<const0>\;
  WRITE_ADDR(7) <= \<const0>\;
  WRITE_ADDR(6) <= \<const0>\;
  WRITE_ADDR(5) <= \<const0>\;
  WRITE_ADDR(4) <= \<const0>\;
  WRITE_ADDR(3 downto 2) <= \^write_addr\(3 downto 2);
  WRITE_ADDR(1) <= \<const0>\;
  WRITE_ADDR(0) <= \<const0>\;
  WRITE_ADDR_VALID <= \^write_data_valid\;
  WRITE_DATA(31) <= \<const0>\;
  WRITE_DATA(30) <= \<const0>\;
  WRITE_DATA(29) <= \<const0>\;
  WRITE_DATA(28) <= \<const0>\;
  WRITE_DATA(27) <= \<const0>\;
  WRITE_DATA(26) <= \<const0>\;
  WRITE_DATA(25) <= \<const0>\;
  WRITE_DATA(24) <= \<const0>\;
  WRITE_DATA(23) <= \<const0>\;
  WRITE_DATA(22) <= \<const0>\;
  WRITE_DATA(21) <= \<const0>\;
  WRITE_DATA(20) <= \<const0>\;
  WRITE_DATA(19) <= \<const0>\;
  WRITE_DATA(18) <= \<const0>\;
  WRITE_DATA(17) <= \<const0>\;
  WRITE_DATA(16) <= \<const0>\;
  WRITE_DATA(15) <= \<const0>\;
  WRITE_DATA(14) <= \<const0>\;
  WRITE_DATA(13) <= \<const0>\;
  WRITE_DATA(12) <= \<const0>\;
  WRITE_DATA(11) <= \<const0>\;
  WRITE_DATA(10) <= \<const0>\;
  WRITE_DATA(9) <= \<const0>\;
  WRITE_DATA(8) <= \<const0>\;
  WRITE_DATA(7 downto 0) <= \^write_data\(7 downto 0);
  WRITE_DATA_VALID <= \^write_data_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uart_DATA_uart_0_0_DATA_uart
     port map (
      AXI_ARESETN => AXI_ARESETN,
      AXI_CLK => AXI_CLK,
      DOWNLOAD_DATA(31 downto 0) => DOWNLOAD_DATA(31 downto 0),
      DOWNLOAD_DATA_VALID(3 downto 0) => DOWNLOAD_DATA_VALID(3 downto 0),
      READ_ADDR(0) => \^read_addr\(3),
      READ_ADDR_VALID => READ_ADDR_VALID,
      READ_DATA(7 downto 0) => READ_DATA(7 downto 0),
      READ_DATA_VALID => READ_DATA_VALID,
      UPLOAD_DATA(15 downto 0) => \^upload_data\(15 downto 0),
      UPLOAD_DATA_VALID(1 downto 0) => \^upload_data_valid\(1 downto 0),
      WRITE_ADDR(1 downto 0) => \^write_addr\(3 downto 2),
      WRITE_DATA(7 downto 0) => \^write_data\(7 downto 0),
      WRITE_DATA_VALID => \^write_data_valid\,
      uart_interruput => uart_interruput
    );
end STRUCTURE;
