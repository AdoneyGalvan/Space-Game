`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2017 08:17:21 PM
// Design Name: 
// Module Name: GAME_CONTROLLER
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


module GAME_CONTROLLER(input CLK, input RESET, input SWITCH, input [31:0] COUNT, input DIED, output reg [3:0] M_RED_EN,  output reg [3:0] M_GREEN_EN, output reg [3:0] M_BLUE_EN, output reg [3:0] M_PURPLE_EN, output reg M_SCORE_EN, output reg M_GALAXY_EN, output reg M_SS_EN, output reg M_EN_COUNT, output reg M_LIVES_EN, output reg M_EN_WIN, output reg M_EN_LOSE,  output reg M_LV_RESET, output reg M_GC_RESET);
reg [9:0] CS;
reg [9:0] NS;

parameter WAIT = 0;
parameter LEVEL1 = 1;
parameter LEVEL2 = 2;
parameter LEVEL3 = 3;
parameter WIN = 4;
parameter RESET_1 = 5;
parameter RESET_2 = 6;
parameter RESET_3 = 7;
parameter RESET_4 = 8;
parameter GAMEOVER = 9;
parameter LEVEL4 = 10;
parameter RESET4 = 11;
wire COUNTUP;
reg EN_LO_TIMER;
    LONG_TIMER tecl(COUNTUP, CLK, RESET, EN_LO_TIMER);
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
           M_RED_EN <= 0;
           M_GREEN_EN <= 0;
           M_BLUE_EN <= 0;
           M_PURPLE_EN <= 0;
           M_GALAXY_EN <= 1;
           M_SCORE_EN <= 0;
           M_SS_EN <= 0;
           M_EN_WIN <= 0;
           M_EN_LOSE <= 0;
           M_EN_COUNT <= 0;
           M_LIVES_EN <= 0;
           M_LV_RESET <= 0;
           M_GC_RESET <= 0;
           EN_LO_TIMER <= 0;
        if(SWITCH)
            begin
            NS <= LEVEL1;
            end
        else 
            begin
            NS <= WAIT;
            end
        end
        
        LEVEL1:begin
            M_RED_EN <= 1;
            M_GREEN_EN <= 1;
            M_BLUE_EN <= 1;
            M_PURPLE_EN <= 1;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 0;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL1;
            if(COUNT == 60)
                begin
                NS <= RESET_1;
                 end
            if(DIED) 
                begin
                NS <= GAMEOVER;
                end
            end
        
        RESET_1:
            begin
            M_RED_EN <= 1;
            M_GREEN_EN <= 1;
            M_BLUE_EN <= 1;
            M_PURPLE_EN <= 1;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 1;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL2;
            end
        
        LEVEL2:begin
            M_RED_EN <= 3;
            M_GREEN_EN <= 3;
            M_BLUE_EN <= 3;
            M_PURPLE_EN <= 3;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 0;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL2;
            if(COUNT == 120)
                begin
                NS <= RESET_2;
                end
            if(DIED)
                begin
                NS <= GAMEOVER;
                end
            end
        
        RESET_2:begin
            M_RED_EN <= 3;
            M_GREEN_EN <= 3;
            M_BLUE_EN <= 3;
            M_PURPLE_EN <= 3;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 1;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL3;
            end
        
        LEVEL3:begin
            M_RED_EN <= 7;
            M_GREEN_EN <= 7;
            M_BLUE_EN <= 7;
            M_PURPLE_EN <= 7;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 0;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL3;
            if(COUNT == 180)
                begin
                NS <= RESET_3;
                end
            if(DIED) 
                begin
                NS <= GAMEOVER;
                end
            end
        
            RESET_3:begin
            M_RED_EN <= 0;
            M_GREEN_EN <= 7;
            M_BLUE_EN <= 7;
            M_PURPLE_EN <= 7;
            M_GALAXY_EN <= 7;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 1;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL4;
            end
        
            LEVEL4:begin
            M_RED_EN <= 15;
            M_GREEN_EN <= 15;
            M_BLUE_EN <= 15;
            M_PURPLE_EN <= 15;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 1;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 0;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= LEVEL4;
            if(COUNT == 240)
                begin
                NS <= RESET_4;
                end
            if(DIED) 
                begin
                NS <= GAMEOVER;
                end
            end

            RESET_4:begin
            M_RED_EN <= 0;
            M_GREEN_EN <= 0;
            M_BLUE_EN <= 0;
            M_PURPLE_EN <= 15;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 1;
            M_SS_EN <= 1;
            M_EN_WIN <= 0;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 0;
            M_LIVES_EN <= 1;
            M_LV_RESET <= 1;
            M_GC_RESET <= 0;
            EN_LO_TIMER <= 0;
            NS <= WIN;
            end
        
        WIN:begin
            M_RED_EN <= 0;
            M_GREEN_EN <= 0;
            M_BLUE_EN <= 0;
            M_PURPLE_EN <= 0;
            M_GALAXY_EN <= 0;
            M_SCORE_EN <= 0;
            M_SS_EN <= 0;
            M_EN_WIN <= 1;
            M_EN_LOSE <= 0;
            M_EN_COUNT <= 0;
            M_LIVES_EN <= 0;
            M_LV_RESET <= 1;
            M_GC_RESET <= 1;
            EN_LO_TIMER <= 1;
            if(COUNTUP)
                begin
                NS <= WAIT;
                end
            else
                begin
                NS <= WIN;
                end
             end    
             
             GAMEOVER:begin
             M_RED_EN <= 0;
             M_GREEN_EN <= 0;
             M_BLUE_EN <= 0;
             M_PURPLE_EN <= 0;
             M_GALAXY_EN <= 0;
             M_SCORE_EN <= 0;
             M_SS_EN <= 0;
             M_EN_WIN <= 0;
             M_EN_LOSE <= 1;
             M_EN_COUNT <= 0;
             M_LIVES_EN <= 0;
             M_LV_RESET <= 1;
             M_GC_RESET <= 1;
             EN_LO_TIMER <= 1;
             if(COUNTUP)
                 begin
                 NS <= WAIT;
                 end
             else
                 begin
                 NS <= GAMEOVER;
                 end
              end  
               
    endcase



end




   
endmodule
