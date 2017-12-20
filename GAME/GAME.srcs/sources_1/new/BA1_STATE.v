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
    parameter RESET1 = 17;
    parameter RESET2 = 18;
    parameter RESET3 = 19;
    parameter RESET4 = 20;
    parameter RESET5 = 21;
    parameter RESET6 = 22;
    parameter RESET7 = 23;
    parameter RESET8 = 24;
    parameter RESET9 = 25;
    parameter RESET10 = 26;
    parameter RESET11 = 27;
    parameter RESET12 = 28;
    parameter RESET13 = 29;
    parameter RESET14 = 30;
    parameter RESET15 = 31;
    parameter RESET16 = 32;

    
    //Timer on or off
    parameter ON = 1;
    parameter OFF = 0;
    
    wire COUNTUP;
    reg EN_TIMER;
    //module LONG_TIMER(output reg SIGNAL, input CLK, input RESET, input EN);
    LONG_TIMER tecl(COUNTUP, CLK, RESET, EN_TIMER);
    
    always @(posedge CLK, posedge RESET)
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
            NS <= RESET1;
            end
        else
            begin
            NS <= DELAY1;
            end    
        end
        
        RESET1:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE;
        NS <= DELAY2;
        end
        
        DELAY2:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD;
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
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD;
        NS <= DELAY3;
        end
                     
        DELAY3:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_UP;
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
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_UP;
        NS <= DELAY4;
        end
         
        DELAY4:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_DOWN;
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
        EN_TIMER <= OFF; 
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_DOWN;
        NS <= DELAY5;
        end
        
        DELAY5:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= UP;
        if(COUNTUP)
            begin
            NS <= RESET5;
            end
        else
            begin
            NS <= DELAY5;
            end
        end      
        
        RESET5:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= UP;
        NS <= DELAY6;
        end
          
        DELAY6:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= DOWN;
        if(COUNTUP)
            begin
            NS <= RESET6;
            end
        else
            begin
            NS <= DELAY6;
            end
        end    
        
        RESET6:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= DOWN;
        NS <= DELAY7;
        end
             
        DELAY7:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_UP;
        if(COUNTUP)
            begin
            NS <= RESET7;
            end
        else
            begin
            NS <= DELAY7;
            end
        end   
        
        RESET7:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_UP;
        NS <= DELAY8;
        end
                 
        DELAY8:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_DOWN;
        if(COUNTUP)
            begin
            NS <= RESET8;
            end
        else
            begin
            NS <= DELAY8;
            end
        end  
        
        RESET8:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_DOWN;
        NS <= DELAY9;
        end  
        
        DELAY9:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD;
        if(COUNTUP)
            begin
            NS <= RESET9;
            end
        else
            begin
            NS <= DELAY9;
            end            
        end  
        
        RESET9:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD;
        NS <= DELAY10;
        end
        
        DELAY10:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE;
        if(COUNTUP)
            begin
            NS <= RESET10;
            end
        else
            begin
            NS <= DELAY10;
            end            
        end   
        
        RESET10:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE;
        NS <= DELAY11;
        end
             
        DELAY11:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_DOWN;
        if(COUNTUP)
            begin
            NS <= RESET11;
            end
        else
            begin
            NS <= DELAY11;
            end            
        end
        
        RESET11:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_DOWN;
        NS <= DELAY12;
        end
        
        DELAY12:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_UP;
        if(COUNTUP)
            begin
            NS <= RESET12;
            end
        else
            begin
            NS <= DELAY12;
            end            
        end    
        
        RESET12:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_UP;
        NS <= DELAY13;
        end
            
        DELAY13:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= DOWN;
        if(COUNTUP)
            begin
            NS <= RESET13;
            end
        else
            begin
            NS <= DELAY13;
            end            
        end
        
        RESET13:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= DOWN;
        NS <= DELAY14;
        end
        
        DELAY14:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= UP;
        if(COUNTUP)
            begin
            NS <= RESET14;
            end
        else
            begin
            NS <= DELAY14;
            end            
        end
        
        RESET14:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= UP;
        NS <= DELAY15;
        end
        
        DELAY15:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_DOWN;
        if(COUNTUP)
            begin
            NS <= RESET15;
            end
        else
            begin
            NS <= DELAY15;
            end            
        end 
        
        RESET15:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= REVERSE_DOWN;
        NS <= DELAY16;
        end
        
        DELAY16:begin
        EN_TIMER <= ON;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_UP;
        if(COUNTUP)
            begin
            NS <= RESET16;
            end
        else
            begin
            NS <= DELAY16;
            end            
        end
        
        RESET16:begin
        EN_TIMER <= OFF;
        BA1_speed <= BA1_speed;
        BA1_motion <= FORWARD_UP;
        NS <= INT;
        end
                                                               
        endcase
        end 
endmodule
