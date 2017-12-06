`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2017 10:34:48 PM
// Design Name: 
// Module Name: SELECT_COUNTER
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


module SELECT_COUNTER(output reg [1:0] COUNT, input CLK, input RESET);
    always @(posedge CLK)
        begin
        if(RESET)
            begin
            COUNT <= 0;
            end
        else
            begin
            if(COUNT <= 2)
                begin
                COUNT <= COUNT + 1;
                end
            else if(COUNT == 3)
                begin
                COUNT <= 0;
                end    
            end    
        end
endmodule
