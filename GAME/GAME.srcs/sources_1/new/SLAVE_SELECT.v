`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2017 03:53:59 PM
// Design Name: 
// Module Name: SLAVE_SELECT
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
module SLAVE_SELECT(output reg SIGNAL, input CLK, input RESET);
    reg [31:0] COUNT;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            SIGNAL <= 0;
            end
        if(COUNT <= 3199)
            begin
            COUNT <= COUNT + 1;
            end
        else if(COUNT == 3200)
            begin
            COUNT <= 0;
            SIGNAL <= ~SIGNAL;
            end
        end     
endmodule
