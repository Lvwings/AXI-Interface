-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 16 14:59:12 2020
-- Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_SLAVE_0_0/uart_SLAVE_0_0_sim_netlist.vhdl
-- Design      : uart_SLAVE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_SLAVE_0_0_SLAVE_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    DOWNLOAD_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOWNLOAD_DATA_VALID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    axi_wready_reg_1 : in STD_LOGIC;
    aw_en_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    UPLOAD_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    UPLOAD_DATA_VALID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_SLAVE_0_0_SLAVE_v1_0_S00_AXI : entity is "SLAVE_v1_0_S00_AXI";
end uart_SLAVE_0_0_SLAVE_v1_0_S00_AXI;

architecture STRUCTURE of uart_SLAVE_0_0_SLAVE_v1_0_S00_AXI is
  signal UP_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg10__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal UP_reg10_n_0 : STD_LOGIC;
  signal UP_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \UP_reg14__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal UP_reg14_n_0 : STD_LOGIC;
  signal UP_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \UP_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \UP_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal UP_reg5_n_0 : STD_LOGIC;
  signal \UP_reg6__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal UP_reg6_n_0 : STD_LOGIC;
  signal UP_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal UP_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \UP_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dw_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dw_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \dw_data_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal dw_data_valid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal slv_reg_wren_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA_VALID[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA_VALID[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA_VALID[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DOWNLOAD_DATA_VALID[3]_INST_0\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dw_data_reg[9]\ : label is "LDC";
begin
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\DOWNLOAD_DATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(0),
      O => DOWNLOAD_DATA(0)
    );
\DOWNLOAD_DATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(10),
      O => DOWNLOAD_DATA(10)
    );
\DOWNLOAD_DATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(11),
      O => DOWNLOAD_DATA(11)
    );
\DOWNLOAD_DATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(12),
      O => DOWNLOAD_DATA(12)
    );
\DOWNLOAD_DATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(13),
      O => DOWNLOAD_DATA(13)
    );
\DOWNLOAD_DATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(14),
      O => DOWNLOAD_DATA(14)
    );
\DOWNLOAD_DATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(15),
      O => DOWNLOAD_DATA(15)
    );
\DOWNLOAD_DATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(16),
      O => DOWNLOAD_DATA(16)
    );
\DOWNLOAD_DATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(17),
      O => DOWNLOAD_DATA(17)
    );
\DOWNLOAD_DATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(18),
      O => DOWNLOAD_DATA(18)
    );
\DOWNLOAD_DATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(19),
      O => DOWNLOAD_DATA(19)
    );
\DOWNLOAD_DATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(1),
      O => DOWNLOAD_DATA(1)
    );
\DOWNLOAD_DATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(20),
      O => DOWNLOAD_DATA(20)
    );
\DOWNLOAD_DATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(21),
      O => DOWNLOAD_DATA(21)
    );
\DOWNLOAD_DATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(22),
      O => DOWNLOAD_DATA(22)
    );
\DOWNLOAD_DATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(23),
      O => DOWNLOAD_DATA(23)
    );
\DOWNLOAD_DATA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(24),
      O => DOWNLOAD_DATA(24)
    );
\DOWNLOAD_DATA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(25),
      O => DOWNLOAD_DATA(25)
    );
\DOWNLOAD_DATA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(26),
      O => DOWNLOAD_DATA(26)
    );
\DOWNLOAD_DATA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(27),
      O => DOWNLOAD_DATA(27)
    );
\DOWNLOAD_DATA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(28),
      O => DOWNLOAD_DATA(28)
    );
\DOWNLOAD_DATA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(29),
      O => DOWNLOAD_DATA(29)
    );
\DOWNLOAD_DATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(2),
      O => DOWNLOAD_DATA(2)
    );
\DOWNLOAD_DATA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(30),
      O => DOWNLOAD_DATA(30)
    );
\DOWNLOAD_DATA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(31),
      O => DOWNLOAD_DATA(31)
    );
\DOWNLOAD_DATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(3),
      O => DOWNLOAD_DATA(3)
    );
\DOWNLOAD_DATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(4),
      O => DOWNLOAD_DATA(4)
    );
\DOWNLOAD_DATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(5),
      O => DOWNLOAD_DATA(5)
    );
\DOWNLOAD_DATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(6),
      O => DOWNLOAD_DATA(6)
    );
\DOWNLOAD_DATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(7),
      O => DOWNLOAD_DATA(7)
    );
\DOWNLOAD_DATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(8),
      O => DOWNLOAD_DATA(8)
    );
\DOWNLOAD_DATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data(9),
      O => DOWNLOAD_DATA(9)
    );
\DOWNLOAD_DATA_VALID[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data_valid(0),
      O => DOWNLOAD_DATA_VALID(0)
    );
\DOWNLOAD_DATA_VALID[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data_valid(1),
      O => DOWNLOAD_DATA_VALID(1)
    );
\DOWNLOAD_DATA_VALID[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data_valid(2),
      O => DOWNLOAD_DATA_VALID(2)
    );
\DOWNLOAD_DATA_VALID[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_reg_wren_r,
      I1 => dw_data_valid(3),
      O => DOWNLOAD_DATA_VALID(3)
    );
\UP_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg0[31]_i_1_n_0\
    );
\UP_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg0(0),
      R => SR(0)
    );
\UP_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg0(10),
      R => SR(0)
    );
\UP_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg0(11),
      R => SR(0)
    );
\UP_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg0(12),
      R => SR(0)
    );
\UP_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg0(13),
      R => SR(0)
    );
\UP_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg0(14),
      R => SR(0)
    );
\UP_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg0(15),
      R => SR(0)
    );
\UP_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg0(16),
      R => SR(0)
    );
\UP_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg0(17),
      R => SR(0)
    );
\UP_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg0(18),
      R => SR(0)
    );
\UP_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg0(19),
      R => SR(0)
    );
\UP_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg0(1),
      R => SR(0)
    );
\UP_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg0(20),
      R => SR(0)
    );
\UP_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg0(21),
      R => SR(0)
    );
\UP_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg0(22),
      R => SR(0)
    );
\UP_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg0(23),
      R => SR(0)
    );
\UP_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg0(24),
      R => SR(0)
    );
\UP_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg0(25),
      R => SR(0)
    );
\UP_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg0(26),
      R => SR(0)
    );
\UP_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg0(27),
      R => SR(0)
    );
\UP_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg0(28),
      R => SR(0)
    );
\UP_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg0(29),
      R => SR(0)
    );
\UP_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg0(2),
      R => SR(0)
    );
\UP_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg0(30),
      R => SR(0)
    );
\UP_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg0(31),
      R => SR(0)
    );
\UP_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg0(3),
      R => SR(0)
    );
\UP_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg0(4),
      R => SR(0)
    );
\UP_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg0(5),
      R => SR(0)
    );
\UP_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg0(6),
      R => SR(0)
    );
\UP_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg0(7),
      R => SR(0)
    );
\UP_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg0(8),
      R => SR(0)
    );
\UP_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg0[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg0(9),
      R => SR(0)
    );
UP_reg10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(0),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(1),
      I3 => UPLOAD_DATA_VALID(3),
      O => UP_reg10_n_0
    );
\UP_reg10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(0),
      Q => \UP_reg10__0\(0),
      R => SR(0)
    );
\UP_reg10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(10),
      Q => \UP_reg10__0\(10),
      R => SR(0)
    );
\UP_reg10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(11),
      Q => \UP_reg10__0\(11),
      R => SR(0)
    );
\UP_reg10_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(12),
      Q => \UP_reg10__0\(12),
      R => SR(0)
    );
\UP_reg10_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(13),
      Q => \UP_reg10__0\(13),
      R => SR(0)
    );
\UP_reg10_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(14),
      Q => \UP_reg10__0\(14),
      R => SR(0)
    );
\UP_reg10_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(15),
      Q => \UP_reg10__0\(15),
      R => SR(0)
    );
\UP_reg10_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(16),
      Q => \UP_reg10__0\(16),
      R => SR(0)
    );
\UP_reg10_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(17),
      Q => \UP_reg10__0\(17),
      R => SR(0)
    );
\UP_reg10_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(18),
      Q => \UP_reg10__0\(18),
      R => SR(0)
    );
\UP_reg10_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(19),
      Q => \UP_reg10__0\(19),
      R => SR(0)
    );
\UP_reg10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(1),
      Q => \UP_reg10__0\(1),
      R => SR(0)
    );
\UP_reg10_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(20),
      Q => \UP_reg10__0\(20),
      R => SR(0)
    );
\UP_reg10_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(21),
      Q => \UP_reg10__0\(21),
      R => SR(0)
    );
\UP_reg10_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(22),
      Q => \UP_reg10__0\(22),
      R => SR(0)
    );
\UP_reg10_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(23),
      Q => \UP_reg10__0\(23),
      R => SR(0)
    );
\UP_reg10_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(24),
      Q => \UP_reg10__0\(24),
      R => SR(0)
    );
\UP_reg10_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(25),
      Q => \UP_reg10__0\(25),
      R => SR(0)
    );
\UP_reg10_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(26),
      Q => \UP_reg10__0\(26),
      R => SR(0)
    );
\UP_reg10_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(27),
      Q => \UP_reg10__0\(27),
      R => SR(0)
    );
\UP_reg10_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(28),
      Q => \UP_reg10__0\(28),
      R => SR(0)
    );
\UP_reg10_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(29),
      Q => \UP_reg10__0\(29),
      R => SR(0)
    );
\UP_reg10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(2),
      Q => \UP_reg10__0\(2),
      R => SR(0)
    );
\UP_reg10_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(30),
      Q => \UP_reg10__0\(30),
      R => SR(0)
    );
\UP_reg10_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(31),
      Q => \UP_reg10__0\(31),
      R => SR(0)
    );
\UP_reg10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(3),
      Q => \UP_reg10__0\(3),
      R => SR(0)
    );
\UP_reg10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(4),
      Q => \UP_reg10__0\(4),
      R => SR(0)
    );
\UP_reg10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(5),
      Q => \UP_reg10__0\(5),
      R => SR(0)
    );
\UP_reg10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(6),
      Q => \UP_reg10__0\(6),
      R => SR(0)
    );
\UP_reg10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(7),
      Q => \UP_reg10__0\(7),
      R => SR(0)
    );
\UP_reg10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(8),
      Q => \UP_reg10__0\(8),
      R => SR(0)
    );
\UP_reg10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg10_n_0,
      D => UPLOAD_DATA(9),
      Q => \UP_reg10__0\(9),
      R => SR(0)
    );
\UP_reg11[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg11[31]_i_1_n_0\
    );
\UP_reg11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg11(0),
      R => SR(0)
    );
\UP_reg11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg11(10),
      R => SR(0)
    );
\UP_reg11_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg11(11),
      R => SR(0)
    );
\UP_reg11_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg11(12),
      R => SR(0)
    );
\UP_reg11_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg11(13),
      R => SR(0)
    );
\UP_reg11_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg11(14),
      R => SR(0)
    );
\UP_reg11_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg11(15),
      R => SR(0)
    );
\UP_reg11_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg11(16),
      R => SR(0)
    );
\UP_reg11_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg11(17),
      R => SR(0)
    );
\UP_reg11_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg11(18),
      R => SR(0)
    );
\UP_reg11_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg11(19),
      R => SR(0)
    );
\UP_reg11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg11(1),
      R => SR(0)
    );
\UP_reg11_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg11(20),
      R => SR(0)
    );
\UP_reg11_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg11(21),
      R => SR(0)
    );
\UP_reg11_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg11(22),
      R => SR(0)
    );
\UP_reg11_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg11(23),
      R => SR(0)
    );
\UP_reg11_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg11(24),
      R => SR(0)
    );
\UP_reg11_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg11(25),
      R => SR(0)
    );
\UP_reg11_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg11(26),
      R => SR(0)
    );
\UP_reg11_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg11(27),
      R => SR(0)
    );
\UP_reg11_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg11(28),
      R => SR(0)
    );
\UP_reg11_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg11(29),
      R => SR(0)
    );
\UP_reg11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg11(2),
      R => SR(0)
    );
\UP_reg11_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg11(30),
      R => SR(0)
    );
\UP_reg11_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg11(31),
      R => SR(0)
    );
\UP_reg11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg11(3),
      R => SR(0)
    );
\UP_reg11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg11(4),
      R => SR(0)
    );
\UP_reg11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg11(5),
      R => SR(0)
    );
\UP_reg11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg11(6),
      R => SR(0)
    );
\UP_reg11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg11(7),
      R => SR(0)
    );
\UP_reg11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg11(8),
      R => SR(0)
    );
\UP_reg11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg11[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg11(9),
      R => SR(0)
    );
\UP_reg12[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(0),
      I1 => UPLOAD_DATA_VALID(1),
      I2 => UPLOAD_DATA_VALID(3),
      I3 => UPLOAD_DATA_VALID(2),
      O => \UP_reg12[31]_i_1_n_0\
    );
\UP_reg12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg12(0),
      R => SR(0)
    );
\UP_reg12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg12(10),
      R => SR(0)
    );
\UP_reg12_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg12(11),
      R => SR(0)
    );
\UP_reg12_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg12(12),
      R => SR(0)
    );
\UP_reg12_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg12(13),
      R => SR(0)
    );
\UP_reg12_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg12(14),
      R => SR(0)
    );
\UP_reg12_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg12(15),
      R => SR(0)
    );
\UP_reg12_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg12(16),
      R => SR(0)
    );
\UP_reg12_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg12(17),
      R => SR(0)
    );
\UP_reg12_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg12(18),
      R => SR(0)
    );
\UP_reg12_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg12(19),
      R => SR(0)
    );
\UP_reg12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg12(1),
      R => SR(0)
    );
\UP_reg12_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg12(20),
      R => SR(0)
    );
\UP_reg12_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg12(21),
      R => SR(0)
    );
\UP_reg12_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg12(22),
      R => SR(0)
    );
\UP_reg12_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg12(23),
      R => SR(0)
    );
\UP_reg12_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg12(24),
      R => SR(0)
    );
\UP_reg12_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg12(25),
      R => SR(0)
    );
\UP_reg12_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg12(26),
      R => SR(0)
    );
\UP_reg12_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg12(27),
      R => SR(0)
    );
\UP_reg12_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg12(28),
      R => SR(0)
    );
\UP_reg12_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg12(29),
      R => SR(0)
    );
\UP_reg12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg12(2),
      R => SR(0)
    );
\UP_reg12_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg12(30),
      R => SR(0)
    );
\UP_reg12_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg12(31),
      R => SR(0)
    );
\UP_reg12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg12(3),
      R => SR(0)
    );
\UP_reg12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg12(4),
      R => SR(0)
    );
\UP_reg12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg12(5),
      R => SR(0)
    );
\UP_reg12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg12(6),
      R => SR(0)
    );
\UP_reg12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg12(7),
      R => SR(0)
    );
\UP_reg12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg12(8),
      R => SR(0)
    );
\UP_reg12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg12[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg12(9),
      R => SR(0)
    );
\UP_reg13[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(2),
      I1 => UPLOAD_DATA_VALID(1),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(3),
      O => \UP_reg13[31]_i_1_n_0\
    );
\UP_reg13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg13(0),
      R => SR(0)
    );
\UP_reg13_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg13(10),
      R => SR(0)
    );
\UP_reg13_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg13(11),
      R => SR(0)
    );
\UP_reg13_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg13(12),
      R => SR(0)
    );
\UP_reg13_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg13(13),
      R => SR(0)
    );
\UP_reg13_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg13(14),
      R => SR(0)
    );
\UP_reg13_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg13(15),
      R => SR(0)
    );
\UP_reg13_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg13(16),
      R => SR(0)
    );
\UP_reg13_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg13(17),
      R => SR(0)
    );
\UP_reg13_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg13(18),
      R => SR(0)
    );
\UP_reg13_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg13(19),
      R => SR(0)
    );
\UP_reg13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg13(1),
      R => SR(0)
    );
\UP_reg13_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg13(20),
      R => SR(0)
    );
\UP_reg13_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg13(21),
      R => SR(0)
    );
\UP_reg13_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg13(22),
      R => SR(0)
    );
\UP_reg13_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg13(23),
      R => SR(0)
    );
\UP_reg13_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg13(24),
      R => SR(0)
    );
\UP_reg13_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg13(25),
      R => SR(0)
    );
\UP_reg13_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg13(26),
      R => SR(0)
    );
\UP_reg13_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg13(27),
      R => SR(0)
    );
\UP_reg13_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg13(28),
      R => SR(0)
    );
\UP_reg13_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg13(29),
      R => SR(0)
    );
\UP_reg13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg13(2),
      R => SR(0)
    );
\UP_reg13_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg13(30),
      R => SR(0)
    );
\UP_reg13_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg13(31),
      R => SR(0)
    );
\UP_reg13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg13(3),
      R => SR(0)
    );
\UP_reg13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg13(4),
      R => SR(0)
    );
\UP_reg13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg13(5),
      R => SR(0)
    );
\UP_reg13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg13(6),
      R => SR(0)
    );
\UP_reg13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg13(7),
      R => SR(0)
    );
\UP_reg13_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg13(8),
      R => SR(0)
    );
\UP_reg13_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg13[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg13(9),
      R => SR(0)
    );
UP_reg14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(2),
      I1 => UPLOAD_DATA_VALID(0),
      I2 => UPLOAD_DATA_VALID(3),
      I3 => UPLOAD_DATA_VALID(1),
      O => UP_reg14_n_0
    );
\UP_reg14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(0),
      Q => \UP_reg14__0\(0),
      R => SR(0)
    );
\UP_reg14_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(10),
      Q => \UP_reg14__0\(10),
      R => SR(0)
    );
\UP_reg14_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(11),
      Q => \UP_reg14__0\(11),
      R => SR(0)
    );
\UP_reg14_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(12),
      Q => \UP_reg14__0\(12),
      R => SR(0)
    );
\UP_reg14_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(13),
      Q => \UP_reg14__0\(13),
      R => SR(0)
    );
\UP_reg14_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(14),
      Q => \UP_reg14__0\(14),
      R => SR(0)
    );
\UP_reg14_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(15),
      Q => \UP_reg14__0\(15),
      R => SR(0)
    );
\UP_reg14_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(16),
      Q => \UP_reg14__0\(16),
      R => SR(0)
    );
\UP_reg14_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(17),
      Q => \UP_reg14__0\(17),
      R => SR(0)
    );
\UP_reg14_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(18),
      Q => \UP_reg14__0\(18),
      R => SR(0)
    );
\UP_reg14_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(19),
      Q => \UP_reg14__0\(19),
      R => SR(0)
    );
\UP_reg14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(1),
      Q => \UP_reg14__0\(1),
      R => SR(0)
    );
\UP_reg14_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(20),
      Q => \UP_reg14__0\(20),
      R => SR(0)
    );
\UP_reg14_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(21),
      Q => \UP_reg14__0\(21),
      R => SR(0)
    );
\UP_reg14_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(22),
      Q => \UP_reg14__0\(22),
      R => SR(0)
    );
\UP_reg14_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(23),
      Q => \UP_reg14__0\(23),
      R => SR(0)
    );
\UP_reg14_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(24),
      Q => \UP_reg14__0\(24),
      R => SR(0)
    );
\UP_reg14_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(25),
      Q => \UP_reg14__0\(25),
      R => SR(0)
    );
\UP_reg14_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(26),
      Q => \UP_reg14__0\(26),
      R => SR(0)
    );
\UP_reg14_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(27),
      Q => \UP_reg14__0\(27),
      R => SR(0)
    );
\UP_reg14_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(28),
      Q => \UP_reg14__0\(28),
      R => SR(0)
    );
\UP_reg14_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(29),
      Q => \UP_reg14__0\(29),
      R => SR(0)
    );
\UP_reg14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(2),
      Q => \UP_reg14__0\(2),
      R => SR(0)
    );
\UP_reg14_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(30),
      Q => \UP_reg14__0\(30),
      R => SR(0)
    );
\UP_reg14_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(31),
      Q => \UP_reg14__0\(31),
      R => SR(0)
    );
\UP_reg14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(3),
      Q => \UP_reg14__0\(3),
      R => SR(0)
    );
\UP_reg14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(4),
      Q => \UP_reg14__0\(4),
      R => SR(0)
    );
\UP_reg14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(5),
      Q => \UP_reg14__0\(5),
      R => SR(0)
    );
\UP_reg14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(6),
      Q => \UP_reg14__0\(6),
      R => SR(0)
    );
\UP_reg14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(7),
      Q => \UP_reg14__0\(7),
      R => SR(0)
    );
\UP_reg14_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(8),
      Q => \UP_reg14__0\(8),
      R => SR(0)
    );
\UP_reg14_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg14_n_0,
      D => UPLOAD_DATA(9),
      Q => \UP_reg14__0\(9),
      R => SR(0)
    );
\UP_reg15[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg15[31]_i_1_n_0\
    );
\UP_reg15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg15(0),
      R => SR(0)
    );
\UP_reg15_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg15(10),
      R => SR(0)
    );
\UP_reg15_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg15(11),
      R => SR(0)
    );
\UP_reg15_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg15(12),
      R => SR(0)
    );
\UP_reg15_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg15(13),
      R => SR(0)
    );
\UP_reg15_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg15(14),
      R => SR(0)
    );
\UP_reg15_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg15(15),
      R => SR(0)
    );
\UP_reg15_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg15(16),
      R => SR(0)
    );
\UP_reg15_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg15(17),
      R => SR(0)
    );
\UP_reg15_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg15(18),
      R => SR(0)
    );
\UP_reg15_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg15(19),
      R => SR(0)
    );
\UP_reg15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg15(1),
      R => SR(0)
    );
\UP_reg15_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg15(20),
      R => SR(0)
    );
\UP_reg15_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg15(21),
      R => SR(0)
    );
\UP_reg15_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg15(22),
      R => SR(0)
    );
\UP_reg15_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg15(23),
      R => SR(0)
    );
\UP_reg15_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg15(24),
      R => SR(0)
    );
\UP_reg15_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg15(25),
      R => SR(0)
    );
\UP_reg15_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg15(26),
      R => SR(0)
    );
\UP_reg15_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg15(27),
      R => SR(0)
    );
\UP_reg15_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg15(28),
      R => SR(0)
    );
\UP_reg15_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg15(29),
      R => SR(0)
    );
\UP_reg15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg15(2),
      R => SR(0)
    );
\UP_reg15_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg15(30),
      R => SR(0)
    );
\UP_reg15_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg15(31),
      R => SR(0)
    );
\UP_reg15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg15(3),
      R => SR(0)
    );
\UP_reg15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg15(4),
      R => SR(0)
    );
\UP_reg15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg15(5),
      R => SR(0)
    );
\UP_reg15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg15(6),
      R => SR(0)
    );
\UP_reg15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg15(7),
      R => SR(0)
    );
\UP_reg15_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg15(8),
      R => SR(0)
    );
\UP_reg15_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg15[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg15(9),
      R => SR(0)
    );
\UP_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg1[31]_i_1_n_0\
    );
\UP_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg1(0),
      R => SR(0)
    );
\UP_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg1(10),
      R => SR(0)
    );
\UP_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg1(11),
      R => SR(0)
    );
\UP_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg1(12),
      R => SR(0)
    );
\UP_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg1(13),
      R => SR(0)
    );
\UP_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg1(14),
      R => SR(0)
    );
\UP_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg1(15),
      R => SR(0)
    );
\UP_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg1(16),
      R => SR(0)
    );
\UP_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg1(17),
      R => SR(0)
    );
\UP_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg1(18),
      R => SR(0)
    );
\UP_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg1(19),
      R => SR(0)
    );
\UP_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg1(1),
      R => SR(0)
    );
\UP_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg1(20),
      R => SR(0)
    );
\UP_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg1(21),
      R => SR(0)
    );
\UP_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg1(22),
      R => SR(0)
    );
\UP_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg1(23),
      R => SR(0)
    );
\UP_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg1(24),
      R => SR(0)
    );
\UP_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg1(25),
      R => SR(0)
    );
\UP_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg1(26),
      R => SR(0)
    );
\UP_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg1(27),
      R => SR(0)
    );
\UP_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg1(28),
      R => SR(0)
    );
\UP_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg1(29),
      R => SR(0)
    );
\UP_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg1(2),
      R => SR(0)
    );
\UP_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg1(30),
      R => SR(0)
    );
\UP_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg1(31),
      R => SR(0)
    );
\UP_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg1(3),
      R => SR(0)
    );
\UP_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg1(4),
      R => SR(0)
    );
\UP_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg1(5),
      R => SR(0)
    );
\UP_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg1(6),
      R => SR(0)
    );
\UP_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg1(7),
      R => SR(0)
    );
\UP_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg1(8),
      R => SR(0)
    );
\UP_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg1[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg1(9),
      R => SR(0)
    );
\UP_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(1),
      I3 => UPLOAD_DATA_VALID(0),
      O => \UP_reg2[31]_i_1_n_0\
    );
\UP_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg2(0),
      R => SR(0)
    );
\UP_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg2(10),
      R => SR(0)
    );
\UP_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg2(11),
      R => SR(0)
    );
\UP_reg2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg2(12),
      R => SR(0)
    );
\UP_reg2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg2(13),
      R => SR(0)
    );
\UP_reg2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg2(14),
      R => SR(0)
    );
\UP_reg2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg2(15),
      R => SR(0)
    );
\UP_reg2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg2(16),
      R => SR(0)
    );
\UP_reg2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg2(17),
      R => SR(0)
    );
\UP_reg2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg2(18),
      R => SR(0)
    );
\UP_reg2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg2(19),
      R => SR(0)
    );
\UP_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg2(1),
      R => SR(0)
    );
\UP_reg2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg2(20),
      R => SR(0)
    );
\UP_reg2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg2(21),
      R => SR(0)
    );
\UP_reg2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg2(22),
      R => SR(0)
    );
\UP_reg2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg2(23),
      R => SR(0)
    );
\UP_reg2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg2(24),
      R => SR(0)
    );
\UP_reg2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg2(25),
      R => SR(0)
    );
\UP_reg2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg2(26),
      R => SR(0)
    );
\UP_reg2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg2(27),
      R => SR(0)
    );
\UP_reg2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg2(28),
      R => SR(0)
    );
\UP_reg2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg2(29),
      R => SR(0)
    );
\UP_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg2(2),
      R => SR(0)
    );
\UP_reg2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg2(30),
      R => SR(0)
    );
\UP_reg2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg2(31),
      R => SR(0)
    );
\UP_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg2(3),
      R => SR(0)
    );
\UP_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg2(4),
      R => SR(0)
    );
\UP_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg2(5),
      R => SR(0)
    );
\UP_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg2(6),
      R => SR(0)
    );
\UP_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg2(7),
      R => SR(0)
    );
\UP_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg2(8),
      R => SR(0)
    );
\UP_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg2[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg2(9),
      R => SR(0)
    );
\UP_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg3[31]_i_1_n_0\
    );
\UP_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg3(0),
      R => SR(0)
    );
\UP_reg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg3(10),
      R => SR(0)
    );
\UP_reg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg3(11),
      R => SR(0)
    );
\UP_reg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg3(12),
      R => SR(0)
    );
\UP_reg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg3(13),
      R => SR(0)
    );
\UP_reg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg3(14),
      R => SR(0)
    );
\UP_reg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg3(15),
      R => SR(0)
    );
\UP_reg3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg3(16),
      R => SR(0)
    );
\UP_reg3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg3(17),
      R => SR(0)
    );
\UP_reg3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg3(18),
      R => SR(0)
    );
\UP_reg3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg3(19),
      R => SR(0)
    );
\UP_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg3(1),
      R => SR(0)
    );
\UP_reg3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg3(20),
      R => SR(0)
    );
\UP_reg3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg3(21),
      R => SR(0)
    );
\UP_reg3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg3(22),
      R => SR(0)
    );
\UP_reg3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg3(23),
      R => SR(0)
    );
\UP_reg3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg3(24),
      R => SR(0)
    );
\UP_reg3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg3(25),
      R => SR(0)
    );
\UP_reg3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg3(26),
      R => SR(0)
    );
\UP_reg3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg3(27),
      R => SR(0)
    );
\UP_reg3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg3(28),
      R => SR(0)
    );
\UP_reg3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg3(29),
      R => SR(0)
    );
\UP_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg3(2),
      R => SR(0)
    );
\UP_reg3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg3(30),
      R => SR(0)
    );
\UP_reg3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg3(31),
      R => SR(0)
    );
\UP_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg3(3),
      R => SR(0)
    );
\UP_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg3(4),
      R => SR(0)
    );
\UP_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg3(5),
      R => SR(0)
    );
\UP_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg3(6),
      R => SR(0)
    );
\UP_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg3(7),
      R => SR(0)
    );
\UP_reg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg3(8),
      R => SR(0)
    );
\UP_reg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg3[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg3(9),
      R => SR(0)
    );
\UP_reg4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(0),
      I2 => UPLOAD_DATA_VALID(2),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg4[31]_i_1_n_0\
    );
\UP_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg4(0),
      R => SR(0)
    );
\UP_reg4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg4(10),
      R => SR(0)
    );
\UP_reg4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg4(11),
      R => SR(0)
    );
\UP_reg4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg4(12),
      R => SR(0)
    );
\UP_reg4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg4(13),
      R => SR(0)
    );
\UP_reg4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg4(14),
      R => SR(0)
    );
\UP_reg4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg4(15),
      R => SR(0)
    );
\UP_reg4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg4(16),
      R => SR(0)
    );
\UP_reg4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg4(17),
      R => SR(0)
    );
\UP_reg4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg4(18),
      R => SR(0)
    );
\UP_reg4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg4(19),
      R => SR(0)
    );
\UP_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg4(1),
      R => SR(0)
    );
\UP_reg4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg4(20),
      R => SR(0)
    );
\UP_reg4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg4(21),
      R => SR(0)
    );
\UP_reg4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg4(22),
      R => SR(0)
    );
\UP_reg4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg4(23),
      R => SR(0)
    );
\UP_reg4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg4(24),
      R => SR(0)
    );
\UP_reg4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg4(25),
      R => SR(0)
    );
\UP_reg4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg4(26),
      R => SR(0)
    );
\UP_reg4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg4(27),
      R => SR(0)
    );
\UP_reg4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg4(28),
      R => SR(0)
    );
\UP_reg4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg4(29),
      R => SR(0)
    );
\UP_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg4(2),
      R => SR(0)
    );
\UP_reg4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg4(30),
      R => SR(0)
    );
\UP_reg4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg4(31),
      R => SR(0)
    );
\UP_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg4(3),
      R => SR(0)
    );
\UP_reg4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg4(4),
      R => SR(0)
    );
\UP_reg4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg4(5),
      R => SR(0)
    );
\UP_reg4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg4(6),
      R => SR(0)
    );
\UP_reg4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg4(7),
      R => SR(0)
    );
\UP_reg4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg4(8),
      R => SR(0)
    );
\UP_reg4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg4[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg4(9),
      R => SR(0)
    );
UP_reg5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(1),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(2),
      O => UP_reg5_n_0
    );
\UP_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(0),
      Q => \UP_reg5__0\(0),
      R => SR(0)
    );
\UP_reg5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(10),
      Q => \UP_reg5__0\(10),
      R => SR(0)
    );
\UP_reg5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(11),
      Q => \UP_reg5__0\(11),
      R => SR(0)
    );
\UP_reg5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(12),
      Q => \UP_reg5__0\(12),
      R => SR(0)
    );
\UP_reg5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(13),
      Q => \UP_reg5__0\(13),
      R => SR(0)
    );
\UP_reg5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(14),
      Q => \UP_reg5__0\(14),
      R => SR(0)
    );
\UP_reg5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(15),
      Q => \UP_reg5__0\(15),
      R => SR(0)
    );
\UP_reg5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(16),
      Q => \UP_reg5__0\(16),
      R => SR(0)
    );
\UP_reg5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(17),
      Q => \UP_reg5__0\(17),
      R => SR(0)
    );
\UP_reg5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(18),
      Q => \UP_reg5__0\(18),
      R => SR(0)
    );
\UP_reg5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(19),
      Q => \UP_reg5__0\(19),
      R => SR(0)
    );
\UP_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(1),
      Q => \UP_reg5__0\(1),
      R => SR(0)
    );
\UP_reg5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(20),
      Q => \UP_reg5__0\(20),
      R => SR(0)
    );
\UP_reg5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(21),
      Q => \UP_reg5__0\(21),
      R => SR(0)
    );
\UP_reg5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(22),
      Q => \UP_reg5__0\(22),
      R => SR(0)
    );
\UP_reg5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(23),
      Q => \UP_reg5__0\(23),
      R => SR(0)
    );
\UP_reg5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(24),
      Q => \UP_reg5__0\(24),
      R => SR(0)
    );
\UP_reg5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(25),
      Q => \UP_reg5__0\(25),
      R => SR(0)
    );
\UP_reg5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(26),
      Q => \UP_reg5__0\(26),
      R => SR(0)
    );
\UP_reg5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(27),
      Q => \UP_reg5__0\(27),
      R => SR(0)
    );
\UP_reg5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(28),
      Q => \UP_reg5__0\(28),
      R => SR(0)
    );
\UP_reg5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(29),
      Q => \UP_reg5__0\(29),
      R => SR(0)
    );
\UP_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(2),
      Q => \UP_reg5__0\(2),
      R => SR(0)
    );
\UP_reg5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(30),
      Q => \UP_reg5__0\(30),
      R => SR(0)
    );
\UP_reg5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(31),
      Q => \UP_reg5__0\(31),
      R => SR(0)
    );
\UP_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(3),
      Q => \UP_reg5__0\(3),
      R => SR(0)
    );
\UP_reg5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(4),
      Q => \UP_reg5__0\(4),
      R => SR(0)
    );
\UP_reg5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(5),
      Q => \UP_reg5__0\(5),
      R => SR(0)
    );
\UP_reg5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(6),
      Q => \UP_reg5__0\(6),
      R => SR(0)
    );
\UP_reg5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(7),
      Q => \UP_reg5__0\(7),
      R => SR(0)
    );
\UP_reg5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(8),
      Q => \UP_reg5__0\(8),
      R => SR(0)
    );
\UP_reg5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg5_n_0,
      D => UPLOAD_DATA(9),
      Q => \UP_reg5__0\(9),
      R => SR(0)
    );
UP_reg6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(3),
      I1 => UPLOAD_DATA_VALID(0),
      I2 => UPLOAD_DATA_VALID(1),
      I3 => UPLOAD_DATA_VALID(2),
      O => UP_reg6_n_0
    );
\UP_reg6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(0),
      Q => \UP_reg6__0\(0),
      R => SR(0)
    );
\UP_reg6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(10),
      Q => \UP_reg6__0\(10),
      R => SR(0)
    );
\UP_reg6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(11),
      Q => \UP_reg6__0\(11),
      R => SR(0)
    );
\UP_reg6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(12),
      Q => \UP_reg6__0\(12),
      R => SR(0)
    );
\UP_reg6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(13),
      Q => \UP_reg6__0\(13),
      R => SR(0)
    );
\UP_reg6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(14),
      Q => \UP_reg6__0\(14),
      R => SR(0)
    );
\UP_reg6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(15),
      Q => \UP_reg6__0\(15),
      R => SR(0)
    );
\UP_reg6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(16),
      Q => \UP_reg6__0\(16),
      R => SR(0)
    );
\UP_reg6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(17),
      Q => \UP_reg6__0\(17),
      R => SR(0)
    );
\UP_reg6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(18),
      Q => \UP_reg6__0\(18),
      R => SR(0)
    );
\UP_reg6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(19),
      Q => \UP_reg6__0\(19),
      R => SR(0)
    );
\UP_reg6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(1),
      Q => \UP_reg6__0\(1),
      R => SR(0)
    );
\UP_reg6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(20),
      Q => \UP_reg6__0\(20),
      R => SR(0)
    );
\UP_reg6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(21),
      Q => \UP_reg6__0\(21),
      R => SR(0)
    );
\UP_reg6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(22),
      Q => \UP_reg6__0\(22),
      R => SR(0)
    );
\UP_reg6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(23),
      Q => \UP_reg6__0\(23),
      R => SR(0)
    );
\UP_reg6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(24),
      Q => \UP_reg6__0\(24),
      R => SR(0)
    );
\UP_reg6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(25),
      Q => \UP_reg6__0\(25),
      R => SR(0)
    );
\UP_reg6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(26),
      Q => \UP_reg6__0\(26),
      R => SR(0)
    );
\UP_reg6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(27),
      Q => \UP_reg6__0\(27),
      R => SR(0)
    );
\UP_reg6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(28),
      Q => \UP_reg6__0\(28),
      R => SR(0)
    );
\UP_reg6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(29),
      Q => \UP_reg6__0\(29),
      R => SR(0)
    );
\UP_reg6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(2),
      Q => \UP_reg6__0\(2),
      R => SR(0)
    );
\UP_reg6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(30),
      Q => \UP_reg6__0\(30),
      R => SR(0)
    );
\UP_reg6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(31),
      Q => \UP_reg6__0\(31),
      R => SR(0)
    );
\UP_reg6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(3),
      Q => \UP_reg6__0\(3),
      R => SR(0)
    );
\UP_reg6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(4),
      Q => \UP_reg6__0\(4),
      R => SR(0)
    );
\UP_reg6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(5),
      Q => \UP_reg6__0\(5),
      R => SR(0)
    );
\UP_reg6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(6),
      Q => \UP_reg6__0\(6),
      R => SR(0)
    );
\UP_reg6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(7),
      Q => \UP_reg6__0\(7),
      R => SR(0)
    );
\UP_reg6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(8),
      Q => \UP_reg6__0\(8),
      R => SR(0)
    );
\UP_reg6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => UP_reg6_n_0,
      D => UPLOAD_DATA(9),
      Q => \UP_reg6__0\(9),
      R => SR(0)
    );
\UP_reg7[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(2),
      I1 => UPLOAD_DATA_VALID(3),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg7[31]_i_1_n_0\
    );
\UP_reg7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg7(0),
      R => SR(0)
    );
\UP_reg7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg7(10),
      R => SR(0)
    );
\UP_reg7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg7(11),
      R => SR(0)
    );
\UP_reg7_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg7(12),
      R => SR(0)
    );
\UP_reg7_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg7(13),
      R => SR(0)
    );
\UP_reg7_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg7(14),
      R => SR(0)
    );
\UP_reg7_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg7(15),
      R => SR(0)
    );
\UP_reg7_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg7(16),
      R => SR(0)
    );
\UP_reg7_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg7(17),
      R => SR(0)
    );
\UP_reg7_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg7(18),
      R => SR(0)
    );
\UP_reg7_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg7(19),
      R => SR(0)
    );
\UP_reg7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg7(1),
      R => SR(0)
    );
\UP_reg7_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg7(20),
      R => SR(0)
    );
\UP_reg7_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg7(21),
      R => SR(0)
    );
\UP_reg7_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg7(22),
      R => SR(0)
    );
\UP_reg7_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg7(23),
      R => SR(0)
    );
\UP_reg7_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg7(24),
      R => SR(0)
    );
\UP_reg7_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg7(25),
      R => SR(0)
    );
\UP_reg7_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg7(26),
      R => SR(0)
    );
\UP_reg7_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg7(27),
      R => SR(0)
    );
\UP_reg7_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg7(28),
      R => SR(0)
    );
\UP_reg7_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg7(29),
      R => SR(0)
    );
\UP_reg7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg7(2),
      R => SR(0)
    );
\UP_reg7_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg7(30),
      R => SR(0)
    );
\UP_reg7_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg7(31),
      R => SR(0)
    );
\UP_reg7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg7(3),
      R => SR(0)
    );
\UP_reg7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg7(4),
      R => SR(0)
    );
\UP_reg7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg7(5),
      R => SR(0)
    );
\UP_reg7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg7(6),
      R => SR(0)
    );
\UP_reg7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg7(7),
      R => SR(0)
    );
\UP_reg7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg7(8),
      R => SR(0)
    );
\UP_reg7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg7[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg7(9),
      R => SR(0)
    );
\UP_reg8[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(0),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(3),
      I3 => UPLOAD_DATA_VALID(1),
      O => \UP_reg8[31]_i_1_n_0\
    );
\UP_reg8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg8(0),
      R => SR(0)
    );
\UP_reg8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg8(10),
      R => SR(0)
    );
\UP_reg8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg8(11),
      R => SR(0)
    );
\UP_reg8_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg8(12),
      R => SR(0)
    );
\UP_reg8_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg8(13),
      R => SR(0)
    );
\UP_reg8_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg8(14),
      R => SR(0)
    );
\UP_reg8_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg8(15),
      R => SR(0)
    );
\UP_reg8_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg8(16),
      R => SR(0)
    );
\UP_reg8_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg8(17),
      R => SR(0)
    );
\UP_reg8_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg8(18),
      R => SR(0)
    );
\UP_reg8_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg8(19),
      R => SR(0)
    );
\UP_reg8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg8(1),
      R => SR(0)
    );
\UP_reg8_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg8(20),
      R => SR(0)
    );
\UP_reg8_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg8(21),
      R => SR(0)
    );
\UP_reg8_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg8(22),
      R => SR(0)
    );
\UP_reg8_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg8(23),
      R => SR(0)
    );
\UP_reg8_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg8(24),
      R => SR(0)
    );
\UP_reg8_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg8(25),
      R => SR(0)
    );
\UP_reg8_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg8(26),
      R => SR(0)
    );
\UP_reg8_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg8(27),
      R => SR(0)
    );
\UP_reg8_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg8(28),
      R => SR(0)
    );
\UP_reg8_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg8(29),
      R => SR(0)
    );
\UP_reg8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg8(2),
      R => SR(0)
    );
\UP_reg8_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg8(30),
      R => SR(0)
    );
\UP_reg8_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg8(31),
      R => SR(0)
    );
\UP_reg8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg8(3),
      R => SR(0)
    );
\UP_reg8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg8(4),
      R => SR(0)
    );
\UP_reg8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg8(5),
      R => SR(0)
    );
\UP_reg8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg8(6),
      R => SR(0)
    );
\UP_reg8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg8(7),
      R => SR(0)
    );
\UP_reg8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg8(8),
      R => SR(0)
    );
\UP_reg8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg8[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg8(9),
      R => SR(0)
    );
\UP_reg9[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => UPLOAD_DATA_VALID(1),
      I1 => UPLOAD_DATA_VALID(2),
      I2 => UPLOAD_DATA_VALID(0),
      I3 => UPLOAD_DATA_VALID(3),
      O => \UP_reg9[31]_i_1_n_0\
    );
\UP_reg9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(0),
      Q => UP_reg9(0),
      R => SR(0)
    );
\UP_reg9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(10),
      Q => UP_reg9(10),
      R => SR(0)
    );
\UP_reg9_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(11),
      Q => UP_reg9(11),
      R => SR(0)
    );
\UP_reg9_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(12),
      Q => UP_reg9(12),
      R => SR(0)
    );
\UP_reg9_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(13),
      Q => UP_reg9(13),
      R => SR(0)
    );
\UP_reg9_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(14),
      Q => UP_reg9(14),
      R => SR(0)
    );
\UP_reg9_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(15),
      Q => UP_reg9(15),
      R => SR(0)
    );
\UP_reg9_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(16),
      Q => UP_reg9(16),
      R => SR(0)
    );
\UP_reg9_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(17),
      Q => UP_reg9(17),
      R => SR(0)
    );
\UP_reg9_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(18),
      Q => UP_reg9(18),
      R => SR(0)
    );
\UP_reg9_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(19),
      Q => UP_reg9(19),
      R => SR(0)
    );
\UP_reg9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(1),
      Q => UP_reg9(1),
      R => SR(0)
    );
\UP_reg9_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(20),
      Q => UP_reg9(20),
      R => SR(0)
    );
\UP_reg9_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(21),
      Q => UP_reg9(21),
      R => SR(0)
    );
\UP_reg9_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(22),
      Q => UP_reg9(22),
      R => SR(0)
    );
\UP_reg9_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(23),
      Q => UP_reg9(23),
      R => SR(0)
    );
\UP_reg9_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(24),
      Q => UP_reg9(24),
      R => SR(0)
    );
\UP_reg9_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(25),
      Q => UP_reg9(25),
      R => SR(0)
    );
\UP_reg9_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(26),
      Q => UP_reg9(26),
      R => SR(0)
    );
\UP_reg9_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(27),
      Q => UP_reg9(27),
      R => SR(0)
    );
\UP_reg9_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(28),
      Q => UP_reg9(28),
      R => SR(0)
    );
\UP_reg9_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(29),
      Q => UP_reg9(29),
      R => SR(0)
    );
\UP_reg9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(2),
      Q => UP_reg9(2),
      R => SR(0)
    );
\UP_reg9_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(30),
      Q => UP_reg9(30),
      R => SR(0)
    );
\UP_reg9_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(31),
      Q => UP_reg9(31),
      R => SR(0)
    );
\UP_reg9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(3),
      Q => UP_reg9(3),
      R => SR(0)
    );
\UP_reg9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(4),
      Q => UP_reg9(4),
      R => SR(0)
    );
\UP_reg9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(5),
      Q => UP_reg9(5),
      R => SR(0)
    );
\UP_reg9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(6),
      Q => UP_reg9(6),
      R => SR(0)
    );
\UP_reg9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(7),
      Q => UP_reg9(7),
      R => SR(0)
    );
\UP_reg9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(8),
      Q => UP_reg9(8),
      R => SR(0)
    );
\UP_reg9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \UP_reg9[31]_i_1_n_0\,
      D => UPLOAD_DATA(9),
      Q => UP_reg9(9),
      R => SR(0)
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_0,
      Q => \^axi_wready_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_1,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(0),
      I1 => UP_reg2(0),
      I2 => sel0(1),
      I3 => UP_reg1(0),
      I4 => sel0(0),
      I5 => UP_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(0),
      I1 => \UP_reg6__0\(0),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(0),
      I4 => sel0(0),
      I5 => UP_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(0),
      I1 => \UP_reg10__0\(0),
      I2 => sel0(1),
      I3 => UP_reg9(0),
      I4 => sel0(0),
      I5 => UP_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(0),
      I1 => \UP_reg14__0\(0),
      I2 => sel0(1),
      I3 => UP_reg13(0),
      I4 => sel0(0),
      I5 => UP_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(10),
      I1 => UP_reg2(10),
      I2 => sel0(1),
      I3 => UP_reg1(10),
      I4 => sel0(0),
      I5 => UP_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(10),
      I1 => \UP_reg6__0\(10),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(10),
      I4 => sel0(0),
      I5 => UP_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(10),
      I1 => \UP_reg10__0\(10),
      I2 => sel0(1),
      I3 => UP_reg9(10),
      I4 => sel0(0),
      I5 => UP_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(10),
      I1 => \UP_reg14__0\(10),
      I2 => sel0(1),
      I3 => UP_reg13(10),
      I4 => sel0(0),
      I5 => UP_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(11),
      I1 => UP_reg2(11),
      I2 => sel0(1),
      I3 => UP_reg1(11),
      I4 => sel0(0),
      I5 => UP_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(11),
      I1 => \UP_reg6__0\(11),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(11),
      I4 => sel0(0),
      I5 => UP_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(11),
      I1 => \UP_reg10__0\(11),
      I2 => sel0(1),
      I3 => UP_reg9(11),
      I4 => sel0(0),
      I5 => UP_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(11),
      I1 => \UP_reg14__0\(11),
      I2 => sel0(1),
      I3 => UP_reg13(11),
      I4 => sel0(0),
      I5 => UP_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(12),
      I1 => UP_reg2(12),
      I2 => sel0(1),
      I3 => UP_reg1(12),
      I4 => sel0(0),
      I5 => UP_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(12),
      I1 => \UP_reg6__0\(12),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(12),
      I4 => sel0(0),
      I5 => UP_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(12),
      I1 => \UP_reg10__0\(12),
      I2 => sel0(1),
      I3 => UP_reg9(12),
      I4 => sel0(0),
      I5 => UP_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(12),
      I1 => \UP_reg14__0\(12),
      I2 => sel0(1),
      I3 => UP_reg13(12),
      I4 => sel0(0),
      I5 => UP_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(13),
      I1 => UP_reg2(13),
      I2 => sel0(1),
      I3 => UP_reg1(13),
      I4 => sel0(0),
      I5 => UP_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(13),
      I1 => \UP_reg6__0\(13),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(13),
      I4 => sel0(0),
      I5 => UP_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(13),
      I1 => \UP_reg10__0\(13),
      I2 => sel0(1),
      I3 => UP_reg9(13),
      I4 => sel0(0),
      I5 => UP_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(13),
      I1 => \UP_reg14__0\(13),
      I2 => sel0(1),
      I3 => UP_reg13(13),
      I4 => sel0(0),
      I5 => UP_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(14),
      I1 => UP_reg2(14),
      I2 => sel0(1),
      I3 => UP_reg1(14),
      I4 => sel0(0),
      I5 => UP_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(14),
      I1 => \UP_reg6__0\(14),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(14),
      I4 => sel0(0),
      I5 => UP_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(14),
      I1 => \UP_reg10__0\(14),
      I2 => sel0(1),
      I3 => UP_reg9(14),
      I4 => sel0(0),
      I5 => UP_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(14),
      I1 => \UP_reg14__0\(14),
      I2 => sel0(1),
      I3 => UP_reg13(14),
      I4 => sel0(0),
      I5 => UP_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(15),
      I1 => UP_reg2(15),
      I2 => sel0(1),
      I3 => UP_reg1(15),
      I4 => sel0(0),
      I5 => UP_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(15),
      I1 => \UP_reg6__0\(15),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(15),
      I4 => sel0(0),
      I5 => UP_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(15),
      I1 => \UP_reg10__0\(15),
      I2 => sel0(1),
      I3 => UP_reg9(15),
      I4 => sel0(0),
      I5 => UP_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(15),
      I1 => \UP_reg14__0\(15),
      I2 => sel0(1),
      I3 => UP_reg13(15),
      I4 => sel0(0),
      I5 => UP_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(16),
      I1 => UP_reg2(16),
      I2 => sel0(1),
      I3 => UP_reg1(16),
      I4 => sel0(0),
      I5 => UP_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(16),
      I1 => \UP_reg6__0\(16),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(16),
      I4 => sel0(0),
      I5 => UP_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(16),
      I1 => \UP_reg10__0\(16),
      I2 => sel0(1),
      I3 => UP_reg9(16),
      I4 => sel0(0),
      I5 => UP_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(16),
      I1 => \UP_reg14__0\(16),
      I2 => sel0(1),
      I3 => UP_reg13(16),
      I4 => sel0(0),
      I5 => UP_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(17),
      I1 => UP_reg2(17),
      I2 => sel0(1),
      I3 => UP_reg1(17),
      I4 => sel0(0),
      I5 => UP_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(17),
      I1 => \UP_reg6__0\(17),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(17),
      I4 => sel0(0),
      I5 => UP_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(17),
      I1 => \UP_reg10__0\(17),
      I2 => sel0(1),
      I3 => UP_reg9(17),
      I4 => sel0(0),
      I5 => UP_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(17),
      I1 => \UP_reg14__0\(17),
      I2 => sel0(1),
      I3 => UP_reg13(17),
      I4 => sel0(0),
      I5 => UP_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(18),
      I1 => UP_reg2(18),
      I2 => sel0(1),
      I3 => UP_reg1(18),
      I4 => sel0(0),
      I5 => UP_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(18),
      I1 => \UP_reg6__0\(18),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(18),
      I4 => sel0(0),
      I5 => UP_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(18),
      I1 => \UP_reg10__0\(18),
      I2 => sel0(1),
      I3 => UP_reg9(18),
      I4 => sel0(0),
      I5 => UP_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(18),
      I1 => \UP_reg14__0\(18),
      I2 => sel0(1),
      I3 => UP_reg13(18),
      I4 => sel0(0),
      I5 => UP_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(19),
      I1 => UP_reg2(19),
      I2 => sel0(1),
      I3 => UP_reg1(19),
      I4 => sel0(0),
      I5 => UP_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(19),
      I1 => \UP_reg6__0\(19),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(19),
      I4 => sel0(0),
      I5 => UP_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(19),
      I1 => \UP_reg10__0\(19),
      I2 => sel0(1),
      I3 => UP_reg9(19),
      I4 => sel0(0),
      I5 => UP_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(19),
      I1 => \UP_reg14__0\(19),
      I2 => sel0(1),
      I3 => UP_reg13(19),
      I4 => sel0(0),
      I5 => UP_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(1),
      I1 => UP_reg2(1),
      I2 => sel0(1),
      I3 => UP_reg1(1),
      I4 => sel0(0),
      I5 => UP_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(1),
      I1 => \UP_reg6__0\(1),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(1),
      I4 => sel0(0),
      I5 => UP_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(1),
      I1 => \UP_reg10__0\(1),
      I2 => sel0(1),
      I3 => UP_reg9(1),
      I4 => sel0(0),
      I5 => UP_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(1),
      I1 => \UP_reg14__0\(1),
      I2 => sel0(1),
      I3 => UP_reg13(1),
      I4 => sel0(0),
      I5 => UP_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(20),
      I1 => UP_reg2(20),
      I2 => sel0(1),
      I3 => UP_reg1(20),
      I4 => sel0(0),
      I5 => UP_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(20),
      I1 => \UP_reg6__0\(20),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(20),
      I4 => sel0(0),
      I5 => UP_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(20),
      I1 => \UP_reg10__0\(20),
      I2 => sel0(1),
      I3 => UP_reg9(20),
      I4 => sel0(0),
      I5 => UP_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(20),
      I1 => \UP_reg14__0\(20),
      I2 => sel0(1),
      I3 => UP_reg13(20),
      I4 => sel0(0),
      I5 => UP_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(21),
      I1 => UP_reg2(21),
      I2 => sel0(1),
      I3 => UP_reg1(21),
      I4 => sel0(0),
      I5 => UP_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(21),
      I1 => \UP_reg6__0\(21),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(21),
      I4 => sel0(0),
      I5 => UP_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(21),
      I1 => \UP_reg10__0\(21),
      I2 => sel0(1),
      I3 => UP_reg9(21),
      I4 => sel0(0),
      I5 => UP_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(21),
      I1 => \UP_reg14__0\(21),
      I2 => sel0(1),
      I3 => UP_reg13(21),
      I4 => sel0(0),
      I5 => UP_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(22),
      I1 => UP_reg2(22),
      I2 => sel0(1),
      I3 => UP_reg1(22),
      I4 => sel0(0),
      I5 => UP_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(22),
      I1 => \UP_reg6__0\(22),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(22),
      I4 => sel0(0),
      I5 => UP_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(22),
      I1 => \UP_reg10__0\(22),
      I2 => sel0(1),
      I3 => UP_reg9(22),
      I4 => sel0(0),
      I5 => UP_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(22),
      I1 => \UP_reg14__0\(22),
      I2 => sel0(1),
      I3 => UP_reg13(22),
      I4 => sel0(0),
      I5 => UP_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(23),
      I1 => UP_reg2(23),
      I2 => sel0(1),
      I3 => UP_reg1(23),
      I4 => sel0(0),
      I5 => UP_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(23),
      I1 => \UP_reg6__0\(23),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(23),
      I4 => sel0(0),
      I5 => UP_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(23),
      I1 => \UP_reg10__0\(23),
      I2 => sel0(1),
      I3 => UP_reg9(23),
      I4 => sel0(0),
      I5 => UP_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(23),
      I1 => \UP_reg14__0\(23),
      I2 => sel0(1),
      I3 => UP_reg13(23),
      I4 => sel0(0),
      I5 => UP_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(24),
      I1 => UP_reg2(24),
      I2 => sel0(1),
      I3 => UP_reg1(24),
      I4 => sel0(0),
      I5 => UP_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(24),
      I1 => \UP_reg6__0\(24),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(24),
      I4 => sel0(0),
      I5 => UP_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(24),
      I1 => \UP_reg10__0\(24),
      I2 => sel0(1),
      I3 => UP_reg9(24),
      I4 => sel0(0),
      I5 => UP_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(24),
      I1 => \UP_reg14__0\(24),
      I2 => sel0(1),
      I3 => UP_reg13(24),
      I4 => sel0(0),
      I5 => UP_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(25),
      I1 => UP_reg2(25),
      I2 => sel0(1),
      I3 => UP_reg1(25),
      I4 => sel0(0),
      I5 => UP_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(25),
      I1 => \UP_reg6__0\(25),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(25),
      I4 => sel0(0),
      I5 => UP_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(25),
      I1 => \UP_reg10__0\(25),
      I2 => sel0(1),
      I3 => UP_reg9(25),
      I4 => sel0(0),
      I5 => UP_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(25),
      I1 => \UP_reg14__0\(25),
      I2 => sel0(1),
      I3 => UP_reg13(25),
      I4 => sel0(0),
      I5 => UP_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(26),
      I1 => UP_reg2(26),
      I2 => sel0(1),
      I3 => UP_reg1(26),
      I4 => sel0(0),
      I5 => UP_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(26),
      I1 => \UP_reg6__0\(26),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(26),
      I4 => sel0(0),
      I5 => UP_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(26),
      I1 => \UP_reg10__0\(26),
      I2 => sel0(1),
      I3 => UP_reg9(26),
      I4 => sel0(0),
      I5 => UP_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(26),
      I1 => \UP_reg14__0\(26),
      I2 => sel0(1),
      I3 => UP_reg13(26),
      I4 => sel0(0),
      I5 => UP_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(27),
      I1 => UP_reg2(27),
      I2 => sel0(1),
      I3 => UP_reg1(27),
      I4 => sel0(0),
      I5 => UP_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(27),
      I1 => \UP_reg6__0\(27),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(27),
      I4 => sel0(0),
      I5 => UP_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(27),
      I1 => \UP_reg10__0\(27),
      I2 => sel0(1),
      I3 => UP_reg9(27),
      I4 => sel0(0),
      I5 => UP_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(27),
      I1 => \UP_reg14__0\(27),
      I2 => sel0(1),
      I3 => UP_reg13(27),
      I4 => sel0(0),
      I5 => UP_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(28),
      I1 => UP_reg2(28),
      I2 => sel0(1),
      I3 => UP_reg1(28),
      I4 => sel0(0),
      I5 => UP_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(28),
      I1 => \UP_reg6__0\(28),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(28),
      I4 => sel0(0),
      I5 => UP_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(28),
      I1 => \UP_reg10__0\(28),
      I2 => sel0(1),
      I3 => UP_reg9(28),
      I4 => sel0(0),
      I5 => UP_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(28),
      I1 => \UP_reg14__0\(28),
      I2 => sel0(1),
      I3 => UP_reg13(28),
      I4 => sel0(0),
      I5 => UP_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(29),
      I1 => UP_reg2(29),
      I2 => sel0(1),
      I3 => UP_reg1(29),
      I4 => sel0(0),
      I5 => UP_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(29),
      I1 => \UP_reg6__0\(29),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(29),
      I4 => sel0(0),
      I5 => UP_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(29),
      I1 => \UP_reg10__0\(29),
      I2 => sel0(1),
      I3 => UP_reg9(29),
      I4 => sel0(0),
      I5 => UP_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(29),
      I1 => \UP_reg14__0\(29),
      I2 => sel0(1),
      I3 => UP_reg13(29),
      I4 => sel0(0),
      I5 => UP_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(2),
      I1 => UP_reg2(2),
      I2 => sel0(1),
      I3 => UP_reg1(2),
      I4 => sel0(0),
      I5 => UP_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(2),
      I1 => \UP_reg6__0\(2),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(2),
      I4 => sel0(0),
      I5 => UP_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(2),
      I1 => \UP_reg10__0\(2),
      I2 => sel0(1),
      I3 => UP_reg9(2),
      I4 => sel0(0),
      I5 => UP_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(2),
      I1 => \UP_reg14__0\(2),
      I2 => sel0(1),
      I3 => UP_reg13(2),
      I4 => sel0(0),
      I5 => UP_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(30),
      I1 => UP_reg2(30),
      I2 => sel0(1),
      I3 => UP_reg1(30),
      I4 => sel0(0),
      I5 => UP_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(30),
      I1 => \UP_reg6__0\(30),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(30),
      I4 => sel0(0),
      I5 => UP_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(30),
      I1 => \UP_reg10__0\(30),
      I2 => sel0(1),
      I3 => UP_reg9(30),
      I4 => sel0(0),
      I5 => UP_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(30),
      I1 => \UP_reg14__0\(30),
      I2 => sel0(1),
      I3 => UP_reg13(30),
      I4 => sel0(0),
      I5 => UP_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(31),
      I1 => UP_reg2(31),
      I2 => sel0(1),
      I3 => UP_reg1(31),
      I4 => sel0(0),
      I5 => UP_reg0(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(31),
      I1 => \UP_reg6__0\(31),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(31),
      I4 => sel0(0),
      I5 => UP_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(31),
      I1 => \UP_reg10__0\(31),
      I2 => sel0(1),
      I3 => UP_reg9(31),
      I4 => sel0(0),
      I5 => UP_reg8(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(31),
      I1 => \UP_reg14__0\(31),
      I2 => sel0(1),
      I3 => UP_reg13(31),
      I4 => sel0(0),
      I5 => UP_reg12(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(3),
      I1 => UP_reg2(3),
      I2 => sel0(1),
      I3 => UP_reg1(3),
      I4 => sel0(0),
      I5 => UP_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(3),
      I1 => \UP_reg6__0\(3),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(3),
      I4 => sel0(0),
      I5 => UP_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(3),
      I1 => \UP_reg10__0\(3),
      I2 => sel0(1),
      I3 => UP_reg9(3),
      I4 => sel0(0),
      I5 => UP_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(3),
      I1 => \UP_reg14__0\(3),
      I2 => sel0(1),
      I3 => UP_reg13(3),
      I4 => sel0(0),
      I5 => UP_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(4),
      I1 => UP_reg2(4),
      I2 => sel0(1),
      I3 => UP_reg1(4),
      I4 => sel0(0),
      I5 => UP_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(4),
      I1 => \UP_reg6__0\(4),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(4),
      I4 => sel0(0),
      I5 => UP_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(4),
      I1 => \UP_reg10__0\(4),
      I2 => sel0(1),
      I3 => UP_reg9(4),
      I4 => sel0(0),
      I5 => UP_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(4),
      I1 => \UP_reg14__0\(4),
      I2 => sel0(1),
      I3 => UP_reg13(4),
      I4 => sel0(0),
      I5 => UP_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(5),
      I1 => UP_reg2(5),
      I2 => sel0(1),
      I3 => UP_reg1(5),
      I4 => sel0(0),
      I5 => UP_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(5),
      I1 => \UP_reg6__0\(5),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(5),
      I4 => sel0(0),
      I5 => UP_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(5),
      I1 => \UP_reg10__0\(5),
      I2 => sel0(1),
      I3 => UP_reg9(5),
      I4 => sel0(0),
      I5 => UP_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(5),
      I1 => \UP_reg14__0\(5),
      I2 => sel0(1),
      I3 => UP_reg13(5),
      I4 => sel0(0),
      I5 => UP_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(6),
      I1 => UP_reg2(6),
      I2 => sel0(1),
      I3 => UP_reg1(6),
      I4 => sel0(0),
      I5 => UP_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(6),
      I1 => \UP_reg6__0\(6),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(6),
      I4 => sel0(0),
      I5 => UP_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(6),
      I1 => \UP_reg10__0\(6),
      I2 => sel0(1),
      I3 => UP_reg9(6),
      I4 => sel0(0),
      I5 => UP_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(6),
      I1 => \UP_reg14__0\(6),
      I2 => sel0(1),
      I3 => UP_reg13(6),
      I4 => sel0(0),
      I5 => UP_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(7),
      I1 => UP_reg2(7),
      I2 => sel0(1),
      I3 => UP_reg1(7),
      I4 => sel0(0),
      I5 => UP_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(7),
      I1 => \UP_reg6__0\(7),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(7),
      I4 => sel0(0),
      I5 => UP_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(7),
      I1 => \UP_reg10__0\(7),
      I2 => sel0(1),
      I3 => UP_reg9(7),
      I4 => sel0(0),
      I5 => UP_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(7),
      I1 => \UP_reg14__0\(7),
      I2 => sel0(1),
      I3 => UP_reg13(7),
      I4 => sel0(0),
      I5 => UP_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(8),
      I1 => UP_reg2(8),
      I2 => sel0(1),
      I3 => UP_reg1(8),
      I4 => sel0(0),
      I5 => UP_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(8),
      I1 => \UP_reg6__0\(8),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(8),
      I4 => sel0(0),
      I5 => UP_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(8),
      I1 => \UP_reg10__0\(8),
      I2 => sel0(1),
      I3 => UP_reg9(8),
      I4 => sel0(0),
      I5 => UP_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(8),
      I1 => \UP_reg14__0\(8),
      I2 => sel0(1),
      I3 => UP_reg13(8),
      I4 => sel0(0),
      I5 => UP_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg3(9),
      I1 => UP_reg2(9),
      I2 => sel0(1),
      I3 => UP_reg1(9),
      I4 => sel0(0),
      I5 => UP_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg7(9),
      I1 => \UP_reg6__0\(9),
      I2 => sel0(1),
      I3 => \UP_reg5__0\(9),
      I4 => sel0(0),
      I5 => UP_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg11(9),
      I1 => \UP_reg10__0\(9),
      I2 => sel0(1),
      I3 => UP_reg9(9),
      I4 => sel0(0),
      I5 => UP_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => UP_reg15(9),
      I1 => \UP_reg14__0\(9),
      I2 => sel0(1),
      I3 => UP_reg13(9),
      I4 => sel0(0),
      I5 => UP_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => \reg_data_out__0\(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => \reg_data_out__0\(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => \reg_data_out__0\(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => \reg_data_out__0\(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => \reg_data_out__0\(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
\dw_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[0]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(0)
    );
\dw_data_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[0]_i_2_n_0\,
      I1 => \dw_data_reg[0]_i_3_n_0\,
      O => \dw_data_reg[0]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[0]_i_4_n_0\,
      I1 => \dw_data_reg[0]_i_5_n_0\,
      O => \dw_data_reg[0]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[0]_i_6_n_0\,
      I1 => \dw_data_reg[0]_i_7_n_0\,
      O => \dw_data_reg[0]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(0),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(0),
      O => \dw_data_reg[0]_i_4_n_0\
    );
\dw_data_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(0),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(0),
      O => \dw_data_reg[0]_i_5_n_0\
    );
\dw_data_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(0),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(0),
      O => \dw_data_reg[0]_i_6_n_0\
    );
\dw_data_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(0),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(0),
      O => \dw_data_reg[0]_i_7_n_0\
    );
\dw_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[10]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(10)
    );
\dw_data_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[10]_i_2_n_0\,
      I1 => \dw_data_reg[10]_i_3_n_0\,
      O => \dw_data_reg[10]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[10]_i_4_n_0\,
      I1 => \dw_data_reg[10]_i_5_n_0\,
      O => \dw_data_reg[10]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[10]_i_6_n_0\,
      I1 => \dw_data_reg[10]_i_7_n_0\,
      O => \dw_data_reg[10]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(10),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(10),
      O => \dw_data_reg[10]_i_4_n_0\
    );
\dw_data_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(10),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(10),
      O => \dw_data_reg[10]_i_5_n_0\
    );
\dw_data_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(10),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(10),
      O => \dw_data_reg[10]_i_6_n_0\
    );
\dw_data_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(10),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(10),
      O => \dw_data_reg[10]_i_7_n_0\
    );
\dw_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[11]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(11)
    );
\dw_data_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[11]_i_2_n_0\,
      I1 => \dw_data_reg[11]_i_3_n_0\,
      O => \dw_data_reg[11]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[11]_i_4_n_0\,
      I1 => \dw_data_reg[11]_i_5_n_0\,
      O => \dw_data_reg[11]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[11]_i_6_n_0\,
      I1 => \dw_data_reg[11]_i_7_n_0\,
      O => \dw_data_reg[11]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(11),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(11),
      O => \dw_data_reg[11]_i_4_n_0\
    );
\dw_data_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(11),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(11),
      O => \dw_data_reg[11]_i_5_n_0\
    );
\dw_data_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(11),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(11),
      O => \dw_data_reg[11]_i_6_n_0\
    );
\dw_data_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(11),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(11),
      O => \dw_data_reg[11]_i_7_n_0\
    );
\dw_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[12]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(12)
    );
\dw_data_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[12]_i_2_n_0\,
      I1 => \dw_data_reg[12]_i_3_n_0\,
      O => \dw_data_reg[12]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[12]_i_4_n_0\,
      I1 => \dw_data_reg[12]_i_5_n_0\,
      O => \dw_data_reg[12]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[12]_i_6_n_0\,
      I1 => \dw_data_reg[12]_i_7_n_0\,
      O => \dw_data_reg[12]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(12),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(12),
      O => \dw_data_reg[12]_i_4_n_0\
    );
\dw_data_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(12),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(12),
      O => \dw_data_reg[12]_i_5_n_0\
    );
\dw_data_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(12),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(12),
      O => \dw_data_reg[12]_i_6_n_0\
    );
\dw_data_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(12),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(12),
      O => \dw_data_reg[12]_i_7_n_0\
    );
\dw_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[13]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(13)
    );
\dw_data_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[13]_i_2_n_0\,
      I1 => \dw_data_reg[13]_i_3_n_0\,
      O => \dw_data_reg[13]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[13]_i_4_n_0\,
      I1 => \dw_data_reg[13]_i_5_n_0\,
      O => \dw_data_reg[13]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[13]_i_6_n_0\,
      I1 => \dw_data_reg[13]_i_7_n_0\,
      O => \dw_data_reg[13]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(13),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(13),
      O => \dw_data_reg[13]_i_4_n_0\
    );
\dw_data_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(13),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(13),
      O => \dw_data_reg[13]_i_5_n_0\
    );
\dw_data_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(13),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(13),
      O => \dw_data_reg[13]_i_6_n_0\
    );
\dw_data_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(13),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(13),
      O => \dw_data_reg[13]_i_7_n_0\
    );
\dw_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[14]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(14)
    );
\dw_data_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[14]_i_2_n_0\,
      I1 => \dw_data_reg[14]_i_3_n_0\,
      O => \dw_data_reg[14]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[14]_i_4_n_0\,
      I1 => \dw_data_reg[14]_i_5_n_0\,
      O => \dw_data_reg[14]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[14]_i_6_n_0\,
      I1 => \dw_data_reg[14]_i_7_n_0\,
      O => \dw_data_reg[14]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(14),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(14),
      O => \dw_data_reg[14]_i_4_n_0\
    );
\dw_data_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(14),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(14),
      O => \dw_data_reg[14]_i_5_n_0\
    );
\dw_data_reg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(14),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(14),
      O => \dw_data_reg[14]_i_6_n_0\
    );
\dw_data_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(14),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(14),
      O => \dw_data_reg[14]_i_7_n_0\
    );
\dw_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[15]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(15)
    );
\dw_data_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[15]_i_2_n_0\,
      I1 => \dw_data_reg[15]_i_3_n_0\,
      O => \dw_data_reg[15]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[15]_i_4_n_0\,
      I1 => \dw_data_reg[15]_i_5_n_0\,
      O => \dw_data_reg[15]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[15]_i_6_n_0\,
      I1 => \dw_data_reg[15]_i_7_n_0\,
      O => \dw_data_reg[15]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(15),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(15),
      O => \dw_data_reg[15]_i_4_n_0\
    );
\dw_data_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(15),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(15),
      O => \dw_data_reg[15]_i_5_n_0\
    );
\dw_data_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(15),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(15),
      O => \dw_data_reg[15]_i_6_n_0\
    );
\dw_data_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(15),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(15),
      O => \dw_data_reg[15]_i_7_n_0\
    );
\dw_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[16]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(16)
    );
\dw_data_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[16]_i_2_n_0\,
      I1 => \dw_data_reg[16]_i_3_n_0\,
      O => \dw_data_reg[16]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[16]_i_4_n_0\,
      I1 => \dw_data_reg[16]_i_5_n_0\,
      O => \dw_data_reg[16]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[16]_i_6_n_0\,
      I1 => \dw_data_reg[16]_i_7_n_0\,
      O => \dw_data_reg[16]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(16),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(16),
      O => \dw_data_reg[16]_i_4_n_0\
    );
\dw_data_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(16),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(16),
      O => \dw_data_reg[16]_i_5_n_0\
    );
\dw_data_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(16),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(16),
      O => \dw_data_reg[16]_i_6_n_0\
    );
\dw_data_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(16),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(16),
      O => \dw_data_reg[16]_i_7_n_0\
    );
\dw_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[17]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(17)
    );
\dw_data_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[17]_i_2_n_0\,
      I1 => \dw_data_reg[17]_i_3_n_0\,
      O => \dw_data_reg[17]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[17]_i_4_n_0\,
      I1 => \dw_data_reg[17]_i_5_n_0\,
      O => \dw_data_reg[17]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[17]_i_6_n_0\,
      I1 => \dw_data_reg[17]_i_7_n_0\,
      O => \dw_data_reg[17]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(17),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(17),
      O => \dw_data_reg[17]_i_4_n_0\
    );
\dw_data_reg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(17),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(17),
      O => \dw_data_reg[17]_i_5_n_0\
    );
\dw_data_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(17),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(17),
      O => \dw_data_reg[17]_i_6_n_0\
    );
\dw_data_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(17),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(17),
      O => \dw_data_reg[17]_i_7_n_0\
    );
\dw_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[18]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(18)
    );
\dw_data_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[18]_i_2_n_0\,
      I1 => \dw_data_reg[18]_i_3_n_0\,
      O => \dw_data_reg[18]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[18]_i_4_n_0\,
      I1 => \dw_data_reg[18]_i_5_n_0\,
      O => \dw_data_reg[18]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[18]_i_6_n_0\,
      I1 => \dw_data_reg[18]_i_7_n_0\,
      O => \dw_data_reg[18]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(18),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(18),
      O => \dw_data_reg[18]_i_4_n_0\
    );
\dw_data_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(18),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(18),
      O => \dw_data_reg[18]_i_5_n_0\
    );
\dw_data_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(18),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(18),
      O => \dw_data_reg[18]_i_6_n_0\
    );
\dw_data_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(18),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(18),
      O => \dw_data_reg[18]_i_7_n_0\
    );
\dw_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[19]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(19)
    );
\dw_data_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[19]_i_2_n_0\,
      I1 => \dw_data_reg[19]_i_3_n_0\,
      O => \dw_data_reg[19]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[19]_i_4_n_0\,
      I1 => \dw_data_reg[19]_i_5_n_0\,
      O => \dw_data_reg[19]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[19]_i_6_n_0\,
      I1 => \dw_data_reg[19]_i_7_n_0\,
      O => \dw_data_reg[19]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(19),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(19),
      O => \dw_data_reg[19]_i_4_n_0\
    );
\dw_data_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(19),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(19),
      O => \dw_data_reg[19]_i_5_n_0\
    );
\dw_data_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(19),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(19),
      O => \dw_data_reg[19]_i_6_n_0\
    );
\dw_data_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(19),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(19),
      O => \dw_data_reg[19]_i_7_n_0\
    );
\dw_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[1]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(1)
    );
\dw_data_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[1]_i_2_n_0\,
      I1 => \dw_data_reg[1]_i_3_n_0\,
      O => \dw_data_reg[1]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[1]_i_4_n_0\,
      I1 => \dw_data_reg[1]_i_5_n_0\,
      O => \dw_data_reg[1]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[1]_i_6_n_0\,
      I1 => \dw_data_reg[1]_i_7_n_0\,
      O => \dw_data_reg[1]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(1),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(1),
      O => \dw_data_reg[1]_i_4_n_0\
    );
\dw_data_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(1),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(1),
      O => \dw_data_reg[1]_i_5_n_0\
    );
\dw_data_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(1),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(1),
      O => \dw_data_reg[1]_i_6_n_0\
    );
\dw_data_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(1),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(1),
      O => \dw_data_reg[1]_i_7_n_0\
    );
\dw_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[20]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(20)
    );
\dw_data_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[20]_i_2_n_0\,
      I1 => \dw_data_reg[20]_i_3_n_0\,
      O => \dw_data_reg[20]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[20]_i_4_n_0\,
      I1 => \dw_data_reg[20]_i_5_n_0\,
      O => \dw_data_reg[20]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[20]_i_6_n_0\,
      I1 => \dw_data_reg[20]_i_7_n_0\,
      O => \dw_data_reg[20]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(20),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(20),
      O => \dw_data_reg[20]_i_4_n_0\
    );
\dw_data_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(20),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(20),
      O => \dw_data_reg[20]_i_5_n_0\
    );
\dw_data_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(20),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(20),
      O => \dw_data_reg[20]_i_6_n_0\
    );
\dw_data_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(20),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(20),
      O => \dw_data_reg[20]_i_7_n_0\
    );
\dw_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[21]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(21)
    );
\dw_data_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[21]_i_2_n_0\,
      I1 => \dw_data_reg[21]_i_3_n_0\,
      O => \dw_data_reg[21]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[21]_i_4_n_0\,
      I1 => \dw_data_reg[21]_i_5_n_0\,
      O => \dw_data_reg[21]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[21]_i_6_n_0\,
      I1 => \dw_data_reg[21]_i_7_n_0\,
      O => \dw_data_reg[21]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(21),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(21),
      O => \dw_data_reg[21]_i_4_n_0\
    );
\dw_data_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(21),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(21),
      O => \dw_data_reg[21]_i_5_n_0\
    );
\dw_data_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(21),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(21),
      O => \dw_data_reg[21]_i_6_n_0\
    );
\dw_data_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(21),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(21),
      O => \dw_data_reg[21]_i_7_n_0\
    );
\dw_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[22]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(22)
    );
\dw_data_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[22]_i_2_n_0\,
      I1 => \dw_data_reg[22]_i_3_n_0\,
      O => \dw_data_reg[22]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[22]_i_4_n_0\,
      I1 => \dw_data_reg[22]_i_5_n_0\,
      O => \dw_data_reg[22]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[22]_i_6_n_0\,
      I1 => \dw_data_reg[22]_i_7_n_0\,
      O => \dw_data_reg[22]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(22),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(22),
      O => \dw_data_reg[22]_i_4_n_0\
    );
\dw_data_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(22),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(22),
      O => \dw_data_reg[22]_i_5_n_0\
    );
\dw_data_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(22),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(22),
      O => \dw_data_reg[22]_i_6_n_0\
    );
\dw_data_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(22),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(22),
      O => \dw_data_reg[22]_i_7_n_0\
    );
\dw_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[23]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(23)
    );
\dw_data_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[23]_i_2_n_0\,
      I1 => \dw_data_reg[23]_i_3_n_0\,
      O => \dw_data_reg[23]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[23]_i_4_n_0\,
      I1 => \dw_data_reg[23]_i_5_n_0\,
      O => \dw_data_reg[23]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[23]_i_6_n_0\,
      I1 => \dw_data_reg[23]_i_7_n_0\,
      O => \dw_data_reg[23]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(23),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(23),
      O => \dw_data_reg[23]_i_4_n_0\
    );
\dw_data_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(23),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(23),
      O => \dw_data_reg[23]_i_5_n_0\
    );
\dw_data_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(23),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(23),
      O => \dw_data_reg[23]_i_6_n_0\
    );
\dw_data_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(23),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(23),
      O => \dw_data_reg[23]_i_7_n_0\
    );
\dw_data_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[24]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(24)
    );
\dw_data_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[24]_i_2_n_0\,
      I1 => \dw_data_reg[24]_i_3_n_0\,
      O => \dw_data_reg[24]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[24]_i_4_n_0\,
      I1 => \dw_data_reg[24]_i_5_n_0\,
      O => \dw_data_reg[24]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[24]_i_6_n_0\,
      I1 => \dw_data_reg[24]_i_7_n_0\,
      O => \dw_data_reg[24]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(24),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(24),
      O => \dw_data_reg[24]_i_4_n_0\
    );
\dw_data_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(24),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(24),
      O => \dw_data_reg[24]_i_5_n_0\
    );
\dw_data_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(24),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(24),
      O => \dw_data_reg[24]_i_6_n_0\
    );
\dw_data_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(24),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(24),
      O => \dw_data_reg[24]_i_7_n_0\
    );
\dw_data_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[25]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(25)
    );
\dw_data_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[25]_i_2_n_0\,
      I1 => \dw_data_reg[25]_i_3_n_0\,
      O => \dw_data_reg[25]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[25]_i_4_n_0\,
      I1 => \dw_data_reg[25]_i_5_n_0\,
      O => \dw_data_reg[25]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[25]_i_6_n_0\,
      I1 => \dw_data_reg[25]_i_7_n_0\,
      O => \dw_data_reg[25]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(25),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(25),
      O => \dw_data_reg[25]_i_4_n_0\
    );
\dw_data_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(25),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(25),
      O => \dw_data_reg[25]_i_5_n_0\
    );
\dw_data_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(25),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(25),
      O => \dw_data_reg[25]_i_6_n_0\
    );
\dw_data_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(25),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(25),
      O => \dw_data_reg[25]_i_7_n_0\
    );
\dw_data_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[26]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(26)
    );
\dw_data_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[26]_i_2_n_0\,
      I1 => \dw_data_reg[26]_i_3_n_0\,
      O => \dw_data_reg[26]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[26]_i_4_n_0\,
      I1 => \dw_data_reg[26]_i_5_n_0\,
      O => \dw_data_reg[26]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[26]_i_6_n_0\,
      I1 => \dw_data_reg[26]_i_7_n_0\,
      O => \dw_data_reg[26]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(26),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(26),
      O => \dw_data_reg[26]_i_4_n_0\
    );
\dw_data_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(26),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(26),
      O => \dw_data_reg[26]_i_5_n_0\
    );
\dw_data_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(26),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(26),
      O => \dw_data_reg[26]_i_6_n_0\
    );
\dw_data_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(26),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(26),
      O => \dw_data_reg[26]_i_7_n_0\
    );
\dw_data_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[27]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(27)
    );
\dw_data_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[27]_i_2_n_0\,
      I1 => \dw_data_reg[27]_i_3_n_0\,
      O => \dw_data_reg[27]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[27]_i_4_n_0\,
      I1 => \dw_data_reg[27]_i_5_n_0\,
      O => \dw_data_reg[27]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[27]_i_6_n_0\,
      I1 => \dw_data_reg[27]_i_7_n_0\,
      O => \dw_data_reg[27]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(27),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(27),
      O => \dw_data_reg[27]_i_4_n_0\
    );
\dw_data_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(27),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(27),
      O => \dw_data_reg[27]_i_5_n_0\
    );
\dw_data_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(27),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(27),
      O => \dw_data_reg[27]_i_6_n_0\
    );
\dw_data_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(27),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(27),
      O => \dw_data_reg[27]_i_7_n_0\
    );
\dw_data_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[28]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(28)
    );
\dw_data_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[28]_i_2_n_0\,
      I1 => \dw_data_reg[28]_i_3_n_0\,
      O => \dw_data_reg[28]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[28]_i_4_n_0\,
      I1 => \dw_data_reg[28]_i_5_n_0\,
      O => \dw_data_reg[28]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[28]_i_6_n_0\,
      I1 => \dw_data_reg[28]_i_7_n_0\,
      O => \dw_data_reg[28]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(28),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(28),
      O => \dw_data_reg[28]_i_4_n_0\
    );
\dw_data_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(28),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(28),
      O => \dw_data_reg[28]_i_5_n_0\
    );
\dw_data_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(28),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(28),
      O => \dw_data_reg[28]_i_6_n_0\
    );
\dw_data_reg[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(28),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(28),
      O => \dw_data_reg[28]_i_7_n_0\
    );
\dw_data_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[29]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(29)
    );
\dw_data_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[29]_i_2_n_0\,
      I1 => \dw_data_reg[29]_i_3_n_0\,
      O => \dw_data_reg[29]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[29]_i_4_n_0\,
      I1 => \dw_data_reg[29]_i_5_n_0\,
      O => \dw_data_reg[29]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[29]_i_6_n_0\,
      I1 => \dw_data_reg[29]_i_7_n_0\,
      O => \dw_data_reg[29]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(29),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(29),
      O => \dw_data_reg[29]_i_4_n_0\
    );
\dw_data_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(29),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(29),
      O => \dw_data_reg[29]_i_5_n_0\
    );
\dw_data_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(29),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(29),
      O => \dw_data_reg[29]_i_6_n_0\
    );
\dw_data_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(29),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(29),
      O => \dw_data_reg[29]_i_7_n_0\
    );
\dw_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[2]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(2)
    );
\dw_data_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[2]_i_2_n_0\,
      I1 => \dw_data_reg[2]_i_3_n_0\,
      O => \dw_data_reg[2]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[2]_i_4_n_0\,
      I1 => \dw_data_reg[2]_i_5_n_0\,
      O => \dw_data_reg[2]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[2]_i_6_n_0\,
      I1 => \dw_data_reg[2]_i_7_n_0\,
      O => \dw_data_reg[2]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(2),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(2),
      O => \dw_data_reg[2]_i_4_n_0\
    );
\dw_data_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(2),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(2),
      O => \dw_data_reg[2]_i_5_n_0\
    );
\dw_data_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(2),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(2),
      O => \dw_data_reg[2]_i_6_n_0\
    );
\dw_data_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(2),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(2),
      O => \dw_data_reg[2]_i_7_n_0\
    );
\dw_data_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[30]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(30)
    );
\dw_data_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[30]_i_2_n_0\,
      I1 => \dw_data_reg[30]_i_3_n_0\,
      O => \dw_data_reg[30]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[30]_i_4_n_0\,
      I1 => \dw_data_reg[30]_i_5_n_0\,
      O => \dw_data_reg[30]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[30]_i_6_n_0\,
      I1 => \dw_data_reg[30]_i_7_n_0\,
      O => \dw_data_reg[30]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(30),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(30),
      O => \dw_data_reg[30]_i_4_n_0\
    );
\dw_data_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(30),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(30),
      O => \dw_data_reg[30]_i_5_n_0\
    );
\dw_data_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(30),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(30),
      O => \dw_data_reg[30]_i_6_n_0\
    );
\dw_data_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(30),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(30),
      O => \dw_data_reg[30]_i_7_n_0\
    );
\dw_data_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[31]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(31)
    );
\dw_data_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[31]_i_2_n_0\,
      I1 => \dw_data_reg[31]_i_3_n_0\,
      O => \dw_data_reg[31]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[31]_i_4_n_0\,
      I1 => \dw_data_reg[31]_i_5_n_0\,
      O => \dw_data_reg[31]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[31]_i_6_n_0\,
      I1 => \dw_data_reg[31]_i_7_n_0\,
      O => \dw_data_reg[31]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(31),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(31),
      O => \dw_data_reg[31]_i_4_n_0\
    );
\dw_data_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(31),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(31),
      O => \dw_data_reg[31]_i_5_n_0\
    );
\dw_data_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(31),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(31),
      O => \dw_data_reg[31]_i_6_n_0\
    );
\dw_data_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(31),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(31),
      O => \dw_data_reg[31]_i_7_n_0\
    );
\dw_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[3]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(3)
    );
\dw_data_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[3]_i_2_n_0\,
      I1 => \dw_data_reg[3]_i_3_n_0\,
      O => \dw_data_reg[3]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[3]_i_4_n_0\,
      I1 => \dw_data_reg[3]_i_5_n_0\,
      O => \dw_data_reg[3]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[3]_i_6_n_0\,
      I1 => \dw_data_reg[3]_i_7_n_0\,
      O => \dw_data_reg[3]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(3),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(3),
      O => \dw_data_reg[3]_i_4_n_0\
    );
\dw_data_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(3),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(3),
      O => \dw_data_reg[3]_i_5_n_0\
    );
\dw_data_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(3),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(3),
      O => \dw_data_reg[3]_i_6_n_0\
    );
\dw_data_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(3),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(3),
      O => \dw_data_reg[3]_i_7_n_0\
    );
\dw_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[4]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(4)
    );
\dw_data_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[4]_i_2_n_0\,
      I1 => \dw_data_reg[4]_i_3_n_0\,
      O => \dw_data_reg[4]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[4]_i_4_n_0\,
      I1 => \dw_data_reg[4]_i_5_n_0\,
      O => \dw_data_reg[4]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[4]_i_6_n_0\,
      I1 => \dw_data_reg[4]_i_7_n_0\,
      O => \dw_data_reg[4]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(4),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(4),
      O => \dw_data_reg[4]_i_4_n_0\
    );
\dw_data_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(4),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(4),
      O => \dw_data_reg[4]_i_5_n_0\
    );
\dw_data_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(4),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(4),
      O => \dw_data_reg[4]_i_6_n_0\
    );
\dw_data_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(4),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(4),
      O => \dw_data_reg[4]_i_7_n_0\
    );
\dw_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[5]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(5)
    );
\dw_data_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[5]_i_2_n_0\,
      I1 => \dw_data_reg[5]_i_3_n_0\,
      O => \dw_data_reg[5]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[5]_i_4_n_0\,
      I1 => \dw_data_reg[5]_i_5_n_0\,
      O => \dw_data_reg[5]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[5]_i_6_n_0\,
      I1 => \dw_data_reg[5]_i_7_n_0\,
      O => \dw_data_reg[5]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(5),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(5),
      O => \dw_data_reg[5]_i_4_n_0\
    );
\dw_data_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(5),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(5),
      O => \dw_data_reg[5]_i_5_n_0\
    );
\dw_data_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(5),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(5),
      O => \dw_data_reg[5]_i_6_n_0\
    );
\dw_data_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(5),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(5),
      O => \dw_data_reg[5]_i_7_n_0\
    );
\dw_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[6]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(6)
    );
\dw_data_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[6]_i_2_n_0\,
      I1 => \dw_data_reg[6]_i_3_n_0\,
      O => \dw_data_reg[6]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[6]_i_4_n_0\,
      I1 => \dw_data_reg[6]_i_5_n_0\,
      O => \dw_data_reg[6]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[6]_i_6_n_0\,
      I1 => \dw_data_reg[6]_i_7_n_0\,
      O => \dw_data_reg[6]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(6),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(6),
      O => \dw_data_reg[6]_i_4_n_0\
    );
\dw_data_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(6),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(6),
      O => \dw_data_reg[6]_i_5_n_0\
    );
\dw_data_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(6),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(6),
      O => \dw_data_reg[6]_i_6_n_0\
    );
\dw_data_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(6),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(6),
      O => \dw_data_reg[6]_i_7_n_0\
    );
\dw_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[7]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(7)
    );
\dw_data_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[7]_i_2_n_0\,
      I1 => \dw_data_reg[7]_i_3_n_0\,
      O => \dw_data_reg[7]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[7]_i_4_n_0\,
      I1 => \dw_data_reg[7]_i_5_n_0\,
      O => \dw_data_reg[7]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[7]_i_6_n_0\,
      I1 => \dw_data_reg[7]_i_7_n_0\,
      O => \dw_data_reg[7]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(7),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(7),
      O => \dw_data_reg[7]_i_4_n_0\
    );
\dw_data_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(7),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(7),
      O => \dw_data_reg[7]_i_5_n_0\
    );
\dw_data_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(7),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(7),
      O => \dw_data_reg[7]_i_6_n_0\
    );
\dw_data_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(7),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(7),
      O => \dw_data_reg[7]_i_7_n_0\
    );
\dw_data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[8]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(8)
    );
\dw_data_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[8]_i_2_n_0\,
      I1 => \dw_data_reg[8]_i_3_n_0\,
      O => \dw_data_reg[8]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[8]_i_4_n_0\,
      I1 => \dw_data_reg[8]_i_5_n_0\,
      O => \dw_data_reg[8]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[8]_i_6_n_0\,
      I1 => \dw_data_reg[8]_i_7_n_0\,
      O => \dw_data_reg[8]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(8),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(8),
      O => \dw_data_reg[8]_i_4_n_0\
    );
\dw_data_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(8),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(8),
      O => \dw_data_reg[8]_i_5_n_0\
    );
\dw_data_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(8),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(8),
      O => \dw_data_reg[8]_i_6_n_0\
    );
\dw_data_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(8),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(8),
      O => \dw_data_reg[8]_i_7_n_0\
    );
\dw_data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => SR(0),
      D => \dw_data_reg[9]_i_1_n_0\,
      G => slv_reg_wren_r,
      GE => '1',
      Q => dw_data(9)
    );
\dw_data_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dw_data_reg[9]_i_2_n_0\,
      I1 => \dw_data_reg[9]_i_3_n_0\,
      O => \dw_data_reg[9]_i_1_n_0\,
      S => dw_data_valid(3)
    );
\dw_data_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[9]_i_4_n_0\,
      I1 => \dw_data_reg[9]_i_5_n_0\,
      O => \dw_data_reg[9]_i_2_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dw_data_reg[9]_i_6_n_0\,
      I1 => \dw_data_reg[9]_i_7_n_0\,
      O => \dw_data_reg[9]_i_3_n_0\,
      S => dw_data_valid(2)
    );
\dw_data_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => dw_data_valid(1),
      I3 => slv_reg1(9),
      I4 => dw_data_valid(0),
      I5 => slv_reg0(9),
      O => \dw_data_reg[9]_i_4_n_0\
    );
\dw_data_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => dw_data_valid(1),
      I3 => slv_reg5(9),
      I4 => dw_data_valid(0),
      I5 => slv_reg4(9),
      O => \dw_data_reg[9]_i_5_n_0\
    );
\dw_data_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => dw_data_valid(1),
      I3 => slv_reg9(9),
      I4 => dw_data_valid(0),
      I5 => slv_reg8(9),
      O => \dw_data_reg[9]_i_6_n_0\
    );
\dw_data_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => dw_data_valid(1),
      I3 => slv_reg13(9),
      I4 => dw_data_valid(0),
      I5 => slv_reg12(9),
      O => \dw_data_reg[9]_i_7_n_0\
    );
\dw_data_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => dw_data_valid(0),
      R => SR(0)
    );
\dw_data_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => dw_data_valid(1),
      R => SR(0)
    );
\dw_data_valid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => dw_data_valid(2),
      R => SR(0)
    );
\dw_data_valid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => dw_data_valid(3),
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
slv_reg_wren_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => slv_reg_wren
    );
slv_reg_wren_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg_wren,
      Q => slv_reg_wren_r,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_SLAVE_0_0_SLAVE_v1_0 is
  port (
    DOWNLOAD_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOWNLOAD_DATA_VALID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    UPLOAD_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    UPLOAD_DATA_VALID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_SLAVE_0_0_SLAVE_v1_0 : entity is "SLAVE_v1_0";
end uart_SLAVE_0_0_SLAVE_v1_0;

architecture STRUCTURE of uart_SLAVE_0_0_SLAVE_v1_0 is
  signal SLAVE_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
SLAVE_v1_0_S00_AXI_inst: entity work.uart_SLAVE_0_0_SLAVE_v1_0_S00_AXI
     port map (
      DOWNLOAD_DATA(31 downto 0) => DOWNLOAD_DATA(31 downto 0),
      DOWNLOAD_DATA_VALID(3 downto 0) => DOWNLOAD_DATA_VALID(3 downto 0),
      SR(0) => axi_awready_i_1_n_0,
      UPLOAD_DATA(31 downto 0) => UPLOAD_DATA(31 downto 0),
      UPLOAD_DATA_VALID(3 downto 0) => UPLOAD_DATA_VALID(3 downto 0),
      aw_en_reg_0 => aw_en_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => SLAVE_v1_0_S00_AXI_inst_n_5,
      axi_wready_reg_1 => axi_bvalid_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => SLAVE_v1_0_S00_AXI_inst_n_5,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_SLAVE_0_0 is
  port (
    UPLOAD_DATA_VALID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    UPLOAD_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOWNLOAD_DATA_VALID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DOWNLOAD_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_SLAVE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_SLAVE_0_0 : entity is "uart_SLAVE_0_0,SLAVE_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_SLAVE_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_SLAVE_0_0 : entity is "SLAVE_v1_0,Vivado 2017.4";
end uart_SLAVE_0_0;

architecture STRUCTURE of uart_SLAVE_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI:AXI_DATA, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of DOWNLOAD_DATA : signal is "xilinx.com:user:axi4_dataout:1.0 AXI_DATA DOWNLOAD_DATA";
  attribute X_INTERFACE_INFO of DOWNLOAD_DATA_VALID : signal is "xilinx.com:user:axi4_dataout:1.0 AXI_DATA DOWNLOAD_DATA_VALID";
  attribute X_INTERFACE_INFO of UPLOAD_DATA : signal is "xilinx.com:user:axi4_dataout:1.0 AXI_DATA UPLOAD_DATA";
  attribute X_INTERFACE_INFO of UPLOAD_DATA_VALID : signal is "xilinx.com:user:axi4_dataout:1.0 AXI_DATA UPLOAD_DATA_VALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uart_SLAVE_0_0_SLAVE_v1_0
     port map (
      DOWNLOAD_DATA(31 downto 0) => DOWNLOAD_DATA(31 downto 0),
      DOWNLOAD_DATA_VALID(3 downto 0) => DOWNLOAD_DATA_VALID(3 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      UPLOAD_DATA(31 downto 0) => UPLOAD_DATA(31 downto 0),
      UPLOAD_DATA_VALID(3 downto 0) => UPLOAD_DATA_VALID(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
