`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2017 06:01:05 PM
// Design Name: 
// Module Name: PRIORITY_MUX
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
     module PRIORITY_MUX(
     output reg [12:0] ADDRESS, 
     output reg COLOR_DECODER_EN, 
     output reg [3:0] COR_DATA,
     input SS_EN, 
     input RA1_EN, 
     input RA2_EN,
     input RA3_EN,
     input RA4_EN, 
     input GA1_EN,
     input GA2_EN,
     input GA3_EN,
     input GA4_EN,
     input BA1_EN,
     input BA2_EN,
     input BA3_EN,
     input BA4_EN,
     input PA1_EN,
     input PA2_EN,
     input PA3_EN,
     input PA4_EN,
     input EX_EN,
     input G_EN,
     input A1_EN,
     input L_EN,
     input A2_EN,
     input X_EN,
     input Y_EN,
     input [12:0] SS_ADDRESS, 
     input [12:0] RA1_ADDRESS, 
     input [12:0] RA2_ADDRESS,
     input [12:0] RA3_ADDRESS,
     input [12:0] RA4_ADDRESS,
     input [12:0] GA1_ADDRESS,
     input [12:0] GA2_ADDRESS,
     input [12:0] GA3_ADDRESS,
     input [12:0] GA4_ADDRESS,
     input [12:0] BA1_ADDRESS,
     input [12:0] BA2_ADDRESS,
     input [12:0] BA3_ADDRESS,
     input [12:0] BA4_ADDRESS,
     input [12:0] PA1_ADDRESS,
     input [12:0] PA2_ADDRESS,
     input [12:0] PA3_ADDRESS,
     input [12:0] PA4_ADDRESS,
     input [12:0] EX_ADDRESS,
     input [12:0] G_ADDRESS,
     input [12:0] A1_ADDRESS,
     input [12:0] L_ADDRESS,
     input [12:0] A2_ADDRESS,
     input [12:0] X_ADDRESS,
     input [12:0] Y_ADDRESS,
     input [3:0] DATA1,
     input [3:0] DATA2); 

    always @(*)
        begin
        COLOR_DECODER_EN <= 0;
        if(EX_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= EX_ADDRESS;
            COR_DATA <= DATA1;
            end
        else if(SS_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= SS_ADDRESS;
            COR_DATA <= DATA1;
            end    
        else if(RA1_EN)//Red Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA1_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(RA2_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA2_ADDRESS;
            COR_DATA <= DATA1;
            end     
         else if(RA3_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA3_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(RA4_EN)//Red Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA4_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(GA1_EN)//Green Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA1_ADDRESS;
            COR_DATA <= DATA1;
            end 
      else if(GA2_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA2_ADDRESS;
            COR_DATA <= DATA1;
            end  
      else if(GA3_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA3_ADDRESS;
            COR_DATA <= DATA1;
            end
      else if(GA4_EN)//Green Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA4_ADDRESS;
            COR_DATA <= DATA1;
            end 
     else if(BA1_EN)//Blue Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA1_ADDRESS;
            COR_DATA <= DATA1;
            end 
      else if(BA2_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA2_ADDRESS;
            COR_DATA <= DATA1;
            end  
      else if(BA3_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA3_ADDRESS;
            COR_DATA <= DATA1;
            end
      else if(BA4_EN)//Blue Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA4_ADDRESS;
            COR_DATA <= DATA1;
            end     
     else if(PA1_EN)//Purple Aliens
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA1_ADDRESS;
           COR_DATA <= DATA1;
           end 
     else if(PA2_EN)
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA2_ADDRESS;
           COR_DATA <= DATA1;
           end  
     else if(PA3_EN)
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA3_ADDRESS;
           COR_DATA <= DATA1;
           end
     else if(PA4_EN)//Blue Aliens
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA4_ADDRESS;
           COR_DATA <= DATA1;
           end                     
      else if(G_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= G_ADDRESS;
            COR_DATA <= DATA2;
            end 
      else if(A1_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= A1_ADDRESS;
            COR_DATA <= DATA2;
            end 
      else if(L_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= L_ADDRESS;
            COR_DATA <= DATA2;
            end 
      else if(A2_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= A2_ADDRESS;
            COR_DATA <= DATA2;
            end     
      else if(X_EN)
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= X_ADDRESS;
           COR_DATA <= DATA2;
           end      
      else if(Y_EN)
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= Y_ADDRESS;
           COR_DATA <= DATA2;
           end                           
        end
endmodule
