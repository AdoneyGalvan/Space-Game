module TIMER_15(output reg SIGNAL, input CLK, input RESET, input EN);
    reg [31:0] COUNT;
    always @(posedge CLK, posedge RESET) 
        begin
        if(RESET == 1 || EN == 0) 
           begin
           SIGNAL <= 0;
           COUNT <= 0;
           end
        else
            begin  
            if(EN) 
               begin
               COUNT <= COUNT + 1;
               SIGNAL <= 0;
               end
             if(COUNT == 15)
                begin
                COUNT <= 0;
                SIGNAL <= 1;
                end
             end    
         end
endmodule