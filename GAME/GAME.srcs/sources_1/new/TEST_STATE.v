`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2017 07:51:40 PM
// Design Name: 
// Module Name: TEST_STATE
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


module TEST_STATE(output reg [6:0] SE, input CLK, input RESET);
    reg [31:0] NS;
    reg [31:0] CS;
    
    parameter INT = 0;
    parameter GS = 1;
    parameter RS = 2;
    parameter YS = 3;
    parameter BS = 4;
    parameter G = 5;
    parameter R = 6;
    parameter WIN = 7;
    
    always @(posedge CLK)
        begin
        if(RESET == 1)
            begin
            CS <= INT;
            end
        else
            begin
            CS <= NS;
            end    
        end
        
    always @(*)
        begin
        NS <= CS;
        case(CS)
        INT:begin
            SE <= 0;
            NS <= GS;
            end
        GS:begin
            SE <= 1;
            NS <= RS;
            end            
        RS:begin
            SE <= 2;
            NS <= YS;
            end
        YS:begin
            SE <= 3;
            NS <= BS;
            end
        BS:begin
            SE <= 4;
            NS <= G;
            end
        G:begin
            SE <= 5;
            NS <= R;
            end
        R:begin
            SE <= 6;
            NS <= WIN;
            end
        WIN:begin
            SE <= 7;
            NS <= INT;
            end                                                
        endcase
        end    
endmodule
