`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2017 01:51:14 PM
// Design Name: 
// Module Name: PA1_STATE
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


module PA1_STATE(input CLK, input RESET, input EN, output reg [9:0] PA1_speed, output reg [9:0] PA1_motion);

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
        PA1_speed <= 2;
        PA1_motion <= 0;
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
        PA1_speed <= 4;
        PA1_motion <= 6;
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
        PA1_speed <= 4;
        PA1_motion <= 6;
        NS <= DELAY2;
        end
        
        DELAY2:begin
        EN_TIMER <= 1;
        PA1_speed <= 4;
        PA1_motion <= 7;
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
        PA1_speed <= 4;
        PA1_motion <= 7;
        NS <= WAIT;
        end
        
        endcase
        
    end
    
endmodule
