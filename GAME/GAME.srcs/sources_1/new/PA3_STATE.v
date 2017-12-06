`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2017 03:45:48 PM
// Design Name: 
// Module Name: PA3_STATE
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


module PA3_STATE(input CLK, input RESET, input EN, output reg [9:0] PA3_speed, output reg [9:0] PA3_motion);
reg [9:0] CS;
    reg [9:0] NS;
    
    parameter WAIT =  0;
    parameter DELAY1 = 1;
    parameter DELAY2 = 2;
    
    
     wire COUNTUP;
     reg EN_TIMER;
       //module LONG_TIMER(output reg SIGNAL, input CLK, input RESET, input EN);
     LONG_TIMER tecl(COUNTUP, CLK, RESET, EN_TIMER);
    always @ (posedge CLK) begin

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
        PA3_speed <= 4;
        PA3_motion <= 0;
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
        PA3_speed <= 6;
        PA3_motion <= 2;
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
        PA3_speed <= 4;
        PA3_motion <= 2;
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
