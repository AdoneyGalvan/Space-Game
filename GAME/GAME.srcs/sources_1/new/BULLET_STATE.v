`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:41:28 AM
// Design Name: 
// Module Name: BULLET_STATE
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


module BULLET_STATE(output reg [9:0] B_X_POS, output reg [9:0] B_Y_POS, output reg B_EN, output reg [9:0] B_MOTION, output reg EN_EX, output reg COLLSION_RESET, input CLK, input RESET, input [9:0] X_POS, input [9:0] Y_POS, input EN_B, input [9:0] B_CUR_X_POS, input [9:0] B_CUR_Y_POS, input COLLSION);
    reg [9:0] CS;
    reg [9:0] NS;
    
    parameter STOP = 0;
    parameter FORWARD = 1;
    parameter REVERSE = 2;
    parameter UP = 3;
    parameter DOWN = 4;
    parameter FORWARD_UP = 5;
    parameter REVERSE_UP = 6;
    parameter REVERSE_DOWN = 7;
    parameter FORWARD_DOWN = 8;
    
    
    parameter OFF = 0;
    parameter ON = 1;
    
    parameter INT = 0;
    parameter WAIT = 1;
    parameter DISPLAYEX = 2;
    parameter RESTORE = 3;
    
    wire COUNTUP;
    reg EN_TIMER;
     
   //module TIMER_25(output reg SIGNAL, input CLK, input RESET, input EN);
    TIMER_25 t25(COUNTUP, CLK, RESET, EN_TIMER);
    
    always @(posedge CLK, posedge RESET)
        begin
        if(RESET)
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
        B_MOTION <= FORWARD;
        B_EN <= OFF;
        B_X_POS <= X_POS;
        B_Y_POS <= Y_POS;
        EN_TIMER <= OFF;
        EN_EX <= OFF;
        COLLSION_RESET <= ON;
        if(EN_B && (B_CUR_X_POS == X_POS))
            begin
            NS <= WAIT;
            end
        else
            begin
            NS <= INT;
            end    
        end
        WAIT:begin
        B_EN <= ON;
        B_MOTION <= FORWARD;
        EN_TIMER <= OFF;
        EN_EX <= OFF;
        COLLSION_RESET <= OFF;
        if(B_CUR_X_POS > 784)
            begin
            NS <= INT;
            end
        else if(COLLSION)
            begin
            NS <= DISPLAYEX;
            end    
        else
            begin
            NS <= WAIT;
            end    
        end
        DISPLAYEX:begin
        EN_TIMER <= ON;
        EN_EX <= ON;
        B_MOTION <= STOP;
        B_EN <= ON;
        COLLSION_RESET <= OFF;
        if(COUNTUP)
            begin
            NS <= INT;
            end
        else
            begin
            NS <= DISPLAYEX;
            end    
        end
        endcase
        end            
endmodule
