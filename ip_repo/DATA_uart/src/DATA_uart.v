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


module DATA_uart#
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
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] WRITE_DATA,
		
	//----------------------------------------------
	//-- Function Ports
	//------------------------------------------------		
		input wire uart_interruput
		
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

	//-- UART WRITE parameters
	///////////////////////////////////////		
	//-- COUNTER
	reg [7:0] clk_cnt = 0;
	//-- uart state parameter
	parameter 	TX_IDLE	=	4'd0,
				TX_INIT	=	4'd1,	//	interrupt 的初始化
				TX_WAIT	=	4'd2,
				TX_STAT =	4'd3,	// 设置状态寄存器
				TX_RD	=	4'd4,	// 读状态寄存器返回值
				TX_SET	=	4'd5,	
				TX_READ	=	4'd6;	// 查询全部参数指令 EF EF 03 FF 00 E0
				
	reg [3:0]	tx_current_state	=	0,
				tx_next_state		=	0;				
	//-- 串口寄存器映射			
	parameter	RX_REG	=	4'h0,
				TX_REG	=	4'h4,
				STAT_REG=	4'h8,
				CTRL_REG=	4'hc;
				
	parameter 	CMD_INIT=	32'h0000_0013;
	//-- COUNTER
	parameter	time_valid		= 	4'd2,		//	数据和地址有效时间
				time_interval	=	4'd9;		//	两次指令传输的间隔时间
	reg [3:0]	word_cnt		=	0,			//	发送数据计数
				time_cnt		=	0,			//  时间计数
				time_cnt_rd		=	0;
	//-- flag
	reg [7:0]	sum				=	0;
	reg 		tx_fifo			=	1'b0;
	reg 		intr_init		=	1'b0;	//	interrupt 的初始化
	reg			tx_one			=	1'b0;
	reg 		tx_over			=	1'b1;	//  指令发送完毕
	
	//-- UART READ parameters
	///////////////////////////////////////
	//-- uart state parameter
	parameter 	RX_IDLE	=	4'd0,
				RX_STAT	=	4'd1,
				RX_RD	=	4'd2,
				RX_REQ	=	4'd3,	//查询全部参数指令 EF EF 03 FF 00 E0
				RX_DATA = 	4'd4;

	reg [3:0]	rx_current_state	=	0,
				rx_next_state		=	0;
	//-- flag			
	reg 		rx_fifo			=	1'b0,
				tx_empty		=	1'b0,
				rd_over			=	1'b0,
				rd_stat			=	1'b0,
				rd_busy			=	1'b0;		// 读占用读地址通道
				
	//-- COMMAND parameters
	///////////////////////////////////////	
	parameter	UART_INIT_CMD	=	2'b01,
				SET_PARAM_CMD	=	2'b10,
				READ_PARAM_CMD	=	2'b11;
	parameter	READ_PARAM		=	32'hAAAA_AAAA;
	parameter	TIME_4S			=	32'd400000000;
	reg [31:0]  time_auto_rd_cnt= 	0;		//	4s自动查询
	reg [1:0] 	cmd_type		=	0;	
	reg			uart_tx_start	=	0;
	reg [C_S_AXI_DATA_WIDTH - 1:0] SET_PARAM = 0;
	
	
	//-- UART DATA JUDGEMENT parameters
	///////////////////////////////////////		
	parameter	JUDG_IDLE	=	4'd0,
				JUDG_CMD	=	4'd1,
				JUDG_PARAM	=	4'd2,
				JUDG_REPLY	=	4'd3,
				JUDG_OVER	=	4'd4;
	reg [3:0]	judg_current_state	=	0,
				judg_next_state	=	0;

	parameter	JUDG_FLAG	=	16'hEDFA,
				PARAM_FLAG	=	8'h39,
				REPLY_FLAG	=	8'h03;					

	reg	[3:0]	reply_cnt	=	0;	
	reg	[7:0] 	rx_data 	= 	0,
				rx_data_d	=	0,
				rx_cnt		=	0;

	reg 		judg_one	=	1'b0,
				reply_right	=	1'b0;
				
	reg [15:0]	raman1_out	=	0,
				raman2_out	=	0,
				edfa_curr	=	0;
				
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
	
	//-- UPLOAD_DATA
	/////////////////////////////////////
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn) begin
			up_data <= 0;
			up_data_valid <= 0;				
		end
		else begin
			if (judg_current_state == JUDG_PARAM) begin
				case (rx_cnt)
					8'd13 : begin up_data <= raman1_out; up_data_valid <= 4'd1; end
					8'd15 : begin up_data <= raman2_out; up_data_valid <= 4'd2; end
					8'd33 : begin up_data <= edfa_curr; up_data_valid <= 4'd3; end
					default : begin up_data <= 0; up_data_valid <= 0;end
				endcase
			end
			else begin
				up_data <= 0;
				up_data_valid <= 0;		
			end		
		end
	end	
	//----------------------------------------------
	//-- SLAVE DATA ANALYSIS
	//------------------------------------------------
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn) begin
			cmd_type		<=	UART_INIT_CMD;
			uart_tx_start	<= 	0;
			SET_PARAM		<=	0;
			time_auto_rd_cnt<=  0;
		end
		else begin
			if (time_auto_rd_cnt <= TIME_4S)
				time_auto_rd_cnt <= time_auto_rd_cnt + 1;
			else
				time_auto_rd_cnt <= 0;
			case (DOWNLOAD_DATA_VALID)
				4'h1   : begin
					if (tx_over) begin	 
						uart_tx_start	<= 1;				// 在发送数据过程中，新命令可能会带来冲突
						cmd_type		<= SET_PARAM_CMD;
						SET_PARAM		<= dw_reg1;
					end
					else begin
						uart_tx_start	<= 0;
						cmd_type		<= cmd_type;
						SET_PARAM		<= SET_PARAM;
					end					
				end
				4'h2   : begin
					if (tx_over && (dw_reg2 == READ_PARAM)) begin
						uart_tx_start	<= 1;
						cmd_type		<= READ_PARAM_CMD;
					end
					else begin
						uart_tx_start	<= 0;
						cmd_type		<= cmd_type;					
					end
				end
				default : begin
						if (time_auto_rd_cnt == TIME_4S) begin
							uart_tx_start	<= 1;
							cmd_type		<= READ_PARAM_CMD;							
						end
						else begin
							uart_tx_start	<= 0;
							cmd_type		<= cmd_type;
							SET_PARAM		<= SET_PARAM;
						end
				end
			endcase
		end
	end
	//----------------------------------------------
	//-- UART DATA JUDGEMENT
	//------------------------------------------------		
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn) begin                                                                               
			rx_data_d	<=	0;
		end
	    else begin
			rx_data_d			<=	rx_data;						
		end
	end	
	//-- statement
	/////////////////////////////////////	
	always @(posedge AXI_CLK or negedge axi_arstn) begin                                                                             
		if (!axi_arstn)                                                                                
	        judg_current_state	<=	JUDG_IDLE;                                                                             	                                                                                                            
	    else 
			judg_current_state	<=	judg_next_state;
	end	
	//-- jump
	/////////////////////////////////////
	always @(*) begin
		if (!axi_arstn)
			judg_next_state = JUDG_IDLE;
		else begin
			case (judg_current_state)
				//---------ST0------------
				JUDG_IDLE : begin
					if ({rx_data_d,rx_data} == JUDG_FLAG)
						judg_next_state = JUDG_CMD;
					else
						judg_next_state = JUDG_IDLE;
				end
				//---------ST1------------
				JUDG_CMD : begin
					if (rx_data_d == PARAM_FLAG)
						judg_next_state = JUDG_PARAM;
					else if (rx_data_d == REPLY_FLAG)
						judg_next_state = JUDG_REPLY;
					else
						judg_next_state = JUDG_CMD;
				end				
				//---------ST2------------
				JUDG_PARAM : begin
					if (judg_one)
						judg_next_state = JUDG_OVER;
					else
						judg_next_state = JUDG_PARAM;
				end
				//---------ST3------------
				JUDG_REPLY : begin
					if (judg_one)
						judg_next_state = JUDG_OVER;
					else
						judg_next_state = JUDG_REPLY;
				end	
				//---------ST4------------
				JUDG_OVER : begin
					judg_next_state = JUDG_IDLE;
				end
				//---------DEF------------
				default : begin
					judg_next_state = JUDG_IDLE;
				end				
			endcase
		end
	end		

	//-- output
	/////////////////////////////////////
	always @(posedge AXI_CLK or negedge axi_arstn) begin                                                                                                                                                                                 
	    if (!axi_arstn) begin                                                                                
			rx_cnt		<= 	0;
			judg_one 	<= 	0;
			reply_cnt 	<= 	0;
			reply_right <= 	0;
			raman1_out	<=	0;
			raman2_out	<=	0;
			edfa_curr	<=	0;			
		end
	    else begin
			case (judg_next_state)
				//---------ST0------------
				JUDG_IDLE : begin
					rx_cnt		<= 0;
					judg_one 	<= 0;
					reply_cnt 	<= 0;
					reply_right <= 0;
					raman1_out	<=	raman1_out;
					raman2_out	<=	raman2_out;
					edfa_curr	<=	edfa_curr;					
				end
				//---------ST1------------
				JUDG_CMD : begin
					rx_cnt		<= 0;
					judg_one 	<= 0;
					reply_cnt 	<= 0;
					reply_right <= 0;					
				end
				//---------ST2------------
				JUDG_PARAM : begin
					if (rd_over) 
						rx_cnt	<=	rx_cnt + 1;
					else
						rx_cnt	<= rx_cnt;
						
					case(rx_cnt)
						8'd11 : begin raman1_out[15:8] <= rx_data_d; end
						8'd12 : begin raman1_out[07:0] <= rx_data_d; end
						8'd13 : begin raman2_out[15:8] <= rx_data_d; end
						8'd14 : begin raman2_out[07:0] <= rx_data_d; end
						8'd31 : begin edfa_curr[15:8] <= rx_data_d; end
						8'd32 : begin edfa_curr[07:0] <= rx_data_d; end
						8'd33 : begin judg_one <= 1;end
						default : begin judg_one <= 0;end
					endcase
				end
				//---------ST3------------
				JUDG_REPLY : begin
					reply_right <= 0;
					if (rd_over) begin
						rx_cnt	<=	rx_cnt + 1;
					end
					else 
						rx_cnt	<= rx_cnt;
						
					case(rd_over ? rx_cnt : 0)
						8'd1 : begin if(rx_data_d == 8'hFF) reply_cnt <= reply_cnt + 1; else reply_cnt <= reply_cnt;  end
						8'd2 : begin if(rx_data_d == 8'h40) reply_cnt <= reply_cnt + 1; else reply_cnt <= reply_cnt;  end
						8'd3 : begin if(rx_data_d == 8'h29) reply_cnt <= reply_cnt + 1; else reply_cnt <= reply_cnt;  judg_one <= 1;end
						default : begin judg_one <= 0;end
					endcase
				end	
				//---------ST4------------
				JUDG_OVER : begin
					if (reply_cnt == 3) 
						reply_right <= 1;
					else 
						reply_right <= 0;
					reply_cnt	<=	0;
					rx_cnt	<= 0;
					judg_one <= 0;
				end
				//---------DEF------------
				default : begin
					rx_cnt	<= 0;
					judg_one <= 0;
					reply_cnt <= 0;
					reply_right <=  0;
					raman1_out	<=	0;
					raman2_out	<=	0;
					edfa_curr	<=	0;					
				end				
			endcase
		end		
	end

	//----------------------------------------------
	//-- UART WRITE DATA
	//------------------------------------------------	
	
	//-- statement
	/////////////////////////////////////			
	always @(posedge AXI_CLK or negedge axi_arstn) begin                                                                             
		if (!axi_arstn)                                                                                
	        tx_current_state	<=	TX_IDLE;                                                                             	                                                                                                            
	    else 
			tx_current_state	<=	tx_next_state;
	end		
	
	//-- jump
	/////////////////////////////////////
	always @(*) begin
		if (!axi_arstn)                                                                                
	        tx_next_state = TX_IDLE;                                                                            	                                                                                                            
	    else begin
			case (tx_current_state)
				//---------ST0------------
				TX_IDLE : begin
					if (!intr_init) 
						tx_next_state = TX_INIT;
					else if (uart_tx_start && rd_busy)
						tx_next_state = TX_WAIT;
					else if (uart_tx_start)	
						tx_next_state = TX_STAT;
					else
						tx_next_state = TX_IDLE;
				end
				//---------ST1------------
				TX_INIT : begin
					if (tx_one) 
						tx_next_state = TX_STAT;
					else
						tx_next_state = TX_INIT;
				end
				//---------ST2------------
				TX_WAIT : begin
					if (rd_busy)
						tx_next_state = TX_WAIT;
					else
						tx_next_state = TX_STAT;
				end				
				//---------ST3------------
				TX_STAT:begin
					if (time_cnt_rd == time_valid)
						tx_next_state = TX_RD;
					else
						tx_next_state = TX_STAT;
				end
				//---------ST4------------
				TX_RD : begin
					if (tx_one && tx_fifo)
						tx_next_state = TX_STAT;
					else if (tx_one && !tx_fifo && intr_init && cmd_type == UART_INIT_CMD)
						tx_next_state = TX_IDLE;
					else if (tx_one && !tx_fifo && intr_init && cmd_type == SET_PARAM_CMD)
						tx_next_state = TX_SET;
					else if (tx_one && !tx_fifo && intr_init && cmd_type == READ_PARAM_CMD)
						tx_next_state = TX_READ;						
					else
						tx_next_state = TX_RD;
				end
				//---------ST5------------
				TX_SET : begin
					if (tx_over && tx_one)
						tx_next_state = TX_IDLE;
					else if (tx_one)
						tx_next_state = TX_STAT;
					else
						tx_next_state = TX_SET;
				end
				//---------ST6------------
				TX_READ : begin
					if (tx_over && tx_one)
						tx_next_state = TX_IDLE;
					else if (tx_one)
						tx_next_state = TX_STAT;						
					else
						tx_next_state = TX_READ;
				end	
				//---------DEF------------
				default : begin
					tx_next_state = TX_IDLE;
				end				
			endcase			
		end		
	end	

	//-- output
	/////////////////////////////////////
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn) begin	
			wr_addr 		<= 0;
			wr_addr_valid 	<= 0;	
			wr_data 		<= 0;
			wr_data_valid 	<= 0;
			time_cnt		<= 0;
			word_cnt		<= 0;
			sum				<= 0;			
			intr_init		<= 0;
			tx_one			<= 0;
			tx_over			<= 1;
		end
		else begin
			case (tx_next_state)
				//---------ST0------------
				TX_IDLE : begin
					wr_addr 		<= 0;
					wr_addr_valid 	<= 0;	
					wr_data 		<= 0;
					wr_data_valid 	<= 0;
					time_cnt		<= 0;
					word_cnt		<= 0;
					sum				<= 0;
					tx_over			<= 1;
					tx_one			<= 0;
				end
				//---------ST1------------
				TX_INIT : begin
					tx_one			<= 0;
					if (time_cnt < time_valid) begin						
						time_cnt		<= time_cnt + 1;
						wr_addr 		<= CTRL_REG;
						wr_addr_valid 	<= 1;	
						wr_data 		<= CMD_INIT;
						wr_data_valid 	<= 1;
					end
					else begin
						tx_one			<= 1;
						time_cnt		<= 0;
						wr_addr 		<= 0;
						wr_addr_valid 	<= 0;	
						wr_data 		<= 0;
						wr_data_valid 	<= 0;						
					end
				end
				//---------ST2------------
				TX_WAIT : begin
					tx_over <= 0;
				end				
				//---------ST3------------
				TX_STAT : begin
					tx_one			<= 0;
					tx_over <= 0;
				end
				//---------ST4------------
				TX_RD : begin
					tx_one			<= 0;
					if (READ_DATA_VALID) begin							
						if (READ_DATA[4])
							intr_init	<=	1;
						else
							intr_init	<=	intr_init;
						tx_fifo		<= READ_DATA[3];
						tx_one			<= 1;
					end
					else begin
						tx_fifo 	<= tx_fifo;
						intr_init	<=	intr_init;
					end					
				end
				//---------ST5------------ EF EF 07 FF 40 dw_reg1[31:0] sum
				TX_SET : begin
					tx_one			<= 0;
					tx_over 		<= 0;
					if (time_cnt < time_interval) begin
						time_cnt		<= time_cnt + 1;
						if (time_cnt < time_valid) begin
							wr_addr 		<= TX_REG;
							wr_addr_valid 	<= 1;	
							wr_data_valid 	<= 1;
						end
						else begin
							wr_addr 		<= 0;
							wr_addr_valid 	<= 0;	
							wr_data_valid 	<= 0;						
						end
					end
					else begin
						sum 			<= sum + wr_data;
						tx_one			<= 1;
						time_cnt		<= 0;
						word_cnt		<=	word_cnt + 1;
						wr_addr 		<= 0;
						wr_addr_valid 	<= 0;	
						wr_data_valid 	<= 0;
						if (word_cnt == 4'd9)
							tx_over <= 1;
						else
							tx_over <= 0;
					end					

					case (word_cnt)
						4'd0,4'd1 : begin wr_data <= 32'hEF; end
						4'd2 : 		begin wr_data <= 32'h07; end
						4'd3 : 		begin wr_data <= 32'hFF; end
						4'd4 : 		begin wr_data <= 32'h40; end
						4'd5 : 		begin wr_data <= SET_PARAM[31:24]; end
						4'd6 : 		begin wr_data <= SET_PARAM[23:16]; end
						4'd7 : 		begin wr_data <= SET_PARAM[15:08]; end
						4'd8 : 		begin wr_data <= SET_PARAM[07:00]; end
						4'd9 : 		begin wr_data <= sum[7:0];end
						default :   begin wr_data <= wr_data;end
					endcase						
				end
				//---------ST6----------- EF EF 03 FF 00 E0
				TX_READ : begin
					tx_one			<= 0;
					tx_over 		<= 0;
					if (time_cnt < time_interval) begin
						time_cnt		<= time_cnt + 1;
						if (time_cnt < time_valid) begin
							wr_addr 		<= TX_REG;
							wr_addr_valid 	<= 1;	
							wr_data_valid 	<= 1;
						end
						else begin
							wr_addr 		<= 0;
							wr_addr_valid 	<= 0;	
							wr_data_valid 	<= 0;						
						end						
					end
					else begin
						tx_one			<= 1;
						time_cnt		<= 0;
						word_cnt		<=	word_cnt + 1;
						wr_addr 		<= 0;
						wr_addr_valid 	<= 0;	
						wr_data_valid 	<= 0;
						if (word_cnt == 4'd5)
							tx_over <= 1;
						else
							tx_over <= 0;						
					end	
					
					case (word_cnt)
						4'd0,4'd1 : begin wr_data <= 32'hEF; end
						4'd2 : 		begin wr_data <= 32'h03; end
						4'd3 : 		begin wr_data <= 32'hFF; end
						4'd4 : 		begin wr_data <= 32'h00; end
						4'd5 : 		begin wr_data <= 32'hE0; end
						default :   begin wr_data <= wr_data;end
					endcase	
					// test reply
					/*case (word_cnt)
						4'd0 : 		begin wr_data <= 32'hED; end
						4'd1 : 		begin wr_data <= 32'hFA; end
						4'd2 : 		begin wr_data <= 32'h03; end
						4'd3 : 		begin wr_data <= 32'hFF; end
						4'd4 : 		begin wr_data <= 32'h40; end
						4'd5 : 		begin wr_data <= 32'h29; end
						default :   begin wr_data <= wr_data;end
					endcase		*/				
				end
				//---------DEF------------
				default : begin
					rd_addr 		<= 0;
					rd_addr_valid 	<= 0;	
					wr_addr 		<= 0;
					wr_addr_valid 	<= 0;	
					wr_data 		<= 0;
					wr_data_valid 	<= 0;
					time_cnt		<= 0;
					word_cnt		<= 0;
					sum				<= 0;			
					intr_init		<= 0;
					tx_over			<= 1;
					tx_one			<= 0;
				end					
			endcase
		end
	end		
	//----------------------------------------------
	//-- rd_addr rd_addr_valid
	//------------------------------------------------
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn) begin                                                                                
			time_cnt_rd		<= 0;
			rd_addr 		<= 0;
			rd_addr_valid 	<= 0;	
		end
	    else begin

			if (rx_current_state == RX_REQ) begin
					if (time_cnt_rd < time_valid) begin
						time_cnt_rd		<= time_cnt_rd + 1;
						rd_addr 		<= RX_REG;
						rd_addr_valid 	<= 1;
					end
					else begin
						time_cnt_rd		<= 0;
						rd_addr 		<= 0;
						rd_addr_valid 	<= 0;						
					end					
			end
			else if (tx_current_state == TX_STAT || rx_current_state == RX_STAT) begin
					if (time_cnt_rd < time_valid) begin
						time_cnt_rd		<= time_cnt_rd + 1;
						rd_addr 		<= STAT_REG;
						rd_addr_valid 	<= 1;
					end
					else begin
						time_cnt_rd		<= 0;
						rd_addr 		<= 0;
						rd_addr_valid 	<= 0;						
					end	
			end
			else begin
				time_cnt_rd		<= 0;
				rd_addr 		<= 0;
				rd_addr_valid 	<= 0;				
			end
		end					
	end
	//----------------------------------------------
	//-- UART READ DATA
	//------------------------------------------------
	
	//-- statement
	/////////////////////////////////////
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn)                                                                                
	        rx_current_state	<=	RX_IDLE;                                                                             	                                                                                                            
	    else 
			rx_current_state	<=	rx_next_state;
	end
	
	//-- jump
	/////////////////////////////////////
	always @(*) begin
	if (!axi_arstn)
			rx_next_state = RX_IDLE;	
		else begin
			case (rx_current_state)
				//---------ST0------------
				RX_IDLE : begin
					if (uart_interruput)
						rx_next_state = RX_STAT;
					else
						rx_next_state = RX_IDLE;
				end
				//---------ST1------------
				RX_STAT : begin
					if (time_cnt_rd == time_valid)
						rx_next_state = RX_RD;
					else
						rx_next_state = RX_STAT;
				end
				//---------ST2------------
				RX_RD : begin
					if (rx_fifo && rd_stat)
						rx_next_state = RX_REQ;
					else if (!rx_fifo && rd_stat)
						rx_next_state = RX_IDLE;
					else
						rx_next_state = RX_RD;
				end
				//---------ST3------------
				RX_REQ : begin
					if (time_cnt_rd == time_valid)
						rx_next_state = RX_DATA;
					else
						rx_next_state = RX_REQ;
				end	
				//---------ST4------------
				RX_DATA : begin
					if (rd_over)
						rx_next_state = RX_IDLE;
					else
						rx_next_state = RX_DATA;
				end
				//---------DEF------------
				default : begin
					rx_next_state = RX_IDLE;
				end				
			endcase
		end			
	end
	
	//-- output
	/////////////////////////////////////
	always @(posedge AXI_CLK or negedge axi_arstn) begin
		if (!axi_arstn)  begin
			rx_fifo			<=	1'b0;
			tx_empty		<=	1'b0;
			rd_over			<=	1'b0;
			rd_stat			<=	0;
			rd_busy 		<=  0;
			rx_data			<=  0;
	    end                                                                               	                                                                                                            
	    else begin
			case (rx_next_state)
				//---------ST0------------
				RX_IDLE : begin
					rx_fifo			<=	1'b0;
					tx_empty		<=	1'b0;
					rd_over			<=	1'b0;
					rd_stat			<=	0;
					rd_busy 		<=  0;
				end		
				//---------ST1------------
				RX_STAT : begin
					rd_busy 		<= 1;
				end
				//---------ST2------------
				RX_RD : begin
					if (READ_DATA_VALID) begin
						rx_fifo		<= READ_DATA[0];
						tx_empty	<= READ_DATA[2];
						rd_stat		<=	1;
					end
					else begin
						rx_fifo 	<= rx_fifo;
						tx_empty	<= tx_empty;
						rd_stat		<=	0;
					end						
				end
				//---------ST3------------
				RX_REQ : begin
					rd_busy 		<= 1;
					rd_over			<= 0;
					rd_stat			<= 0;
				end
				//---------ST4------------
				RX_DATA : begin
					if (READ_DATA_VALID) begin
						rx_data <= READ_DATA[7:0];
						rd_over		<=	1'b1;
					end	
					else begin
						rx_data <= rx_data;
						rd_over		<=	1'b0;
					end
				end				
				
				//---------DEF------------
				default : begin		
					rx_fifo			<=	1'b0;
					tx_empty		<=	1'b0;
					rd_over			<=	1'b0;
					rd_stat			<=	0;
					rd_busy 		<=  0;
				end	
			endcase
		end
	end	
	
	endmodule