`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2017 07:59:58 PM
// Design Name: 
// Module Name: HOR_COUNTER
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


module HOR_COUNTER(output reg [9:0] HCNT, output reg EN, input CLK, input RESET);
    reg [9:0] COUNT;
    always @ (posedge CLK, posedge RESET)
        begin
        if (RESET == 1)
            begin
            HCNT <= 0;
            COUNT <= 0;
            EN <= 0;
            end
        else if(COUNT == 799)
            begin
            HCNT <= 0;
            COUNT <= 0;
            EN <= 1;
            end            
        else
            begin
            HCNT <= COUNT + 1;
            COUNT <= COUNT + 1;
            EN <= 0;
            end
        end 

endmodule