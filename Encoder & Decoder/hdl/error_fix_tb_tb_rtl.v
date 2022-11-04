//
// Test Bench Module Project_lib.Error_fix_tb.Error_fix_tester
//
// Created:
//          by - benmaorr.refael,kapelnik.Tal (L330W509)
//          at - 13:01:45 11/23/2021
//
// Generated by Mentor Graphics' HDL Designer(TM) 2019.2 (Build 5)
//
`resetall
`timescale 1ns/10ps

module Error_fix_tb;

// Local declarations
parameter DATA_WIDTH = 32;
parameter AMBA_ADDR_WIDTH = 32;
parameter AMBA_WORD = 32;
 
// Internal signal declarations 
logic                   clk	=	1'b0;
logic                   rst = 1'b0;
reg [4:0]             S ; //= 5'b00000
reg [1:0]             NOF ;//= 2'b00
logic                   Small= 1'b0;
logic                   Medium= 1'b0;
logic                   Enc_Done= 1'b1;
reg [AMBA_WORD - 1:0] DATA_IN;
logic                   Error_Done;
reg [AMBA_WORD - 1:0] OUT;


Error_fix #(32,32,32) U_0(
   .clk        (clk),
   .rst        (rst),
   .S          (S),
   .NOF        (NOF),
   .Small      (Small),
   .Medium     (Medium),
   .Enc_Done   (Enc_Done),
   .DATA_IN    (DATA_IN),
   .Error_Done (Error_Done),
   .OUT        (OUT)
);
//clock always block:
always
#1 clk <=~clk;

initial begin
#10.2ns;  //asyncrounsly de-assert asrtn
rst <= 1'b0;
#10;
@(posedge clk) rst <= 1'b1;

#2;
Small	<=	1'b1;
DATA_IN	<=	{{24'b0},{8'b10101010}};	//No Error
S		<=	5'b00000;		//
NOF		<=	2'b00;

#2;
Small	<=	1'b1;
DATA_IN	<=	{{24'b0},{8'b10101011}};	//last bit not valid, 1 error (Should be 10101010)
S		<=	5'b00001;		//true parity should be 1010
NOF		<=	2'b01;

#2;
Small	<=	1'b1;
DATA_IN	<=	{{24'b0},{8'b10100010}};	//last bit not valid, 1 error (Should be 10101010)
S		<=	5'b00000;		//true parity should be 1010
NOF		<=	2'b01;


#2;
Small	<=	1'b1;
DATA_IN	<=	{{24'b0},{8'b10101010}};	// 2 errors
S		<=	5'b00010;		//
NOF		<=	2'b10;




#100
$finish(0);
end

endmodule // Error_fix_tb


