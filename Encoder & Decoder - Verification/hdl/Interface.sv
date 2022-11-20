//
// Verilog interface ECC_ENC_DEC_lib.Interface
//
// Created:
//          by - kapelnik.UNKNOWN (L330W529)
//          at - 10:58:36 12/ 6/2021
//
// using Mentor Graphics HDL Designer(TM) 2019.2 (Build 5)
//

`resetall
`timescale 1ns/10ps
interface Interface #(
//input Params
parameter DATA_WIDTH 		= 32,
parameter AMBA_ADDR_WIDTH 	= 20,
parameter AMBA_WORD 		= 32
)();

//This interface is the implementaion of the way we choose to do the validation process of our DUT
// DUT:					 	ECC_ENC_DEC module
//Signals simulator: 		Stimulus module
//Function Checker: 		Checker module
//Functional Coverage: 		Coverage module
//Golden Model: 			vsgoldenmodel
// The only signal got from outside(not generated within the modules above, are clk and rst, which is being simulated from the overall_tb

//signals declaration: this is the interface of the signals that all the entities involved will use in this test structure:
logic 								                clk;
logic 								                rst;
logic 		[AMBA_ADDR_WIDTH-1:0] 	 				PADDR;
logic 		[AMBA_WORD-1:0] 		     	 		PWDATA;
logic 								                PENABLE;
logic								                PSEL;
logic								                PWRITE;
logic		[AMBA_WORD-1:0] 		       			PRDATA;
logic		[AMBA_WORD-1:0] 		       			RegistersOut;
logic 		[DATA_WIDTH-1:0] 		     			data_out;
logic 								                operation_done;
logic 		[1:0]				               		num_of_errors;
logic 		[AMBA_WORD-1:0] 		     	 		NOISE;
logic								                RegistersW;
logic								                RegistersR;
logic 		[AMBA_WORD-1:0] 		     	 		FullWord;
logic 		[DATA_WIDTH-1:0] 		     			gm_DATA_OUT;
logic 		[1:0]				               		gm_number_of_errors;
logic		[AMBA_WORD-1:0] 		       			CTRL_REG;

//modports declaration
//the following ports are the declarations of BUSs of each entity:
modport Stimulus 		(input clk, rst, output   PADDR, PWDATA, PENABLE, PSEL, PWRITE,RegistersW,RegistersR,FullWord, NOISE);
modport ECC_ENC_DEC 	(input clk, rst, PADDR, PWDATA, PENABLE, PSEL, PWRITE, output PRDATA, data_out, operation_done, num_of_errors);
modport Checker 		(input clk, rst, PADDR, PWDATA, PENABLE, PSEL, PWRITE, PRDATA, data_out, operation_done, num_of_errors, RegistersOut,CTRL_REG, gm_DATA_OUT, gm_number_of_errors);
modport Coverage 		(input clk, rst, PADDR, PWDATA, PENABLE, PSEL, PWRITE, PRDATA, data_out, operation_done, num_of_errors, NOISE,CTRL_REG, gm_number_of_errors);
modport vsgoldenmodel 	(input rst, PWDATA,PADDR,RegistersW,RegistersR, FullWord,operation_done, output RegistersOut, gm_DATA_OUT,gm_number_of_errors,CTRL_REG);



endinterface
