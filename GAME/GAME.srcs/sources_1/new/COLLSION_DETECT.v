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
    input RA1_EN, 
    input RA2_EN,
    input RA3_EN,
    input RA4_EN,
    input GA1_EN, 
    input GA2_EN,
    input GA3_EN,
    input GA4_EN,
    input BA1_EN, 
    input BA2_EN,
    input BA3_EN,
    input BA4_EN,
    input PA1_EN, 
    input PA2_EN,
    input PA3_EN,
    input PA4_EN,
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
        
        assign COLLSION = ((SS_EN == 1) && (RA1_EN == 1)) || ((SS_EN == 1) && (RA2_EN == 1)) || ((SS_EN == 1) && (RA3_EN == 1)) || ((SS_EN == 1) && (RA4_EN == 1)) ||
                          ((SS_EN == 1) && (GA1_EN == 1)) || ((SS_EN == 1) && (GA2_EN == 1)) || ((SS_EN == 1) && (GA3_EN == 1)) || ((SS_EN == 1) && (GA4_EN == 1)) ||
                          ((SS_EN == 1) && (BA1_EN == 1)) || ((SS_EN == 1) && (BA2_EN == 1)) || ((SS_EN == 1) && (BA3_EN == 1)) || ((SS_EN == 1) && (BA4_EN == 1)) ||
                          ((SS_EN == 1) && (PA1_EN == 1)) || ((SS_EN == 1) && (PA2_EN == 1)) || ((SS_EN == 1) && (PA3_EN == 1)) || ((SS_EN == 1) && (PA4_EN == 1));
        
        always @(posedge CLK)
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
