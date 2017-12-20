`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2017 08:25:03 PM
// Design Name: 
// Module Name: TONE
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
module SOUND(output reg AUD_PWM, output AUD_SD, input CLK, input RESET, input B_COLLSION, input SS_COLLSION);
    reg [31:0] COUNT_1;
    reg [31:0] COUNT_2;
    reg [31:0] COUNT_3;
    reg [31:0] COUNT_4;
    reg [31:0] COUNT_5;
    reg [31:0] COUNT_6;
    reg [31:0] COUNT_7;
    always @ (posedge CLK)
        begin
        if (RESET == 1)
            begin
            COUNT_1 <= 0;
            COUNT_2 <= 0;
            COUNT_3 <= 0;
            COUNT_4 <= 0;
            AUD_PWM <= 0;
            end
        if(SS_COLLSION)
            begin
            if(COUNT_1 <= 249999)
                begin
                COUNT_1 <= COUNT_1 + 1;
                end
            else if(COUNT_1 == 250000)
                begin
                COUNT_1 <= 0;
                AUD_PWM <= ~AUD_PWM;
                end
            end
        if(B_COLLSION)
            begin
            if(COUNT_2 <= 113634)
                begin
                COUNT_2 <= COUNT_2 + 1;
                end
            else if(COUNT_2 == 113635)
                begin
                COUNT_2 <= 0;
                AUD_PWM <= ~AUD_PWM;
                end            
            end 
//        if(ON_Q == 3) 
//            begin    
//            if(COUNT_3 <= 62499)
//                begin
//                COUNT_3 <= COUNT_3 + 1;
//                end
//            else if(COUNT_3 == 62500)
//                begin
//                COUNT_3 <= 0;
//                SIGNAL <= ~SIGNAL;
//                end  
//            end
//        if(ON_Q == 4) 
//            begin    
//            if(COUNT_4 <= 49999)
//                begin
//                COUNT_4 <= COUNT_4 + 1;
//                end
//            else if(COUNT_4 == 50000)
//                begin
//                COUNT_4 <= 0;
//                SIGNAL <= ~SIGNAL;
//                end  
//            end
//        if(ON_Q == 5) 
//            begin    
//            if(COUNT_5 <= 24999)
//                begin
//                COUNT_5 <= COUNT_5 + 1;
//                end
//            else if(COUNT_5 == 25000)
//                begin
//                COUNT_5 <= 0;
//                SIGNAL <= ~SIGNAL;
//                end  
//            end
//        if(ON_Q == 6) 
//            begin    
//            if(COUNT_6 <= 1249999)
//                begin
//                COUNT_6 <= COUNT_6 + 1;
//                end
//            else if(COUNT_6 == 1250000)
//                begin
//                COUNT_6 <= 0;
//                SIGNAL <= ~SIGNAL;
//                end                                                          
        end 
        assign AUD_SD = 1;    
endmodule
