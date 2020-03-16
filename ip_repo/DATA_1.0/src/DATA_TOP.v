`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/03 20:33:44
// Design Name: 
// Module Name: DATA_TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DATA#
(
		// Users to add parameters here
		parameter integer LOAD_DATA_NUMBER_EX	= 4,	// 2^4 = 16	
		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,	
		// Width of M_AXI address bus. 
		// The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of M_AXI data bus. 
		// The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
		parameter integer C_M_AXI_DATA_WIDTH	= 32
)
(
	//----------------------------------------------
	//-- GLOBAL
	//------------------------------------------------	
		input wire AXI_CLK,
		input wire AXI_ARESETN,
	//----------------------------------------------
	//-- AXI ports
	//------------------------------------------------
	
	//-- TO AXI SLAVE
		
		// UPLOAD_DATA Valid : 0000 for data0 and 1111 for data15
		// UPLOAD_DATA_VALID = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]
		output wire [LOAD_DATA_NUMBER_EX-1 : 0] UPLOAD_DATA_VALID,
		// UPLOAD_DATA
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] UPLOAD_DATA,
		
		// DOWNLOAD_DATA Valid : 0000 for data0 and 1111 for data15
		// DOWNLOAD_DATA_VALID = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]
		input wire [LOAD_DATA_NUMBER_EX-1 : 0] DOWNLOAD_DATA_VALID,
		// DOWNLOAD_DATA
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] DOWNLOAD_DATA,
		
	//-- TO AXI MASTER
	
		//-- read data-------------------------------------
		output wire READ_ADDR_VALID,
		// READ_ADDR
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] READ_ADDR,
		
		input wire  READ_DATA_VALID,
		// READ_DATA
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] READ_DATA,
		
		//-- write data-------------------------------------
		output wire  WRITE_ADDR_VALID,
		// WRITE_ADDR
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] WRITE_ADDR,
		
		output wire  WRITE_DATA_VALID,
		// WRITE_DATA
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] WRITE_DATA
		
	//----------------------------------------------
	//-- Function Ports
	//------------------------------------------------		

		
    );
	//----------------------------------------------
	//-- OUTPUT Registers
	//------------------------------------------------		
	//-- TO AXI SLAVE
	reg [LOAD_DATA_NUMBER_EX-1 : 0] up_data_valid = 0;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] up_data = 0;

	//-- TO AXI MASTER
	reg  rd_addr_valid = 0;
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] rd_addr = 0;	
	
	reg  wr_addr_valid = 0;
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] wr_addr = 0;
	reg  wr_data_valid = 0;
	reg [C_M_AXI_DATA_WIDTH-1 : 0] wr_data = 0;	

	//--------------------------------
	// I/O Connections assignments
	//--------------------------------
	assign UPLOAD_DATA_VALID 	= up_data_valid;
	assign UPLOAD_DATA 			= up_data;
	
	assign READ_ADDR_VALID 		= rd_addr_valid;
	assign READ_ADDR 			= rd_addr;
	
	assign WRITE_ADDR_VALID 	= wr_addr_valid;
	assign WRITE_ADDR 			= wr_addr;
	assign WRITE_DATA_VALID 	= wr_data_valid;
	assign WRITE_DATA 			= wr_data;
	
	//----------------------------------------------
	//-- SLAVE Registers
	//------------------------------------------------		
	//-- Number of DOWNLOAD_DATA Registers 16
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg0		= 0;	
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg1		= 0;	//  SET_PARAM_CMD
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg2		= 0;	//	READ_PARAM_CMD
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg3		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg4		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg5		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg6		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg7		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg8		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg9		= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg10	= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg11	= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg12	= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg13	= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg14	= 0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	dw_reg15	= 0;	
	//-- RESET
	reg axi_arstn = 0;
	
	//----------------------------------------------
	//-- user Registers
	//------------------------------------------------
	

				
	//----------------------------------------------
	//-- RESET
	//------------------------------------------------		
	always @(posedge AXI_CLK or negedge AXI_ARESETN) begin
		if (!AXI_ARESETN)
			axi_arstn <= 0;
		else
			axi_arstn <= 1;
	end
			
	//----------------------------------------------
	//-- SLAVE DATA
	//------------------------------------------------	
	
	//-- receive DOWNLOAD_DATA
	/////////////////////////////////////
	always @(*) begin
		if (!axi_arstn) begin
			dw_reg0 	<= 0;
			dw_reg1 	<= 0;
			dw_reg2 	<= 0;
			dw_reg3 	<= 0;
			dw_reg4 	<= 0;
			dw_reg5 	<= 0;
			dw_reg6 	<= 0;
			dw_reg7 	<= 0;
			dw_reg8 	<= 0;
			dw_reg9 	<= 0;
			dw_reg10	<= 0;
			dw_reg11	<= 0;
			dw_reg12	<= 0;
			dw_reg13	<= 0;
			dw_reg14	<= 0;
			dw_reg15	<= 0;		
		end
		else begin
			case (DOWNLOAD_DATA_VALID)
				4'h0   : dw_reg0 	 <= DOWNLOAD_DATA;
				4'h1   : dw_reg1 	 <= DOWNLOAD_DATA;
				4'h2   : dw_reg2 	 <= DOWNLOAD_DATA;
				4'h3   : dw_reg3 	 <= DOWNLOAD_DATA;
				4'h4   : dw_reg4 	 <= DOWNLOAD_DATA;
				4'h5   : dw_reg5 	 <= DOWNLOAD_DATA;
				4'h6   : dw_reg6 	 <= DOWNLOAD_DATA;
				4'h7   : dw_reg7 	 <= DOWNLOAD_DATA;
				4'h8   : dw_reg8 	 <= DOWNLOAD_DATA;
				4'h9   : dw_reg9 	 <= DOWNLOAD_DATA;
				4'hA   : dw_reg10	 <= DOWNLOAD_DATA;
				4'hB   : dw_reg11	 <= DOWNLOAD_DATA;
				4'hC   : dw_reg12	 <= DOWNLOAD_DATA;
				4'hD   : dw_reg13	 <= DOWNLOAD_DATA;
				4'hE   : dw_reg14	 <= DOWNLOAD_DATA;
				4'hF   : dw_reg15	 <= DOWNLOAD_DATA;	
				default : begin
					dw_reg0 	<= 0;
					dw_reg1 	<= 0;
					dw_reg2 	<= 0;
					dw_reg3 	<= 0;
					dw_reg4 	<= 0;
					dw_reg5 	<= 0;
					dw_reg6 	<= 0;
					dw_reg7 	<= 0;
					dw_reg8 	<= 0;
					dw_reg9 	<= 0;
					dw_reg10	<= 0;
					dw_reg11	<= 0;
					dw_reg12	<= 0;
					dw_reg13	<= 0;
					dw_reg14	<= 0;
					dw_reg15	<= 0;				
				end
			endcase
		end
	end
		
	endmodule