`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/16 14:49:47
// Design Name: 
// Module Name: tf_uart
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


module tf_uart(

    );
    reg sys_clk;
    reg sys_rstn;	
	
	  uart_wrapper uut
       (.sys_clk(sys_clk),
        .sys_rstn(sys_rstn));
		
	initial begin
		// Initialize Inputs
		sys_clk = 0;
		sys_rstn  = 0 ;

		#500;
        sys_rstn = 1;
		// Add stimulus here

	end
    always #5 sys_clk = ~sys_clk;		
endmodule
