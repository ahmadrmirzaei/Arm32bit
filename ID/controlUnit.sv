`timescale 1ns/1ns

module controlUnit(
  input [1:0] mode,
  input [3:0] opCode,
  input sIn,
  input mux_cc,
  output reg [3:0] exeCmd,
  output reg memRead, memWrite, wbEn, branch, sOut,
  output reg move
);

  always@(*) begin
    {exeCmd, memRead, memWrite, wbEn, branch, sOut, move} = 0;
    if(mux_cc==1'b1) {exeCmd, memRead, memWrite, wbEn, branch, sOut, move} = 0;
    // ----- Calculation Commands -----
    else if(mode==2'b00) begin
      case(opCode)
        //Move
        4'b1101: begin
          exeCmd = 4'b0001;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 1;
        end
        //Move NOT
        4'b1111: begin
          exeCmd = 4'b1001;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 1;
        end
        //Add
        4'b0100: begin
          exeCmd = 4'b0010;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //Add with Carry
        4'b0101: begin
          exeCmd = 4'b0011;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //Subtraction
        4'b0010: begin
          exeCmd = 4'b0100;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //Subtract with Carry
        4'b0110: begin
          exeCmd = 4'b0101;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //And
        4'b0000: begin
          exeCmd = 4'b0110;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //Or
        4'b1100: begin
          exeCmd = 4'b0111;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //Exclusive OR
        4'b0001: begin
          exeCmd = 4'b1000;
          sOut = sIn;
          {memRead, memWrite, wbEn, branch} = 4'b0010;
          move = 0;
        end
        //Compare
        4'b1010: begin
          exeCmd = 4'b0100;
          sOut = 1;
          {memRead, memWrite, wbEn, branch} = 4'b0000;
          move = 0;
        end
        //Test
        4'b1000: begin
          exeCmd = 4'b0110;
          sOut = 1;
          {memRead, memWrite, wbEn, branch} = 4'b0000;
          move = 0;
        end
        default: {exeCmd, memRead, memWrite, wbEn, branch, sOut, move} = 0;
      endcase
    end
    
    
    // ----- Load & Store -----
    else if(mode==2'b01) begin
      //Load Register
      if(sIn==1) begin
        exeCmd = 4'b0010;
        sOut = 0;
        {memRead, memWrite, wbEn, branch} = 4'b1010;
        move = 0;
      end
      else begin
        exeCmd = 4'b0010;
        sOut = 0;
        {memRead, memWrite, wbEn, branch} = 4'b0100;
        move = 0;
      end
    end
    
    
    // ----- Branch -----
    else if(mode==2'b10) begin
      exeCmd = 4'b0000;
      sOut = 0;
      {memRead, memWrite, wbEn, branch} = 4'b0001;
      move = 1;
    end
    
    
  end
  
endmodule