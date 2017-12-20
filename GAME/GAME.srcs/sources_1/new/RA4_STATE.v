`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2017 11:43:28 AM
// Design Name: 
// Module Name: RA4_STATE
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

//TOP MODULE CODE
//module RA4_STATE(input CLK, input RESET, input EN, output reg [9:0] RA4_speed, output reg [9:0] RA4_motion);
//RA4_STATE RED_ALIEN_4(CLK, RESET, EN_SIGNALS[4], RA4_speed[9:0], RA4_motion[9:0]);
//OBJECT RA4(RA4_ADDRESS[12:0], RA4_EN, RED_ALIEN_ADDRESS, 144, 35, 16, 16, 2, RA4_speed[9:0], RA4_speed[9:0], RA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[4], RESET);


module RA4_STATE(input CLK, input RESET, input EN, output reg [9:0] RA4_speed, output reg [9:0] RA4_motion);

    reg [9:0] CS;
    reg [9:0] NS;
    
    parameter WAIT =  0;
    parameter DELAY1 = 1;
    parameter DELAY2 = 2;
    
    
     wire COUNTUP;
     reg EN_TIMER;
     //module LONG_TIMER(output reg SIGNAL, input CLK, input RESET, input EN);
     LONG_TIMER tecl(COUNTUP, CLK, RESET, EN_TIMER);
    always @ (posedge CLK, posedge RESET) begin

        if(RESET)begin
            CS <= WAIT;
        end
        
        else begin
            CS <= NS;
        end
    end
    
    always @ (*) begin
    
        NS <= CS;
        case(CS)
        WAIT:begin
        EN_TIMER <= 0;
        RA4_speed <= 2;
        RA4_motion <= 0;
        if(EN)
            begin
            NS <= DELAY1;
            end
            
        else
            begin
            NS <= WAIT;
            end            
        end
        DELAY1:begin
        EN_TIMER <= 1;
        RA4_speed <= 4;
        RA4_motion <= 8;
        if(COUNTUP)
            begin
            EN_TIMER <= 0;
            NS <= DELAY2;
            end
        else
            begin
            NS <= DELAY1;
            end    
        end
        DELAY2:begin
        EN_TIMER <= 1;
        RA4_speed <= 4;
        RA4_motion <= 8;
        if(COUNTUP)
            begin
            EN_TIMER <= 0;
            NS <= WAIT;
            end
        else
            begin
            NS <= DELAY2;
            end 
        end
        endcase
        
    end
    
endmodule
