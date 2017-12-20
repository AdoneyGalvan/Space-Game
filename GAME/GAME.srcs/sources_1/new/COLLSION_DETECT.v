`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 10:33:57 PM
// Design Name: 
// Module Name: COLLSION_DETECT
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


module COLLSION_DETECT(
    output reg EN_EX, 
    output reg EN_SPI,
    input SS_EN,
    input [3:0] OB_RED_EN,
    input [3:0] OB_GREEN_EN,
    input [3:0] OB_BLUE_EN,
    input [3:0] OB_PURPLE_EN, 
    input CLK, 
    input RESET);
    
        reg [9:0] CS;
        reg [9:0] NS;
        
        reg EN_TIMER;
        wire COUNTUP;
        wire COLLSION;
        
        parameter WAIT = 0;
        parameter DISPLAYEX = 1;
        parameter RESTORE = 2;
        
        parameter ON = 1;
        parameter OFF = 0;
        //module TIMER_25(output reg SIGNAL, input CLK, input RESET, input EN);
        TIMER_25 t(COUNTUP, CLK, RESET, EN_TIMER);
        
        assign COLLSION = ((SS_EN == 1) && (OB_RED_EN[0] == 1)) || ((SS_EN == 1) && (OB_RED_EN[1] == 1)) || ((SS_EN == 1) && (OB_RED_EN[2] == 1)) || ((SS_EN == 1) && (OB_RED_EN[3] == 1)) ||
                          ((SS_EN == 1) && (OB_GREEN_EN[0] == 1)) || ((SS_EN == 1) && (OB_GREEN_EN[1] == 1)) || ((SS_EN == 1) && (OB_GREEN_EN[2] == 1)) || ((SS_EN == 1) && (OB_GREEN_EN[3] == 1)) ||
                          ((SS_EN == 1) && (OB_BLUE_EN[0] == 1)) || ((SS_EN == 1) && (OB_BLUE_EN[1] == 1)) || ((SS_EN == 1) && (OB_BLUE_EN[2] == 1)) || ((SS_EN == 1) && (OB_BLUE_EN[3] == 1)) ||
                          ((SS_EN == 1) && (OB_PURPLE_EN[0] == 1)) || ((SS_EN == 1) && (OB_PURPLE_EN[1] == 1)) || ((SS_EN == 1) && (OB_PURPLE_EN[2] == 1)) || ((SS_EN == 1) && (OB_PURPLE_EN[3] == 1));
                           
        always @(posedge CLK, posedge RESET)
            begin
            if(RESET)
                begin
                CS <= WAIT;
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
            WAIT:begin
            EN_TIMER <= OFF;
            EN_SPI <= ON;
            EN_EX <= OFF;
            if(COLLSION)
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
            EN_SPI <= OFF;
            EN_EX <= ON;
            if(COUNTUP)
                begin
                EN_TIMER <= OFF;
                NS <= RESTORE;
                end
            else
                begin
                NS <= DISPLAYEX;
                end    
            end
            RESTORE:begin
            EN_TIMER <= OFF;
            EN_SPI <= OFF;
            EN_EX <= ON;
            NS <= WAIT;
            end
  
            endcase
            end    
endmodule

