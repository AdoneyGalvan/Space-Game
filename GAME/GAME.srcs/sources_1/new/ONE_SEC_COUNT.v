`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2017 02:24:40 PM
// Design Name: 
// Module Name: ONE_SEC_COUNT
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


module ONE_SEC_COUNT(output reg [31:0] COUNT, input CLK, input RESET, input EN);
    always @(posedge CLK, posedge RESET)
        begin
        if(RESET)
            begin
            COUNT <= 0;
            end
        else
            begin
            if(EN)
                begin
                COUNT <= COUNT + 1;
                end
            else
                begin
                COUNT <= 0;
                end    
            end    
        end
endmodule
