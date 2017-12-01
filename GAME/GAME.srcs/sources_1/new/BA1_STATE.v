`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2017 01:15:50 PM
// Design Name: 
// Module Name: BA1_STATE
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


module BA1_STATE(input CLK, input RESET, input EN, output reg [9:0] BA1_speed, output reg [9:0] BA1_motion);

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
    parameter DELAY6 = 6;
    parameter DELAY7 = 7;
    parameter DELAY8 = 8;
    parameter DELAY9 = 9;
    parameter DELAY10 = 10;
    parameter DELAY11 = 11;
    parameter DELAY12 = 12;
    parameter DELAY13 = 13;
    parameter DELAY14 = 14;
    parameter DELAY15 = 15;
    parameter DELAY16 = 16;
    
    //Timer on or off
    parameter ON = 1;
    parameter OFF = 0;
    
    wire COUNTUP;
    reg EN_TIMER;
    //module LONG_TIMER(output reg SIGNAL, input CLK, input RESET, input EN);
    LONG_TIMER tecl(COUNTUP, CLK, RESET, EN_TIMER);
    
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
        BA1_speed <= FAST;
        BA1_motion <= HOLD;
        if(EN)
            begin
            NS <= DELAY1;
            end
        else
            begin
            NS <= INT;
            end
        end
        DELAY1:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE;
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
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD;
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
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_UP;
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
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY5;
            end
        else
            begin
            NS <= DELAY4;
            end
        end              
        DELAY5:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= UP;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY6;
            end
        else
            begin
            NS <= DELAY5;
            end
        end        
        DELAY6:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY7;
            end
        else
            begin
            NS <= DELAY6;
            end
        end         
        DELAY7:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_UP;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY8;
            end
        else
            begin
            NS <= DELAY7;
            end
        end            
        DELAY8:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY9;
            end
        else
            begin
            NS <= DELAY8;
            end
        end    
        DELAY9:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY10;
            end
        else
            begin
            NS <= DELAY9;
            end            
        end  
        DELAY10:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY11;
            end
        else
            begin
            NS <= DELAY10;
            end            
        end        
        DELAY11:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY12;
            end
        else
            begin
            NS <= DELAY11;
            end            
        end
        DELAY12:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_UP;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY13;
            end
        else
            begin
            NS <= DELAY12;
            end            
        end        
        DELAY13:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY14;
            end
        else
            begin
            NS <= DELAY13;
            end            
        end
        DELAY14:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= UP;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY15;
            end
        else
            begin
            NS <= DELAY14;
            end            
        end
        DELAY15:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_DOWN;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= DELAY16;
            end
        else
            begin
            NS <= DELAY15;
            end            
        end 
        DELAY16:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_UP;
        if(COUNTUP)
            begin
            EN_TIMER <= OFF;
            NS <= INT;
            end
        else
            begin
            NS <= DELAY16;
            end            
        end                                                          
        endcase
        end 
endmodule
