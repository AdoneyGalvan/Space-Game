`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2017 10:40:49 PM
// Design Name: 
// Module Name: PWM
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
module PWM(
    input clk,
    input rst,
    input [15:0] data,
    output pwm_out,
    output reg EN
    );
    
    reg [16:0] count;
    reg [16:0] total;
    
    // This block creates a variable width duty cycle PWM signal based on data input. 
    // pwm_out will be a square wave of duty cyle = (data / (2^16 - 1))
    always @(posedge clk, posedge rst)
    begin
        EN <= 1;
        if (rst == 1) begin
            count <= 0;
            total <= 0;
        end
        else begin
            total <= total + 1; // counting up to 2^16 - 1
            if (total == 0)
                count <= data; // when we roll over get new value of data for next period of PWM signal
            else if (count != 0)
                count <= count - 1; 
        end
    end 
    // Keep the output high until we decrement count from the value of data to 0. Then low rest of period
    assign pwm_out = count ? 1'b1 : 1'b0;   
endmodule
