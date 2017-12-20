`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2017 11:57:20 AM
// Design Name: 
// Module Name: BA4_STATE
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
//module BA4_STATE(input CLK, input RESET, input EN, output reg [9:0] BA4_speed, output reg [9:0] BA4_motion);
//BA4_STATE BLUE_ALIEN_4(CLK, RESET, EN_SIGNALS[12], BA4_speed[9:0], BA4_motion[9:0]);
//OBJECT BA4(BA4_ADDRESS[12:0], BA4_EN, BLUE_ALIEN_ADDRESS, 784, 515, 16, 16, 2, BA4_speed[9:0], BA4_speed[9:0], BA4_motion[9:0], HOR_COUNT[9:0], VER_COUNT[9:0], UPDATE_SIGNAL, EN_SIGNALS[4], RESET);


//BA4 Code
module BA4_STATE(input CLK, input RESET, input EN, output reg [9:0] BA4_speed, output reg [9:0] BA4_motion);

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
        BA4_speed <= 2;
        BA4_motion <= 0;
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
        BA4_speed <= 4;
        BA4_motion <= 6;
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
        BA4_speed <= 4;
        BA4_motion <= 6;
        NS <= DELAY2;
        end
        
        DELAY2:begin
        EN_TIMER <= 1;
        BA4_speed <= 4;
        BA4_motion <= 6;
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
        BA4_speed <= 4;
        BA4_motion <= 6;
        NS <= WAIT;
        end
        endcase
        
    end
    
endmodule

