`timescale 1ns/1ns

module conditionCheck(
  input [3:0] cond,
  input [3:0] sr,
  output reg cCheck
);
  
  wire N, Z, C, V;
  assign N = sr[3];
  assign Z = sr[2];
  assign C = sr[1];
  assign V = sr[0];
  
  always@(*)begin
    case(cond)
      // EQ
      4'b0000: begin
        if(Z==1'b1)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // NE
      4'b0001: begin
        if(Z==1'b0)
          cCheck = 1;
        else
          cCheck = 0;
      end
      // CS/HS
      4'b0010: begin
        if(C==1'b1)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // CC/LO
      4'b0011: begin
        if(C==1'b0)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // MI
      4'b0100: begin
        if(N==1'b1)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // PL
      4'b0101: begin
        if(N==1'b0)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // VS
      4'b0110: begin
        if(V==1'b1)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      //VC
      4'b0111: begin
        if(V==1'b0)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // HI
      4'b1000: begin
        if(C==1'b1 && Z==1'b0)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      //LS
      4'b1001: begin
        if(C==1'b0 || Z==1'b1)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // GE
      4'b1010: begin
        if(N==V)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // LT
      4'b1011: begin
        if(N!=V)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // GT
      4'b1100: begin
        if(Z==1'b0 && N==V)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // LE
      4'b1101: begin
        if(Z==1'b1 || N!=V)
          cCheck = 1;
        else
          cCheck = 0;
      end
      
      // AL
      4'b1110: begin
        cCheck = 1;
      end

      // def
      4'b1111: begin
        cCheck = 0;
      end
    endcase
  end
  
endmodule 
