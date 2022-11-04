//
// Verilog Module Project_lib.Error_fix
//
// Created:
//          by - benmaorr.UNKNOWN (L330W516)
//          at - 11:11:58 11/23/2021
//
// using Mentor Graphics HDL Designer(TM) 2019.2 (Build 5)
//

`resetall
`timescale 1ns/10ps
module Error_fix 
#(
parameter DATA_WIDTH = 32
// parameter AMBA_ADDR_WIDTH = 20,
// parameter AMBA_WORD = 32
)
(
input   clk,
input 	rst,
input  [4:0] S,   //Row to fix
input  [1:0] NOF, //Number of errors
input   Small,
input   Medium,
//input   Enc_Done,
input  [31:0] DATA_IN,
//output reg Error_Done = 1'b0,
output reg [DATA_WIDTH-1:0] Dec_Out
);
reg [31:0] Bit_fix;// = {AMBA_WORD{1'b0}};
wire Enable_Fix;// = 1'b0;


//if NOF = 1 there is one error and we can fix it
assign Enable_Fix = NOF==2'b01 ? 1'b1 : 1'b0 ; 


 
  //============================================================//
 //Bit_fix is One Hot - by the value of S we can find the index of the error, calculated from the matrix H
//============================================================//

always @(Enable_Fix or S) begin : Find_Number_Of_Errors // Number of errors
	if(Enable_Fix) 
		begin
			case(S)
				5'b00001:	Bit_fix <= {{31{1'b0}},{1'b1}};
				5'b00010:	Bit_fix <= {{30{1'b0}},{1'b1},{1'b0}};	
				5'b00100:	Bit_fix <= {{29{1'b0}},{1'b1},{2{1'b0}}};
				5'b01000:	Bit_fix <= {{28{1'b0}},{1'b1},{3{1'b0}}};
				5'b10000:	Bit_fix <= {{27{1'b0}},{1'b1},{4{1'b0}}};
				5'b00000:	Bit_fix <= {{26{1'b0}},{1'b1},{5{1'b0}}};
				5'b00011:	Bit_fix <= {{25{1'b0}},{1'b1},{6{1'b0}}};
				5'b00101:	Bit_fix <= {{24{1'b0}},{1'b1},{7{1'b0}}};
				5'b00110:	Bit_fix <= {{23{1'b0}},{1'b1},{8{1'b0}}};
				5'b00111:	Bit_fix <= {{22{1'b0}},{1'b1},{9{1'b0}}};
				5'b01001:	Bit_fix <= {{21{1'b0}},{1'b1},{10{1'b0}}};
				5'b01010:	Bit_fix <= {{20{1'b0}},{1'b1},{11{1'b0}}};
				5'b01011:	Bit_fix <= {{19{1'b0}},{1'b1},{12{1'b0}}};
				5'b01100:	Bit_fix <= {{18{1'b0}},{1'b1},{13{1'b0}}};
				5'b01101:	Bit_fix <= {{17{1'b0}},{1'b1},{14{1'b0}}};
				5'b01110:	Bit_fix <= {{16{1'b0}},{1'b1},{15{1'b0}}};
				5'b01111:	Bit_fix <= {{15{1'b0}},{1'b1},{16{1'b0}}};
				5'b10001:	Bit_fix <= {{14{1'b0}},{1'b1},{17{1'b0}}};
				5'b10010:	Bit_fix <= {{13{1'b0}},{1'b1},{18{1'b0}}};
				5'b10011:	Bit_fix <= {{12{1'b0}},{1'b1},{19{1'b0}}};
				5'b10100:	Bit_fix <= {{11{1'b0}},{1'b1},{20{1'b0}}};
				5'b10101:	Bit_fix <= {{10{1'b0}},{1'b1},{21{1'b0}}};
				5'b10110:	Bit_fix <= {{9{1'b0}},{1'b1},{22{1'b0}}};
				5'b10111:	Bit_fix <= {{8{1'b0}},{1'b1},{23{1'b0}}};
				5'b11000:	Bit_fix <= {{7{1'b0}},{1'b1},{24{1'b0}}};
				5'b11001:	Bit_fix <= {{6{1'b0}},{1'b1},{25{1'b0}}};
				5'b11010:	Bit_fix <= {{5{1'b0}},{1'b1},{26{1'b0}}};
				5'b11011:	Bit_fix <= {{4{1'b0}},{1'b1},{27{1'b0}}};
				5'b11100:	Bit_fix <= {{3{1'b0}},{1'b1},{28{1'b0}}};
				5'b11101:	Bit_fix <= {{2{1'b0}},{1'b1},{29{1'b0}}};
				5'b11110:	Bit_fix <= {{1'b0},{1'b1},{30{1'b0}}};
				default :	Bit_fix <= {{1'b1},{31{1'b0}}};
			endcase
		end
	else 
		Bit_fix <= {32{1'b0}};
   
  end
  
  
   //============================================================//
  // Decoder out put - Dec_Out is set after an error has fixed if NOF was 1, output=input if NOF is 0, and output=0000..0 if NOF=2
 //============================================================//
always @(posedge clk or negedge rst) begin : Error_Fix_Out
	if(!rst) 
		begin
			Dec_Out <= {DATA_WIDTH{1'b0}};
		end		
	else 
		begin
		if(Small) 
			begin	
				Dec_Out	<=	DATA_IN[DATA_WIDTH-1:0]^{{2'b00},{Bit_fix[DATA_WIDTH-1:5]},{Bit_fix[2:0]}};
			end
		else 
			if (Medium) 
				begin
					Dec_Out	<=	DATA_IN[DATA_WIDTH-1:0]^{{1'b0},{Bit_fix[DATA_WIDTH-1:5]},{Bit_fix[3:0]}};
				end
			else 
				begin
					Dec_Out	<=	DATA_IN[DATA_WIDTH-1:0]^Bit_fix[DATA_WIDTH-1:0];
				end
		end
	
end


endmodule