`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2017 10:28:21 PM
// Design Name: 
// Module Name: SEG_CLOCK
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
module SEG_CLOCK(output reg SIGNAL, input CLK, input RESET);
    reg [31:0] count = 0;
    reg T_CLK = 0;
    always @ (posedge CLK)
        begin
            if(RESET == 1)
                begin
                count <= 0;
                end
            count <= count + 1;
            if (count == 300000)
                begin
                count <= 0;
                T_CLK <= ~T_CLK;
                SIGNAL <= T_CLK;
                end
        end 
endmodule

