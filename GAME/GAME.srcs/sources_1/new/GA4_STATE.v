`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2017 11:51:11 AM
// Design Name: 
// Module Name: GA4_STATE
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
//Top Module Code
//module GA4_STATE(input CLK, input RESET, input EN, output reg [9:0] GA4_speed, output reg [9:0] GA4_motion);
//GA4_STATE GREEN_ALIEN_4(CLK, RESET, EN_SIGNALS[8], GA4_speed[9:0], GA4_motion[9:0]);
//OBJECT GA4(GA4_ADDRESS[12:0], GA4_EN, GREEN_ALIEN_ADDRESS, 784, 35, 16, 16, 2, GA4_speed[9:0], GA4_speed[9:0], GA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[4], RESET);


//GA4 Code

module GA4_STATE(input CLK, input RESET, input EN, output reg [9:0] GA4_speed, output reg [9:0] GA4_motion);

    reg [9:0] CS;
    reg [9:0] NS;
    
    parameter WAIT =  0;
    parameter DELAY1 = 1;
    parameter DELAY2 = 2;
    parameter RESET1 = 3;
    parameter RESET2 = 4;
    
    
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
        GA4_speed <= 2;
        GA4_motion <= 0;
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
        GA4_speed <= 4;
        GA4_motion <= 7;
        if(COUNTUP)
            begin
            NS <= RESET1;
            end
        else
            begin
            NS <= DELAY1;
            end    
        end
        
        RESET1:begin
        EN_TIMER <= 0;
        GA4_speed <= 4;
        GA4_motion <= 7;
        NS <= DELAY2;
        end
        
        DELAY2:begin
        EN_TIMER <= 1;
        GA4_speed <= 4;
        GA4_motion <= 7;
        if(COUNTUP)
            begin
            NS <= RESET2;
            end
        else
            begin
            NS <= DELAY2;
            end 
        end
        
        RESET2:begin
        EN_TIMER <= 0;
        GA4_speed <= 4;
        GA4_motion <= 7;
        NS <= WAIT;
        end
        endcase
        
    end
    
endmodule

