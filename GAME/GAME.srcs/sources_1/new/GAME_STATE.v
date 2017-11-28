`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 09:25:14 PM
// Design Name: 
// Module Name: GAME_STATE
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
//module OBJECT(
//    output reg [12:0] ADDRESS, 
//    output reg OB_EN,
//    output reg [9:0] OB_CUR_X_POS,
//    output reg [9:0] OB_CUR_Y_POS,
//    input [9:0] OB_ADDRESS_OFF_SET, 
//    input [9:0] OB_INT_X_POS, 
//    input [9:0] OB_INT_Y_POS, 
//    input [9:0] OB_HEIGHT, 
//    input [9:0] OB_WIDTH, 
//    input [9:0] OB_SCALE, 
//    input [9:0] OB_X_MOVE_RATE, 
//    input [9:0] OB_Y_MOVE_RATE,
//    input [9:0] DIR, 
//    input [9:0] HCNT, 
//    input [9:0] VCNT,
//    input CLK,
//    input EN);
//////////////////////////////////////////////////////////////////////////////////
module GAME_STATE(output reg [9:0] RA_INT_X_POS, output reg [9:0] RA_INT_Y_POS, output reg [9:0] RA_SCALE, output reg [9:0] RA_X_MOVE_RATE, output reg [9:0] RA_Y_MOVE_RATE, output reg [9:0] RA_DIR, input CLK, input RESET);

    reg [9:0] CS;
    reg [9:0] NS;
    
    //Possible Direction Parameter
    parameter HOLD = 0;
    parameter FORWARD = 1;
    parameter REVERSE = 2;
    parameter UP = 3;
    parameter DOWN = 4;
    parameter FORWARD_UP = 5;
    parameter REVERSE_UP = 6;
    parameter REVERSE_DOWN = 7;
    parameter FORWARD_DOWN = 8;
    
    //Possible Scale Factors Parameter
    parameter X1 = 1;
    parameter X2 = 2;
    parameter X4 = 4;
    
    //Possible Move Rate Parameter
    parameter STOP = 0;
    parameter SLOW = 2;
    parameter FAST = 4;
    parameter INSANE = 8;
    
    //Possible States Attempting a square
    parameter INT = 0;
    parameter DELAY1 = 1;
    parameter DELAY2 = 2;
    parameter DELAY3 = 3;
    parameter DELAY4 = 4;
    parameter DELAY5 = 5;
    
    //Timer on or off
    parameter ON = 1;
    parameter OFF = 0;
    
    wire COUNTUP;
    reg EN_TIMER;
    
    //TIMER_25(output reg SIGNAL, input CLK, input RESET, input EN);
    TIMER_25 tecl(COUNTUP, CLK, RESET, EN_TIMER);
    
    always @(posedge CLK)
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
        EN_TIMER <= OFF; 
        RA_INT_X_POS <= 464;
        RA_INT_Y_POS <= 275;
        RA_SCALE <= X2;
        RA_X_MOVE_RATE <= FAST;
        RA_Y_MOVE_RATE <= FAST;
        RA_DIR <= HOLD;
        NS <= DELAY1;
        end
        DELAY1:begin
        EN_TIMER <= ON;
        RA_INT_X_POS <= RA_INT_X_POS;
        RA_INT_Y_POS <= RA_INT_Y_POS;
        RA_SCALE <= RA_SCALE;
        RA_X_MOVE_RATE <= RA_X_MOVE_RATE;
        RA_Y_MOVE_RATE <= RA_Y_MOVE_RATE;
        RA_DIR <= REVERSE;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY2;
            end
        else
            begin
            NS <= DELAY1;
            end    
        end
        DELAY2:begin
        EN_TIMER <= ON;
        RA_INT_X_POS <= RA_INT_X_POS;
        RA_INT_Y_POS <= RA_INT_Y_POS;
        RA_SCALE <= X4;
        RA_X_MOVE_RATE <= SLOW;
        RA_Y_MOVE_RATE <= SLOW;
        RA_DIR <= UP;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY3;
            end
        else
            begin
            NS <= DELAY2;
            end 
        end                
        DELAY3:begin
        EN_TIMER <= ON;
        RA_INT_X_POS <= RA_INT_X_POS;
        RA_INT_Y_POS <= RA_INT_Y_POS;
        RA_SCALE <= X2;
        RA_X_MOVE_RATE <= FAST;
        RA_Y_MOVE_RATE <= FAST;
        RA_DIR <= FORWARD;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY4;
            end
        else
            begin
            NS <= DELAY3;
            end                                    
        end       
        DELAY4:begin
        EN_TIMER <= ON;
        RA_INT_X_POS <= RA_INT_X_POS;
        RA_INT_Y_POS <= RA_INT_Y_POS;
        RA_SCALE <= X4;
        RA_X_MOVE_RATE <= SLOW;
        RA_Y_MOVE_RATE <= SLOW;
        RA_DIR <= DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= INT;
            end
        else
            begin
            NS <= DELAY4;
            end
        end              
        endcase
        end    
endmodule
