`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2017 11:15:38 AM
// Design Name: 
// Module Name: GALAXY_STATE
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
module GALAXY_STATE(input CLK, input RESET, input EN, output reg [9:0] GA2_speed, output reg [9:0] GA2_motion);


    reg [9:0] CS;
    reg [9:0] NS;
    
    parameter WAIT =  0;
    parameter DELAY1 = 1;
    parameter DELAY2 = 2;
    parameter DELAY3 = 3;
    parameter DELAY4 = 4;
    parameter RESET1 = 5;
    parameter RESET2 = 6;
    parameter RESET3 = 7;
    parameter RESET4 = 8;
    
    
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
        GA2_speed <= 2;
        GA2_motion <= 0;
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
        GA2_speed <= 4;
        GA2_motion <= 1;
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
        GA2_speed <= 4;
        GA2_motion <= 1;
        NS <= DELAY2;
        end
        
        DELAY2:begin
        EN_TIMER <= 1;
        GA2_speed <= 4;
        GA2_motion <= 4;
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
        GA2_speed <= 4;
        GA2_motion <= 4;
        NS <= DELAY3;
        end
        
        DELAY3:begin
        EN_TIMER <= 1;
        GA2_speed <= 4;
        GA2_motion <= 2;
        if(COUNTUP)
            begin
            NS <= RESET3;
            end
        else
            begin
            NS <= DELAY3;
            end 
        end
        
        RESET3:begin
        EN_TIMER <= 0;
        GA2_speed <= 4;
        GA2_motion <= 2;
        NS <= DELAY4;
        end
        
        DELAY4:begin
        EN_TIMER <= 1;
        GA2_speed <= 4;
        GA2_motion <= 3;
        if(COUNTUP)
            begin
            NS <= RESET4;
            end
        else
            begin
            NS <= DELAY4;
            end 
        end
        
        RESET4:begin
        EN_TIMER <= 0;
        GA2_speed <= 4;
        GA2_motion <= 3;
        NS <= WAIT;
        end
        
        endcase
        
    end
endmodule
