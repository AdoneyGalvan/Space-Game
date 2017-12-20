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
     input [3:0] OB_RED_EN,
     input [3:0] OB_GREEN_EN,
     input [3:0] OB_BLUE_EN,
     input [3:0] OB_PURPLE_EN, 
     input [5:0] OB_GALAXY_EN,
     input [3:0] OB_DIGIT_EN,
     input [3:0] OB_SS_LIVES_EN,
     input [2:0] OB_WIN_EN,
     input [3:0] OB_LOSE_EN,
     input EX_SS_EN,
     input EX_B_EN,
     input SS_EN,
     input B_EN,
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
     input [12:0] EX_SS_ADDRESS,
     input [12:0] EX_B_ADDRESS,
     input [12:0] B_ADDRESS,
     input [12:0] G_ADDRESS,
     input [12:0] A1_ADDRESS,
     input [12:0] L_ADDRESS,
     input [12:0] A2_ADDRESS,
     input [12:0] X_ADDRESS,
     input [12:0] Y_ADDRESS,
     input [12:0] D1_ADDRESS,
     input [12:0] D2_ADDRESS,
     input [12:0] D3_ADDRESS,
     input [12:0] D4_ADDRESS,
     input [12:0] SS_LIVE1_ADDRESS,
     input [12:0] SS_LIVE2_ADDRESS,
     input [12:0] SS_LIVE3_ADDRESS,
     input [12:0] SS_LIVE4_ADDRESS,
     input [12:0] W_C_ADDRESS,
     input [12:0] I_ADDRESS,
     input [12:0] N_ADDRESS,
     input [12:0] L2_ADDRESS,
     input [12:0] O_ADDRESS,
     input [12:0] S_C_ADDRESS,
     input [12:0] E_ADDRESS,
     input [3:0] DATA1,
     input [3:0] DATA2,
     input [3:0] DATA3); 

    always @(*)
        begin
        COLOR_DECODER_EN <= 0;
        if(EX_SS_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= EX_SS_ADDRESS;
            COR_DATA <= DATA1;
            end
        else if(EX_B_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= EX_B_ADDRESS;
            COR_DATA <= DATA1;
            end    
        else if(SS_EN)
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= SS_ADDRESS;
            COR_DATA <= DATA1;
            end    
        else if(OB_RED_EN[0])//Red Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA1_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(OB_RED_EN[1])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA2_ADDRESS;
            COR_DATA <= DATA1;
            end     
         else if(OB_RED_EN[2])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA3_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(OB_RED_EN[3])//Red Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= RA4_ADDRESS;
            COR_DATA <= DATA1;
            end 
        else if(OB_GREEN_EN[0])//Green Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA1_ADDRESS;
            COR_DATA <= DATA1;
            end 
      else if(OB_GREEN_EN[1])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA2_ADDRESS;
            COR_DATA <= DATA1;
            end  
      else if(OB_GREEN_EN[2])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA3_ADDRESS;
            COR_DATA <= DATA1;
            end
      else if(OB_GREEN_EN[3])//Green Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= GA4_ADDRESS;
            COR_DATA <= DATA1;
            end 
     else if(OB_BLUE_EN[0])//Blue Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA1_ADDRESS;
            COR_DATA <= DATA1;
            end 
      else if(OB_BLUE_EN[1])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA2_ADDRESS;
            COR_DATA <= DATA1;
            end  
      else if(OB_BLUE_EN[2])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA3_ADDRESS;
            COR_DATA <= DATA1;
            end
      else if(OB_BLUE_EN[3])//Blue Aliens
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= BA4_ADDRESS;
            COR_DATA <= DATA1;
            end     
     else if(OB_PURPLE_EN[0])//Purple Aliens
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA1_ADDRESS;
           COR_DATA <= DATA1;
           end 
     else if(OB_PURPLE_EN[1])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA2_ADDRESS;
           COR_DATA <= DATA1;
           end  
     else if(OB_PURPLE_EN[2])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA3_ADDRESS;
           COR_DATA <= DATA1;
           end
     else if(OB_PURPLE_EN[3])//Blue Aliens
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= PA4_ADDRESS;
           COR_DATA <= DATA1;
           end 
     else if(B_EN)//Bullet
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= B_ADDRESS;
           COR_DATA <= DATA1;
           end                                
      else if(OB_GALAXY_EN[0])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= G_ADDRESS;
            COR_DATA <= DATA2;
            end 
      else if(OB_GALAXY_EN[1])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= A1_ADDRESS;
            COR_DATA <= DATA2;
            end 
      else if(OB_GALAXY_EN[2])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= L_ADDRESS;
            COR_DATA <= DATA2;
            end 
      else if(OB_GALAXY_EN[3])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= A2_ADDRESS;
            COR_DATA <= DATA2;
            end     
      else if(OB_GALAXY_EN[4])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= X_ADDRESS;
           COR_DATA <= DATA2;
           end      
      else if(OB_GALAXY_EN[5])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= Y_ADDRESS;
           COR_DATA <= DATA2;
           end   
      else if(OB_DIGIT_EN[0])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= D1_ADDRESS;
           COR_DATA <= DATA2;
           end  
      else if(OB_DIGIT_EN[1])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= D2_ADDRESS;
           COR_DATA <= DATA2;
           end          
      else if(OB_DIGIT_EN[2])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= D3_ADDRESS;
           COR_DATA <= DATA2;
           end 
      else if(OB_DIGIT_EN[3])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= D4_ADDRESS;
           COR_DATA <= DATA2;
           end
      else if(OB_SS_LIVES_EN[0])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= SS_LIVE1_ADDRESS;
           COR_DATA <= DATA1;
           end    
      else if(OB_SS_LIVES_EN[1])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= SS_LIVE2_ADDRESS;
           COR_DATA <= DATA1;
           end 
      else if(OB_SS_LIVES_EN[2])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= SS_LIVE3_ADDRESS;
           COR_DATA <= DATA1;
           end 
      else if(OB_SS_LIVES_EN[3])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= SS_LIVE4_ADDRESS;
           COR_DATA <= DATA1;
           end
     else if(OB_WIN_EN[0])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= W_C_ADDRESS;
           COR_DATA <= DATA3;
           end 
     else if(OB_WIN_EN[1])
           begin
           COLOR_DECODER_EN <= 1;
           ADDRESS <= I_ADDRESS;
           COR_DATA <= DATA3;
            end 
     else if(OB_WIN_EN[2])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= N_ADDRESS;
            COR_DATA <= DATA3;
            end  
       else if(OB_LOSE_EN[0])
          begin
          COLOR_DECODER_EN <= 1;
          ADDRESS <= L2_ADDRESS;
          COR_DATA <= DATA3;
          end 
        else if(OB_LOSE_EN[1])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= O_ADDRESS;
            COR_DATA <= DATA3;
            end 
       else if(OB_LOSE_EN[2])
              begin
              COLOR_DECODER_EN <= 1;
              ADDRESS <= S_C_ADDRESS;
              COR_DATA <= DATA3;
              end 
        else if(OB_LOSE_EN[3])
            begin
            COLOR_DECODER_EN <= 1;
            ADDRESS <= E_ADDRESS;
            COR_DATA <= DATA3;
            end                                                                                                                                                                                                                                                                       
         end        
endmodule
