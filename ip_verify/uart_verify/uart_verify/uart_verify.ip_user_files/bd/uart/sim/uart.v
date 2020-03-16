//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Mon Mar 16 14:55:13 2020
//Host        : admin-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target uart.bd
//Design      : uart
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "uart,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uart,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "uart.hwdef" *) 
module uart
   (sys_clk,
    sys_rstn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN uart_clk_in1_0, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RSTN, POLARITY ACTIVE_LOW" *) input sys_rstn;

  wire [31:0]DATA_uart_0_master_data_READ_ADDR;
  wire DATA_uart_0_master_data_READ_ADDR_VALID;
  wire [31:0]DATA_uart_0_master_data_READ_DATA;
  wire DATA_uart_0_master_data_READ_DATA_VALID;
  wire [31:0]DATA_uart_0_master_data_WRITE_ADDR;
  wire DATA_uart_0_master_data_WRITE_ADDR_VALID;
  wire [31:0]DATA_uart_0_master_data_WRITE_DATA;
  wire DATA_uart_0_master_data_WRITE_DATA_VALID;
  wire [31:0]MASTER_0_M00_AXI_ARADDR;
  wire MASTER_0_M00_AXI_ARREADY;
  wire MASTER_0_M00_AXI_ARVALID;
  wire [31:0]MASTER_0_M00_AXI_AWADDR;
  wire MASTER_0_M00_AXI_AWREADY;
  wire MASTER_0_M00_AXI_AWVALID;
  wire MASTER_0_M00_AXI_BREADY;
  wire [1:0]MASTER_0_M00_AXI_BRESP;
  wire MASTER_0_M00_AXI_BVALID;
  wire [31:0]MASTER_0_M00_AXI_RDATA;
  wire MASTER_0_M00_AXI_RREADY;
  wire [1:0]MASTER_0_M00_AXI_RRESP;
  wire MASTER_0_M00_AXI_RVALID;
  wire [31:0]MASTER_0_M00_AXI_WDATA;
  wire MASTER_0_M00_AXI_WREADY;
  wire [3:0]MASTER_0_M00_AXI_WSTRB;
  wire MASTER_0_M00_AXI_WVALID;
  wire [31:0]SLAVE_0_AXI_DATA_DOWNLOAD_DATA;
  wire [3:0]SLAVE_0_AXI_DATA_DOWNLOAD_DATA_VALID;
  wire [31:0]SLAVE_0_AXI_DATA_UPLOAD_DATA;
  wire [3:0]SLAVE_0_AXI_DATA_UPLOAD_DATA_VALID;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR;
  wire [2:0]axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY;
  wire [1:0]axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY;
  wire [1:0]axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID;
  wire [31:0]axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY;
  wire [3:0]axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB;
  wire axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID;
  wire axi_uartlite_0_interrupt;
  wire axi_uartlite_0_tx;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_100m;
  wire resetn_0_1;

  assign clk_in1_0_1 = sys_clk;
  assign resetn_0_1 = sys_rstn;
  uart_DATA_uart_0_0 DATA_uart_0
       (.AXI_ARESETN(resetn_0_1),
        .AXI_CLK(clk_wiz_0_clk_100m),
        .DOWNLOAD_DATA(SLAVE_0_AXI_DATA_DOWNLOAD_DATA),
        .DOWNLOAD_DATA_VALID(SLAVE_0_AXI_DATA_DOWNLOAD_DATA_VALID),
        .READ_ADDR(DATA_uart_0_master_data_READ_ADDR),
        .READ_ADDR_VALID(DATA_uart_0_master_data_READ_ADDR_VALID),
        .READ_DATA(DATA_uart_0_master_data_READ_DATA),
        .READ_DATA_VALID(DATA_uart_0_master_data_READ_DATA_VALID),
        .UPLOAD_DATA(SLAVE_0_AXI_DATA_UPLOAD_DATA),
        .UPLOAD_DATA_VALID(SLAVE_0_AXI_DATA_UPLOAD_DATA_VALID),
        .WRITE_ADDR(DATA_uart_0_master_data_WRITE_ADDR),
        .WRITE_ADDR_VALID(DATA_uart_0_master_data_WRITE_ADDR_VALID),
        .WRITE_DATA(DATA_uart_0_master_data_WRITE_DATA),
        .WRITE_DATA_VALID(DATA_uart_0_master_data_WRITE_DATA_VALID),
        .uart_interruput(axi_uartlite_0_interrupt));
  uart_MASTER_0_0 MASTER_0
       (.READ_ADDR(DATA_uart_0_master_data_READ_ADDR),
        .READ_ADDR_VALID(DATA_uart_0_master_data_READ_ADDR_VALID),
        .READ_DATA(DATA_uart_0_master_data_READ_DATA),
        .READ_DATA_VALID(DATA_uart_0_master_data_READ_DATA_VALID),
        .WRITE_ADDR(DATA_uart_0_master_data_WRITE_ADDR),
        .WRITE_ADDR_VALID(DATA_uart_0_master_data_WRITE_ADDR_VALID),
        .WRITE_DATA(DATA_uart_0_master_data_WRITE_DATA),
        .WRITE_DATA_VALID(DATA_uart_0_master_data_WRITE_DATA_VALID),
        .m00_axi_aclk(clk_wiz_0_clk_100m),
        .m00_axi_araddr(MASTER_0_M00_AXI_ARADDR),
        .m00_axi_aresetn(resetn_0_1),
        .m00_axi_arready(MASTER_0_M00_AXI_ARREADY),
        .m00_axi_arvalid(MASTER_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(MASTER_0_M00_AXI_AWADDR),
        .m00_axi_awready(MASTER_0_M00_AXI_AWREADY),
        .m00_axi_awvalid(MASTER_0_M00_AXI_AWVALID),
        .m00_axi_bready(MASTER_0_M00_AXI_BREADY),
        .m00_axi_bresp(MASTER_0_M00_AXI_BRESP),
        .m00_axi_bvalid(MASTER_0_M00_AXI_BVALID),
        .m00_axi_rdata(MASTER_0_M00_AXI_RDATA),
        .m00_axi_rready(MASTER_0_M00_AXI_RREADY),
        .m00_axi_rresp(MASTER_0_M00_AXI_RRESP),
        .m00_axi_rvalid(MASTER_0_M00_AXI_RVALID),
        .m00_axi_wdata(MASTER_0_M00_AXI_WDATA),
        .m00_axi_wready(MASTER_0_M00_AXI_WREADY),
        .m00_axi_wstrb(MASTER_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(MASTER_0_M00_AXI_WVALID));
  uart_SLAVE_0_0 SLAVE_0
       (.DOWNLOAD_DATA(SLAVE_0_AXI_DATA_DOWNLOAD_DATA),
        .DOWNLOAD_DATA_VALID(SLAVE_0_AXI_DATA_DOWNLOAD_DATA_VALID),
        .UPLOAD_DATA(SLAVE_0_AXI_DATA_UPLOAD_DATA),
        .UPLOAD_DATA_VALID(SLAVE_0_AXI_DATA_UPLOAD_DATA_VALID),
        .s00_axi_aclk(clk_wiz_0_clk_100m),
        .s00_axi_araddr(axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR[5:0]),
        .s00_axi_aresetn(resetn_0_1),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY),
        .s00_axi_arvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID),
        .s00_axi_awaddr(axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR[5:0]),
        .s00_axi_awprot(axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT),
        .s00_axi_awready(axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY),
        .s00_axi_awvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID),
        .s00_axi_bready(axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY),
        .s00_axi_bresp(axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP),
        .s00_axi_bvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID),
        .s00_axi_rdata(axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA),
        .s00_axi_rready(axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY),
        .s00_axi_rresp(axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP),
        .s00_axi_rvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID),
        .s00_axi_wdata(axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA),
        .s00_axi_wready(axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY),
        .s00_axi_wstrb(axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB),
        .s00_axi_wvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID));
  uart_axi_traffic_gen_0_0 axi_traffic_gen_0
       (.m_axi_lite_ch1_araddr(axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR),
        .m_axi_lite_ch1_arready(axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY),
        .m_axi_lite_ch1_arvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID),
        .m_axi_lite_ch1_awaddr(axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR),
        .m_axi_lite_ch1_awprot(axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT),
        .m_axi_lite_ch1_awready(axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY),
        .m_axi_lite_ch1_awvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID),
        .m_axi_lite_ch1_bready(axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY),
        .m_axi_lite_ch1_bresp(axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP),
        .m_axi_lite_ch1_bvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID),
        .m_axi_lite_ch1_rdata(axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA),
        .m_axi_lite_ch1_rready(axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY),
        .m_axi_lite_ch1_rresp(axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP),
        .m_axi_lite_ch1_rvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID),
        .m_axi_lite_ch1_wdata(axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA),
        .m_axi_lite_ch1_wready(axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY),
        .m_axi_lite_ch1_wstrb(axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB),
        .m_axi_lite_ch1_wvalid(axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_100m),
        .s_axi_aresetn(resetn_0_1));
  uart_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_tx),
        .s_axi_aclk(clk_wiz_0_clk_100m),
        .s_axi_araddr(MASTER_0_M00_AXI_ARADDR[3:0]),
        .s_axi_aresetn(resetn_0_1),
        .s_axi_arready(MASTER_0_M00_AXI_ARREADY),
        .s_axi_arvalid(MASTER_0_M00_AXI_ARVALID),
        .s_axi_awaddr(MASTER_0_M00_AXI_AWADDR[3:0]),
        .s_axi_awready(MASTER_0_M00_AXI_AWREADY),
        .s_axi_awvalid(MASTER_0_M00_AXI_AWVALID),
        .s_axi_bready(MASTER_0_M00_AXI_BREADY),
        .s_axi_bresp(MASTER_0_M00_AXI_BRESP),
        .s_axi_bvalid(MASTER_0_M00_AXI_BVALID),
        .s_axi_rdata(MASTER_0_M00_AXI_RDATA),
        .s_axi_rready(MASTER_0_M00_AXI_RREADY),
        .s_axi_rresp(MASTER_0_M00_AXI_RRESP),
        .s_axi_rvalid(MASTER_0_M00_AXI_RVALID),
        .s_axi_wdata(MASTER_0_M00_AXI_WDATA),
        .s_axi_wready(MASTER_0_M00_AXI_WREADY),
        .s_axi_wstrb(MASTER_0_M00_AXI_WSTRB),
        .s_axi_wvalid(MASTER_0_M00_AXI_WVALID),
        .tx(axi_uartlite_0_tx));
  uart_clk_wiz_0_0 clk_wiz_0
       (.clk_100m(clk_wiz_0_clk_100m),
        .clk_in1(clk_in1_0_1),
        .resetn(resetn_0_1));
endmodule
