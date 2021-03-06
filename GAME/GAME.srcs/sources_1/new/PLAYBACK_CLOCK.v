`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2017 11:55:39 PM
// Design Name: 
// Module Name: PLAYBACK_CLOCK
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
module PLAYBACK_CLOCK(output reg SIGNAL, input CLK, input RESET);
    reg [31:0] COUNT;
    always @ (posedge CLK, posedge RESET)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            SIGNAL <= 0;
            end
        else if(COUNT == 1133)
            begin
            COUNT <= 0;
            SIGNAL <= ~SIGNAL;
            end    
        else
            begin
            COUNT <= COUNT + 1;
            end
        end     
endmodule
