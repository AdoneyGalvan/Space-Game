`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2017 08:01:29 PM
// Design Name: 
// Module Name: SLOW_CLOCK
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
module SLOW_CLOCK(output reg SIGNAL, input CLK, input RESET);
    reg [31:0] COUNT;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT <= 0;
            SIGNAL <= 0;
            end
        if(COUNT <= 833332)
            begin
            COUNT <= COUNT + 1;
            end
        else if(COUNT == 833333)
            begin
            COUNT <= 0;
            SIGNAL <= ~SIGNAL;
            end
        end     
endmodule
