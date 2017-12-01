`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2017 03:36:02 PM
// Design Name: 
// Module Name: SPI_CLK
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
module SPI_CLK(output reg SIGNAL, input CLK, input RESET);
        
    reg [31:0] COUNT;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            SIGNAL <= 0;
            end
        if(COUNT <= 1249)
            begin
            COUNT <= COUNT + 1;
            end
        else if(COUNT == 1250)
            begin
            COUNT <= 0;
            SIGNAL <= ~SIGNAL;
            end
        end     
endmodule
