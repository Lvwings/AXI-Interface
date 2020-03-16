// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 16 14:59:08 2020
// Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               e:/SourceTree/AXI-Interface/ip_verify/uart_verify/uart_verify/uart_verify.srcs/sources_1/bd/uart/ip/uart_MASTER_0_0/uart_MASTER_0_0_sim_netlist.v
// Design      : uart_MASTER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_MASTER_0_0,MASTER_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "MASTER_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module uart_MASTER_0_0
   (READ_ADDR_VALID,
    READ_ADDR,
    READ_DATA_VALID,
    READ_DATA,
    WRITE_ADDR_VALID,
    WRITE_ADDR,
    WRITE_DATA_VALID,
    WRITE_DATA,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface READ_ADDR_VALID" *) input READ_ADDR_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface READ_ADDR" *) input [31:0]READ_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface READ_DATA_VALID" *) output READ_DATA_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface READ_DATA" *) output [31:0]READ_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_ADDR_VALID" *) input WRITE_ADDR_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_ADDR" *) input [31:0]WRITE_ADDR;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_DATA_VALID" *) input WRITE_DATA_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:user:axi_master_data:1.0 master_interface WRITE_DATA" *) input [31:0]WRITE_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI:master_interface, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]READ_ADDR;
  wire READ_ADDR_VALID;
  wire READ_DATA_VALID;
  wire [31:0]WRITE_ADDR;
  wire WRITE_ADDR_VALID;
  wire [31:0]WRITE_DATA;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  assign READ_DATA[31:0] = m00_axi_rdata;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  uart_MASTER_0_0_MASTER_v1_0 inst
       (.READ_ADDR(READ_ADDR),
        .READ_ADDR_VALID(READ_ADDR_VALID),
        .READ_DATA_VALID(READ_DATA_VALID),
        .WRITE_ADDR(WRITE_ADDR),
        .WRITE_ADDR_VALID(WRITE_ADDR_VALID),
        .WRITE_DATA(WRITE_DATA),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "MASTER_v1_0" *) 
module uart_MASTER_0_0_MASTER_v1_0
   (m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_rready,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    READ_DATA_VALID,
    m00_axi_bready,
    m00_axi_arready,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_rvalid,
    m00_axi_aclk,
    READ_ADDR_VALID,
    WRITE_ADDR_VALID,
    WRITE_ADDR,
    WRITE_DATA,
    READ_ADDR,
    m00_axi_bvalid);
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output m00_axi_rready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [31:0]m00_axi_araddr;
  output READ_DATA_VALID;
  output m00_axi_bready;
  input m00_axi_arready;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_rvalid;
  input m00_axi_aclk;
  input READ_ADDR_VALID;
  input WRITE_ADDR_VALID;
  input [31:0]WRITE_ADDR;
  input [31:0]WRITE_DATA;
  input [31:0]READ_ADDR;
  input m00_axi_bvalid;

  wire [31:0]READ_ADDR;
  wire READ_ADDR_VALID;
  wire READ_DATA_VALID;
  wire [31:0]WRITE_ADDR;
  wire WRITE_ADDR_VALID;
  wire [31:0]WRITE_DATA;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  uart_MASTER_0_0_MASTER_v1_0_M00_AXI MASTER_v1_0_M00_AXI_inst
       (.READ_ADDR(READ_ADDR),
        .READ_ADDR_VALID(READ_ADDR_VALID),
        .READ_DATA_VALID(READ_DATA_VALID),
        .WRITE_ADDR(WRITE_ADDR),
        .WRITE_ADDR_VALID(WRITE_ADDR_VALID),
        .WRITE_DATA(WRITE_DATA),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "MASTER_v1_0_M00_AXI" *) 
module uart_MASTER_0_0_MASTER_v1_0_M00_AXI
   (m00_axi_arvalid,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_rready,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    READ_DATA_VALID,
    m00_axi_bready,
    m00_axi_arready,
    m00_axi_aresetn,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_rvalid,
    m00_axi_aclk,
    READ_ADDR_VALID,
    WRITE_ADDR_VALID,
    WRITE_ADDR,
    WRITE_DATA,
    READ_ADDR,
    m00_axi_bvalid);
  output m00_axi_arvalid;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output m00_axi_rready;
  output [31:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [31:0]m00_axi_araddr;
  output READ_DATA_VALID;
  output m00_axi_bready;
  input m00_axi_arready;
  input m00_axi_aresetn;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_rvalid;
  input m00_axi_aclk;
  input READ_ADDR_VALID;
  input WRITE_ADDR_VALID;
  input [31:0]WRITE_ADDR;
  input [31:0]WRITE_DATA;
  input [31:0]READ_ADDR;
  input m00_axi_bvalid;

  wire [31:0]READ_ADDR;
  wire READ_ADDR_VALID;
  wire READ_DATA_VALID;
  wire [31:0]WRITE_ADDR;
  wire WRITE_ADDR_VALID;
  wire [31:0]WRITE_DATA;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_2_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[31]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_2_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire \axi_wdata[31]_i_2_n_0 ;
  wire axi_wvalid_i_1_n_0;
  wire init_read_ff;
  wire init_read_ff2;
  wire init_read_ff_i_1_n_0;
  wire init_write_ff;
  wire init_write_ff2;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire read_issued;
  wire read_issued_i_1_n_0;
  wire start_single_read;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_write;
  wire start_single_write_i_1_n_0;
  wire start_single_write_i_2_n_0;
  wire write_issued;
  wire write_issued_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    READ_DATA_VALID_INST_0
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .O(READ_DATA_VALID));
  LUT5 #(
    .INIT(32'h80800080)) 
    \axi_araddr[31]_i_1 
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_aresetn),
        .I3(init_read_ff),
        .I4(init_read_ff2),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \axi_araddr[31]_i_2 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .I2(m00_axi_aresetn),
        .I3(init_read_ff),
        .I4(init_read_ff2),
        .O(\axi_araddr[31]_i_2_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[0]),
        .Q(m00_axi_araddr[0]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[10]),
        .Q(m00_axi_araddr[10]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[11]),
        .Q(m00_axi_araddr[11]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[12]),
        .Q(m00_axi_araddr[12]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[13]),
        .Q(m00_axi_araddr[13]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[14]),
        .Q(m00_axi_araddr[14]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[15]),
        .Q(m00_axi_araddr[15]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[16]),
        .Q(m00_axi_araddr[16]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[17]),
        .Q(m00_axi_araddr[17]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[18]),
        .Q(m00_axi_araddr[18]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[19]),
        .Q(m00_axi_araddr[19]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[1]),
        .Q(m00_axi_araddr[1]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[20]),
        .Q(m00_axi_araddr[20]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[21]),
        .Q(m00_axi_araddr[21]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[22]),
        .Q(m00_axi_araddr[22]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[23]),
        .Q(m00_axi_araddr[23]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[24]),
        .Q(m00_axi_araddr[24]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[25]),
        .Q(m00_axi_araddr[25]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[26]),
        .Q(m00_axi_araddr[26]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[27]),
        .Q(m00_axi_araddr[27]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[28]),
        .Q(m00_axi_araddr[28]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[29]),
        .Q(m00_axi_araddr[29]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[2]),
        .Q(m00_axi_araddr[2]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[30]),
        .Q(m00_axi_araddr[30]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[31]),
        .Q(m00_axi_araddr[31]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[3]),
        .Q(m00_axi_araddr[3]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[4]),
        .Q(m00_axi_araddr[4]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[5]),
        .Q(m00_axi_araddr[5]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[6]),
        .Q(m00_axi_araddr[6]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[7]),
        .Q(m00_axi_araddr[7]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[8]),
        .Q(m00_axi_araddr[8]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[31]_i_2_n_0 ),
        .D(READ_ADDR[9]),
        .Q(m00_axi_araddr[9]),
        .R(\axi_araddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BA000000BA00)) 
    axi_arvalid_i_1
       (.I0(start_single_read),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .I3(m00_axi_aresetn),
        .I4(init_read_ff),
        .I5(init_read_ff2),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_aresetn),
        .I3(init_write_ff),
        .I4(init_write_ff2),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \axi_awaddr[31]_i_2 
       (.I0(m00_axi_awvalid),
        .I1(m00_axi_awready),
        .I2(m00_axi_aresetn),
        .I3(init_write_ff),
        .I4(init_write_ff2),
        .O(\axi_awaddr[31]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[0]),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[10]),
        .Q(m00_axi_awaddr[10]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[11]),
        .Q(m00_axi_awaddr[11]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[12]),
        .Q(m00_axi_awaddr[12]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[13]),
        .Q(m00_axi_awaddr[13]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[14]),
        .Q(m00_axi_awaddr[14]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[15]),
        .Q(m00_axi_awaddr[15]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[16]),
        .Q(m00_axi_awaddr[16]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[17]),
        .Q(m00_axi_awaddr[17]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[18]),
        .Q(m00_axi_awaddr[18]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[19]),
        .Q(m00_axi_awaddr[19]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[1]),
        .Q(m00_axi_awaddr[1]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[20]),
        .Q(m00_axi_awaddr[20]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[21]),
        .Q(m00_axi_awaddr[21]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[22]),
        .Q(m00_axi_awaddr[22]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[23]),
        .Q(m00_axi_awaddr[23]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[24]),
        .Q(m00_axi_awaddr[24]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[25]),
        .Q(m00_axi_awaddr[25]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[26]),
        .Q(m00_axi_awaddr[26]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[27]),
        .Q(m00_axi_awaddr[27]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[28]),
        .Q(m00_axi_awaddr[28]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[29]),
        .Q(m00_axi_awaddr[29]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[2]),
        .Q(m00_axi_awaddr[2]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[30]),
        .Q(m00_axi_awaddr[30]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[31]),
        .Q(m00_axi_awaddr[31]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[3]),
        .Q(m00_axi_awaddr[3]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[4]),
        .Q(m00_axi_awaddr[4]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[5]),
        .Q(m00_axi_awaddr[5]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[6]),
        .Q(m00_axi_awaddr[6]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[7]),
        .Q(m00_axi_awaddr[7]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[8]),
        .Q(m00_axi_awaddr[8]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(WRITE_ADDR[9]),
        .Q(m00_axi_awaddr[9]),
        .R(\axi_awaddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BA000000BA00)) 
    axi_awvalid_i_1
       (.I0(start_single_write),
        .I1(m00_axi_awready),
        .I2(m00_axi_awvalid),
        .I3(m00_axi_aresetn),
        .I4(init_write_ff),
        .I5(init_write_ff2),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40400040)) 
    axi_bready_i_1
       (.I0(m00_axi_bready),
        .I1(m00_axi_bvalid),
        .I2(m00_axi_aresetn),
        .I3(init_write_ff),
        .I4(init_write_ff2),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20200020)) 
    axi_rready_i_1
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .I2(m00_axi_aresetn),
        .I3(init_read_ff),
        .I4(init_read_ff2),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \axi_wdata[31]_i_1 
       (.I0(m00_axi_wready),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_aresetn),
        .I3(init_write_ff),
        .I4(init_write_ff2),
        .O(\axi_wdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \axi_wdata[31]_i_2 
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .I2(m00_axi_aresetn),
        .I3(init_write_ff),
        .I4(init_write_ff2),
        .O(\axi_wdata[31]_i_2_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[0]),
        .Q(m00_axi_wdata[0]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[10]),
        .Q(m00_axi_wdata[10]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[11]),
        .Q(m00_axi_wdata[11]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[12]),
        .Q(m00_axi_wdata[12]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[13]),
        .Q(m00_axi_wdata[13]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[14]),
        .Q(m00_axi_wdata[14]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[15]),
        .Q(m00_axi_wdata[15]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[16]),
        .Q(m00_axi_wdata[16]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[17]),
        .Q(m00_axi_wdata[17]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[18]),
        .Q(m00_axi_wdata[18]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[19]),
        .Q(m00_axi_wdata[19]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[1]),
        .Q(m00_axi_wdata[1]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[20]),
        .Q(m00_axi_wdata[20]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[21]),
        .Q(m00_axi_wdata[21]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[22]),
        .Q(m00_axi_wdata[22]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[23]),
        .Q(m00_axi_wdata[23]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[24]),
        .Q(m00_axi_wdata[24]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[25]),
        .Q(m00_axi_wdata[25]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[26]),
        .Q(m00_axi_wdata[26]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[27]),
        .Q(m00_axi_wdata[27]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[28]),
        .Q(m00_axi_wdata[28]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[29]),
        .Q(m00_axi_wdata[29]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[2]),
        .Q(m00_axi_wdata[2]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[30]),
        .Q(m00_axi_wdata[30]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[31]),
        .Q(m00_axi_wdata[31]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[3]),
        .Q(m00_axi_wdata[3]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[4]),
        .Q(m00_axi_wdata[4]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[5]),
        .Q(m00_axi_wdata[5]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[6]),
        .Q(m00_axi_wdata[6]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[7]),
        .Q(m00_axi_wdata[7]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[8]),
        .Q(m00_axi_wdata[8]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_2_n_0 ),
        .D(WRITE_DATA[9]),
        .Q(m00_axi_wdata[9]),
        .R(\axi_wdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BA000000BA00)) 
    axi_wvalid_i_1
       (.I0(start_single_write),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .I3(m00_axi_aresetn),
        .I4(init_write_ff),
        .I5(init_write_ff2),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(1'b0));
  FDRE init_read_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_read_ff),
        .Q(init_read_ff2),
        .R(init_read_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_read_ff_i_1
       (.I0(m00_axi_aresetn),
        .O(init_read_ff_i_1_n_0));
  FDRE init_read_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(READ_ADDR_VALID),
        .Q(init_read_ff),
        .R(init_read_ff_i_1_n_0));
  FDRE init_write_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_write_ff),
        .Q(init_write_ff2),
        .R(init_read_ff_i_1_n_0));
  FDRE init_write_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(WRITE_ADDR_VALID),
        .Q(init_write_ff),
        .R(init_read_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    read_issued_i_1
       (.I0(start_single_read0),
        .I1(m00_axi_rready),
        .I2(read_issued),
        .O(read_issued_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    read_issued_i_2
       (.I0(init_read_ff),
        .I1(m00_axi_arvalid),
        .I2(read_issued),
        .I3(init_read_ff2),
        .I4(m00_axi_rvalid),
        .I5(start_single_read),
        .O(start_single_read0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued),
        .R(init_read_ff_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    start_single_read_i_1
       (.I0(start_single_read0),
        .I1(m00_axi_rready),
        .I2(start_single_read),
        .O(start_single_read_i_1_n_0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read),
        .R(init_read_ff_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    start_single_write_i_1
       (.I0(init_write_ff2),
        .I1(init_write_ff),
        .I2(write_issued),
        .I3(start_single_write_i_2_n_0),
        .I4(m00_axi_bready),
        .I5(start_single_write),
        .O(start_single_write_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    start_single_write_i_2
       (.I0(m00_axi_wvalid),
        .I1(start_single_write),
        .I2(m00_axi_bvalid),
        .I3(m00_axi_awvalid),
        .O(start_single_write_i_2_n_0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write),
        .R(init_read_ff_i_1_n_0));
  LUT5 #(
    .INIT(32'h0400F4F0)) 
    write_issued_i_1
       (.I0(init_write_ff2),
        .I1(init_write_ff),
        .I2(write_issued),
        .I3(start_single_write_i_2_n_0),
        .I4(m00_axi_bready),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued),
        .R(init_read_ff_i_1_n_0));
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
