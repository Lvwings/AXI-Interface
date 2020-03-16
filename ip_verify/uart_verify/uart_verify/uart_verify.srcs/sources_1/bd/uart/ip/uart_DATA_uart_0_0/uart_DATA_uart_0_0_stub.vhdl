-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 16 15:07:34 2020
-- Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_DATA_uart_0_0/uart_DATA_uart_0_0_stub.vhdl
-- Design      : uart_DATA_uart_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_DATA_uart_0_0 is
  Port ( 
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

end uart_DATA_uart_0_0;

architecture stub of uart_DATA_uart_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AXI_CLK,AXI_ARESETN,UPLOAD_DATA_VALID[3:0],UPLOAD_DATA[31:0],DOWNLOAD_DATA_VALID[3:0],DOWNLOAD_DATA[31:0],READ_ADDR_VALID,READ_ADDR[31:0],READ_DATA_VALID,READ_DATA[31:0],WRITE_ADDR_VALID,WRITE_ADDR[31:0],WRITE_DATA_VALID,WRITE_DATA[31:0],uart_interruput";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DATA,Vivado 2017.4";
begin
end;
