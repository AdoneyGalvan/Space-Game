`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 10:33:57 PM
// Design Name: 
// Module Name: COLLSION_DETECT
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


module COLLSION_DETECT(output COLLSION, input SS_EN, input RA_EN, input GA_EN, input BA_EN, input PA_EN);
        assign COLLSION = ((SS_EN == 1 && RA_EN == 1) || (SS_EN == 1 && GA_EN == 1) || (SS_EN == 1 && BA_EN == 1) || (SS_EN == 1 && PA_EN == 1));
endmodule
