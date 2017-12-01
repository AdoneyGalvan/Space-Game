`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2017 12:43:26 AM
// Design Name: 
// Module Name: SPI_DATA_DECODER
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


module SPI_DATA_DECODER(output reg [7:0] BUTTONS, output reg [9:0] DIR, input READ, input [39:0] DATA, input EN);
    parameter STOP = 0;
    parameter FORWARD = 1;
    parameter REVERSE = 2;
    parameter UP = 3;
    parameter DOWN = 4;
    parameter FORWARD_UP = 5;
    parameter REVERSE_UP = 6;
    parameter REVERSE_DOWN = 7;
    parameter FORWARD_DOWN = 8;
    
    reg [15:0] X_DATA;
    reg [15:0] Y_DATA;
    
    always @(posedge READ)
        begin
        if(EN)
            begin
            X_DATA[15:8] <= DATA[31:24]; // x axis data 'high bits' 
            X_DATA[7:0]  <= DATA[39:32]; // x axis data 'low bits'
            Y_DATA[15:8] <= DATA[15:8];  // y axis data  'high bits'
            Y_DATA[7:0]  <= DATA[23:16]; // y axis data 'low bits'
            BUTTONS[7:0]  <= DATA[7:0]; // button data
            if(((X_DATA  > 400) && (X_DATA < 700)) && ((Y_DATA  > 400) && (Y_DATA < 700)))
                begin
                DIR <= STOP;
                end  
            if(((X_DATA > 0) && (X_DATA < 399)) && ((Y_DATA  > 400) && (Y_DATA < 700)))
                begin
                DIR <= REVERSE;
                end
            if(((X_DATA > 701) && (X_DATA < 1023)) && ((Y_DATA  > 400) && (Y_DATA < 700)))
                begin
                DIR <= FORWARD;
                end
             if(((X_DATA  > 400) && (X_DATA < 700)) && ((Y_DATA > 701) && (Y_DATA < 1023)))
                begin
                DIR <= UP;
                end 
              if(((X_DATA  > 400) && (X_DATA < 700)) && ((Y_DATA > 0) && (Y_DATA < 399)))
               begin
               DIR <= DOWN;
               end    
              if(((X_DATA  > 0) && (X_DATA < 399)) && ((Y_DATA > 0) && (Y_DATA < 399)))
                begin
                DIR <= REVERSE_DOWN;
                end                 
              if(((X_DATA  > 701) && (X_DATA < 1023)) && ((Y_DATA > 0) && (Y_DATA < 399)))
                 begin
                 DIR <= FORWARD_DOWN;
                 end 
               if(((X_DATA  > 0) && (X_DATA < 399)) && ((Y_DATA > 701) && (Y_DATA < 1023)))
                  begin
                  DIR <= REVERSE_UP;
                  end      
               if(((X_DATA  > 701) && (X_DATA < 1023)) && ((Y_DATA > 701) && (Y_DATA < 1023)))
                 begin
                 DIR <= FORWARD_UP;
                 end                    
            end
        else
            begin
            DIR <= STOP;
            end                                                                                                        
        end
endmodule
