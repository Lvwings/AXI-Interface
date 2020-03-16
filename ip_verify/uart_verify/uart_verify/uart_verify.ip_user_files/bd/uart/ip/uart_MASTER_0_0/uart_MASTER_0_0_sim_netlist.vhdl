-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 16 14:59:08 2020
-- Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_MASTER_0_0/uart_MASTER_0_0_sim_netlist.vhdl
-- Design      : uart_MASTER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_MASTER_0_0_MASTER_v1_0_M00_AXI is
  port (
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_VALID : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    READ_ADDR_VALID : in STD_LOGIC;
    WRITE_ADDR_VALID : in STD_LOGIC;
    WRITE_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_MASTER_0_0_MASTER_v1_0_M00_AXI : entity is "MASTER_v1_0_M00_AXI";
end uart_MASTER_0_0_MASTER_v1_0_M00_AXI;

architecture STRUCTURE of uart_MASTER_0_0_MASTER_v1_0_M00_AXI is
  signal \axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal init_read_ff : STD_LOGIC;
  signal init_read_ff2 : STD_LOGIC;
  signal init_read_ff_i_1_n_0 : STD_LOGIC;
  signal init_write_ff : STD_LOGIC;
  signal init_write_ff2 : STD_LOGIC;
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal read_issued : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal start_single_read : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_write : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_i_2_n_0 : STD_LOGIC;
  signal write_issued : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of READ_DATA_VALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of read_issued_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_single_read_i_1 : label is "soft_lutpair1";
begin
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
READ_DATA_VALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      O => READ_DATA_VALID
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_aresetn,
      I3 => init_read_ff,
      I4 => init_read_ff2,
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => \^m00_axi_arvalid\,
      I1 => m00_axi_arready,
      I2 => m00_axi_aresetn,
      I3 => init_read_ff,
      I4 => init_read_ff2,
      O => \axi_araddr[31]_i_2_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(0),
      Q => m00_axi_araddr(0),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(10),
      Q => m00_axi_araddr(10),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(11),
      Q => m00_axi_araddr(11),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(12),
      Q => m00_axi_araddr(12),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(13),
      Q => m00_axi_araddr(13),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(14),
      Q => m00_axi_araddr(14),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(15),
      Q => m00_axi_araddr(15),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(16),
      Q => m00_axi_araddr(16),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(17),
      Q => m00_axi_araddr(17),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(18),
      Q => m00_axi_araddr(18),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(19),
      Q => m00_axi_araddr(19),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(1),
      Q => m00_axi_araddr(1),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(20),
      Q => m00_axi_araddr(20),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(21),
      Q => m00_axi_araddr(21),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(22),
      Q => m00_axi_araddr(22),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(23),
      Q => m00_axi_araddr(23),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(24),
      Q => m00_axi_araddr(24),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(25),
      Q => m00_axi_araddr(25),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(26),
      Q => m00_axi_araddr(26),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(27),
      Q => m00_axi_araddr(27),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(28),
      Q => m00_axi_araddr(28),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(29),
      Q => m00_axi_araddr(29),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(2),
      Q => m00_axi_araddr(2),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(30),
      Q => m00_axi_araddr(30),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(31),
      Q => m00_axi_araddr(31),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(3),
      Q => m00_axi_araddr(3),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(4),
      Q => m00_axi_araddr(4),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(5),
      Q => m00_axi_araddr(5),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(6),
      Q => m00_axi_araddr(6),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(7),
      Q => m00_axi_araddr(7),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(8),
      Q => m00_axi_araddr(8),
      R => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[31]_i_2_n_0\,
      D => READ_ADDR(9),
      Q => m00_axi_araddr(9),
      R => \axi_araddr[31]_i_1_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA000000BA00"
    )
        port map (
      I0 => start_single_read,
      I1 => m00_axi_arready,
      I2 => \^m00_axi_arvalid\,
      I3 => m00_axi_aresetn,
      I4 => init_read_ff,
      I5 => init_read_ff2,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => '0'
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_aresetn,
      I3 => init_write_ff,
      I4 => init_write_ff2,
      O => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => \^m00_axi_awvalid\,
      I1 => m00_axi_awready,
      I2 => m00_axi_aresetn,
      I3 => init_write_ff,
      I4 => init_write_ff2,
      O => \axi_awaddr[31]_i_2_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(0),
      Q => m00_axi_awaddr(0),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(10),
      Q => m00_axi_awaddr(10),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(11),
      Q => m00_axi_awaddr(11),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(12),
      Q => m00_axi_awaddr(12),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(13),
      Q => m00_axi_awaddr(13),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(14),
      Q => m00_axi_awaddr(14),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(15),
      Q => m00_axi_awaddr(15),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(16),
      Q => m00_axi_awaddr(16),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(17),
      Q => m00_axi_awaddr(17),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(18),
      Q => m00_axi_awaddr(18),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(19),
      Q => m00_axi_awaddr(19),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(1),
      Q => m00_axi_awaddr(1),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(20),
      Q => m00_axi_awaddr(20),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(21),
      Q => m00_axi_awaddr(21),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(22),
      Q => m00_axi_awaddr(22),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(23),
      Q => m00_axi_awaddr(23),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(24),
      Q => m00_axi_awaddr(24),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(25),
      Q => m00_axi_awaddr(25),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(26),
      Q => m00_axi_awaddr(26),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(27),
      Q => m00_axi_awaddr(27),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(28),
      Q => m00_axi_awaddr(28),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(29),
      Q => m00_axi_awaddr(29),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(2),
      Q => m00_axi_awaddr(2),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(30),
      Q => m00_axi_awaddr(30),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(31),
      Q => m00_axi_awaddr(31),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(3),
      Q => m00_axi_awaddr(3),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(4),
      Q => m00_axi_awaddr(4),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(5),
      Q => m00_axi_awaddr(5),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(6),
      Q => m00_axi_awaddr(6),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(7),
      Q => m00_axi_awaddr(7),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(8),
      Q => m00_axi_awaddr(8),
      R => \axi_awaddr[31]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => WRITE_ADDR(9),
      Q => m00_axi_awaddr(9),
      R => \axi_awaddr[31]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA000000BA00"
    )
        port map (
      I0 => start_single_write,
      I1 => m00_axi_awready,
      I2 => \^m00_axi_awvalid\,
      I3 => m00_axi_aresetn,
      I4 => init_write_ff,
      I5 => init_write_ff2,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => '0'
    );
axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^m00_axi_bready\,
      I1 => m00_axi_bvalid,
      I2 => m00_axi_aresetn,
      I3 => init_write_ff,
      I4 => init_write_ff2,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => '0'
    );
axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_rready\,
      I2 => m00_axi_aresetn,
      I3 => init_read_ff,
      I4 => init_read_ff2,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_aresetn,
      I3 => init_write_ff,
      I4 => init_write_ff2,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_wready,
      I2 => m00_axi_aresetn,
      I3 => init_write_ff,
      I4 => init_write_ff2,
      O => \axi_wdata[31]_i_2_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(0),
      Q => m00_axi_wdata(0),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(10),
      Q => m00_axi_wdata(10),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(11),
      Q => m00_axi_wdata(11),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(12),
      Q => m00_axi_wdata(12),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(13),
      Q => m00_axi_wdata(13),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(14),
      Q => m00_axi_wdata(14),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(15),
      Q => m00_axi_wdata(15),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(16),
      Q => m00_axi_wdata(16),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(17),
      Q => m00_axi_wdata(17),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(18),
      Q => m00_axi_wdata(18),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(19),
      Q => m00_axi_wdata(19),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(1),
      Q => m00_axi_wdata(1),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(20),
      Q => m00_axi_wdata(20),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(21),
      Q => m00_axi_wdata(21),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(22),
      Q => m00_axi_wdata(22),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(23),
      Q => m00_axi_wdata(23),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(24),
      Q => m00_axi_wdata(24),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(25),
      Q => m00_axi_wdata(25),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(26),
      Q => m00_axi_wdata(26),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(27),
      Q => m00_axi_wdata(27),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(28),
      Q => m00_axi_wdata(28),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(29),
      Q => m00_axi_wdata(29),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(2),
      Q => m00_axi_wdata(2),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(30),
      Q => m00_axi_wdata(30),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(31),
      Q => m00_axi_wdata(31),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(3),
      Q => m00_axi_wdata(3),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(4),
      Q => m00_axi_wdata(4),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(5),
      Q => m00_axi_wdata(5),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(6),
      Q => m00_axi_wdata(6),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(7),
      Q => m00_axi_wdata(7),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(8),
      Q => m00_axi_wdata(8),
      R => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_2_n_0\,
      D => WRITE_DATA(9),
      Q => m00_axi_wdata(9),
      R => \axi_wdata[31]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA000000BA00"
    )
        port map (
      I0 => start_single_write,
      I1 => m00_axi_wready,
      I2 => \^m00_axi_wvalid\,
      I3 => m00_axi_aresetn,
      I4 => init_write_ff,
      I5 => init_write_ff2,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => '0'
    );
init_read_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_read_ff,
      Q => init_read_ff2,
      R => init_read_ff_i_1_n_0
    );
init_read_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => init_read_ff_i_1_n_0
    );
init_read_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => READ_ADDR_VALID,
      Q => init_read_ff,
      R => init_read_ff_i_1_n_0
    );
init_write_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_write_ff,
      Q => init_write_ff2,
      R => init_read_ff_i_1_n_0
    );
init_write_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => WRITE_ADDR_VALID,
      Q => init_write_ff,
      R => init_read_ff_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_read0,
      I1 => \^m00_axi_rready\,
      I2 => read_issued,
      O => read_issued_i_1_n_0
    );
read_issued_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => init_read_ff,
      I1 => \^m00_axi_arvalid\,
      I2 => read_issued,
      I3 => init_read_ff2,
      I4 => m00_axi_rvalid,
      I5 => start_single_read,
      O => start_single_read0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued,
      R => init_read_ff_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => start_single_read0,
      I1 => \^m00_axi_rready\,
      I2 => start_single_read,
      O => start_single_read_i_1_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read,
      R => init_read_ff_i_1_n_0
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040004000400"
    )
        port map (
      I0 => init_write_ff2,
      I1 => init_write_ff,
      I2 => write_issued,
      I3 => start_single_write_i_2_n_0,
      I4 => \^m00_axi_bready\,
      I5 => start_single_write,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => start_single_write,
      I2 => m00_axi_bvalid,
      I3 => \^m00_axi_awvalid\,
      O => start_single_write_i_2_n_0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write,
      R => init_read_ff_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400F4F0"
    )
        port map (
      I0 => init_write_ff2,
      I1 => init_write_ff,
      I2 => write_issued,
      I3 => start_single_write_i_2_n_0,
      I4 => \^m00_axi_bready\,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued,
      R => init_read_ff_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_MASTER_0_0_MASTER_v1_0 is
  port (
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_VALID : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    READ_ADDR_VALID : in STD_LOGIC;
    WRITE_ADDR_VALID : in STD_LOGIC;
    WRITE_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_MASTER_0_0_MASTER_v1_0 : entity is "MASTER_v1_0";
end uart_MASTER_0_0_MASTER_v1_0;

architecture STRUCTURE of uart_MASTER_0_0_MASTER_v1_0 is
begin
MASTER_v1_0_M00_AXI_inst: entity work.uart_MASTER_0_0_MASTER_v1_0_M00_AXI
     port map (
      READ_ADDR(31 downto 0) => READ_ADDR(31 downto 0),
      READ_ADDR_VALID => READ_ADDR_VALID,
      READ_DATA_VALID => READ_DATA_VALID,
      WRITE_ADDR(31 downto 0) => WRITE_ADDR(31 downto 0),
      WRITE_ADDR_VALID => WRITE_ADDR_VALID,
      WRITE_DATA(31 downto 0) => WRITE_DATA(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_MASTER_0_0 is
  port (
    READ_ADDR_VALID : in STD_LOGIC;
    READ_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_VALID : out STD_LOGIC;
    READ_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_ADDR_VALID : in STD_LOGIC;
    WRITE_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_DATA_VALID : in STD_LOGIC;
    WRITE_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_MASTER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_MASTER_0_0 : entity is "uart_MASTER_0_0,MASTER_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_MASTER_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_MASTER_0_0 : entity is "MASTER_v1_0,Vivado 2017.4";
end uart_MASTER_0_0;

architecture STRUCTURE of uart_MASTER_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of READ_ADDR_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_interface READ_ADDR_VALID";
  attribute X_INTERFACE_INFO of READ_DATA_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_interface READ_DATA_VALID";
  attribute X_INTERFACE_INFO of WRITE_ADDR_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_ADDR_VALID";
  attribute X_INTERFACE_INFO of WRITE_DATA_VALID : signal is "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_DATA_VALID";
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI:master_interface, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of READ_ADDR : signal is "xilinx.com:user:axi_master_data:1.0 master_interface READ_ADDR";
  attribute X_INTERFACE_INFO of READ_DATA : signal is "xilinx.com:user:axi_master_data:1.0 master_interface READ_DATA";
  attribute X_INTERFACE_INFO of WRITE_ADDR : signal is "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_ADDR";
  attribute X_INTERFACE_INFO of WRITE_DATA : signal is "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_DATA";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  READ_DATA(31 downto 0) <= \^m00_axi_rdata\(31 downto 0);
  \^m00_axi_rdata\(31 downto 0) <= m00_axi_rdata(31 downto 0);
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.uart_MASTER_0_0_MASTER_v1_0
     port map (
      READ_ADDR(31 downto 0) => READ_ADDR(31 downto 0),
      READ_ADDR_VALID => READ_ADDR_VALID,
      READ_DATA_VALID => READ_DATA_VALID,
      WRITE_ADDR(31 downto 0) => WRITE_ADDR(31 downto 0),
      WRITE_ADDR_VALID => WRITE_ADDR_VALID,
      WRITE_DATA(31 downto 0) => WRITE_DATA(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
