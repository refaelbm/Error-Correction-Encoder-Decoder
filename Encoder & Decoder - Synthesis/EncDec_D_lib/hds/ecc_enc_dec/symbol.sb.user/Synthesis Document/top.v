/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Tue Dec 28 13:26:29 2021
/////////////////////////////////////////////////////////////


module Register_selctor_AMBA_WORD32 ( clk, rst, PADDR, PWDATA, PENABLE, PSEL, 
        PWRITE, CTRL, DATA_IN, CODEWORD_WIDTH, NOISE );
  input [1:0] PADDR;
  input [31:0] PWDATA;
  output [31:0] CTRL;
  output [31:0] DATA_IN;
  output [31:0] CODEWORD_WIDTH;
  output [31:0] NOISE;
  input clk, rst, PENABLE, PSEL, PWRITE;
  wire   n206, n207, n208, n209, n210, n211, n212, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n37, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n2, n34, n169, n170, n171, n172, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205;

  DFFRHQX4 \NOISE_reg[31]  ( .D(n167), .CK(clk), .RN(n182), .Q(NOISE[31]) );
  DFFRHQX4 \NOISE_reg[15]  ( .D(n151), .CK(clk), .RN(n181), .Q(NOISE[15]) );
  DFFRHQX4 \NOISE_reg[14]  ( .D(n150), .CK(clk), .RN(n181), .Q(NOISE[14]) );
  DFFRHQX4 \NOISE_reg[11]  ( .D(n147), .CK(clk), .RN(n183), .Q(NOISE[11]) );
  DFFRHQX4 \NOISE_reg[10]  ( .D(n146), .CK(clk), .RN(n183), .Q(NOISE[10]) );
  DFFRHQX4 \NOISE_reg[9]  ( .D(n145), .CK(clk), .RN(n183), .Q(NOISE[9]) );
  DFFRHQX4 \NOISE_reg[8]  ( .D(n144), .CK(clk), .RN(n183), .Q(n210) );
  DFFRHQX4 \NOISE_reg[7]  ( .D(n143), .CK(clk), .RN(n184), .Q(n211) );
  DFFRHQX4 \NOISE_reg[6]  ( .D(n142), .CK(clk), .RN(n184), .Q(NOISE[6]) );
  DFFRHQX4 \NOISE_reg[5]  ( .D(n141), .CK(clk), .RN(n184), .Q(n212) );
  DFFRHQX4 \NOISE_reg[4]  ( .D(n140), .CK(clk), .RN(n184), .Q(NOISE[4]) );
  DFFRHQX4 \NOISE_reg[3]  ( .D(n139), .CK(clk), .RN(n184), .Q(NOISE[3]) );
  DFFRHQX4 \NOISE_reg[2]  ( .D(n138), .CK(clk), .RN(n184), .Q(NOISE[2]) );
  DFFRHQX4 \NOISE_reg[1]  ( .D(n137), .CK(clk), .RN(n184), .Q(NOISE[1]) );
  DFFRHQX4 \NOISE_reg[0]  ( .D(n136), .CK(clk), .RN(n184), .Q(NOISE[0]) );
  DFFRHQX4 \CODEWORD_WIDTH_reg[0]  ( .D(n104), .CK(clk), .RN(n177), .Q(n209)
         );
  DFFRHQX4 \DATA_IN_reg[16]  ( .D(n88), .CK(clk), .RN(n180), .Q(DATA_IN[16])
         );
  DFFRHQX4 \DATA_IN_reg[15]  ( .D(n87), .CK(clk), .RN(n179), .Q(DATA_IN[15])
         );
  DFFRHQX4 \DATA_IN_reg[14]  ( .D(n86), .CK(clk), .RN(n179), .Q(DATA_IN[14])
         );
  DFFRHQX4 \DATA_IN_reg[10]  ( .D(n82), .CK(clk), .RN(n179), .Q(DATA_IN[10])
         );
  DFFRHQX4 \DATA_IN_reg[9]  ( .D(n81), .CK(clk), .RN(n179), .Q(DATA_IN[9]) );
  DFFRHQX4 \DATA_IN_reg[7]  ( .D(n79), .CK(clk), .RN(n179), .Q(DATA_IN[7]) );
  DFFRHQX4 \DATA_IN_reg[6]  ( .D(n78), .CK(clk), .RN(n179), .Q(DATA_IN[6]) );
  DFFRHQX4 \DATA_IN_reg[4]  ( .D(n76), .CK(clk), .RN(n179), .Q(DATA_IN[4]) );
  DFFRHQX4 \DATA_IN_reg[3]  ( .D(n75), .CK(clk), .RN(n175), .Q(DATA_IN[3]) );
  DFFRHQX4 \DATA_IN_reg[2]  ( .D(n74), .CK(clk), .RN(n175), .Q(DATA_IN[2]) );
  DFFRHQX4 \DATA_IN_reg[1]  ( .D(n73), .CK(clk), .RN(n175), .Q(DATA_IN[1]) );
  DFFRHQX4 \DATA_IN_reg[0]  ( .D(n72), .CK(clk), .RN(n175), .Q(DATA_IN[0]) );
  DFFRHQX4 \CTRL_reg[1]  ( .D(n41), .CK(clk), .RN(n176), .Q(n206) );
  DFFRHQX4 \CTRL_reg[0]  ( .D(n40), .CK(clk), .RN(n176), .Q(n207) );
  DFFRHQXL \CODEWORD_WIDTH_reg[7]  ( .D(n111), .CK(clk), .RN(n177), .Q(
        CODEWORD_WIDTH[7]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[6]  ( .D(n110), .CK(clk), .RN(n177), .Q(
        CODEWORD_WIDTH[6]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[3]  ( .D(n107), .CK(clk), .RN(n177), .Q(
        CODEWORD_WIDTH[3]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[2]  ( .D(n106), .CK(clk), .RN(n177), .Q(
        CODEWORD_WIDTH[2]) );
  DFFRHQXL \CTRL_reg[7]  ( .D(n47), .CK(clk), .RN(n176), .Q(CTRL[7]) );
  DFFRHQXL \CTRL_reg[6]  ( .D(n46), .CK(clk), .RN(n176), .Q(CTRL[6]) );
  DFFRHQXL \CTRL_reg[3]  ( .D(n43), .CK(clk), .RN(n176), .Q(CTRL[3]) );
  DFFRHQXL \CTRL_reg[2]  ( .D(n42), .CK(clk), .RN(n176), .Q(CTRL[2]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[31]  ( .D(n135), .CK(clk), .RN(n182), .Q(
        CODEWORD_WIDTH[31]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[30]  ( .D(n134), .CK(clk), .RN(n182), .Q(
        CODEWORD_WIDTH[30]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[29]  ( .D(n133), .CK(clk), .RN(n182), .Q(
        CODEWORD_WIDTH[29]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[28]  ( .D(n132), .CK(clk), .RN(n182), .Q(
        CODEWORD_WIDTH[28]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[27]  ( .D(n131), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[27]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[26]  ( .D(n130), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[26]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[25]  ( .D(n129), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[25]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[24]  ( .D(n128), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[24]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[23]  ( .D(n127), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[23]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[22]  ( .D(n126), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[22]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[21]  ( .D(n125), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[21]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[20]  ( .D(n124), .CK(clk), .RN(n183), .Q(
        CODEWORD_WIDTH[20]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[19]  ( .D(n123), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[19]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[18]  ( .D(n122), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[18]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[17]  ( .D(n121), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[17]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[16]  ( .D(n120), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[16]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[15]  ( .D(n119), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[15]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[14]  ( .D(n118), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[14]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[13]  ( .D(n117), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[13]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[12]  ( .D(n116), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[12]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[11]  ( .D(n115), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[11]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[10]  ( .D(n114), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[10]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[9]  ( .D(n113), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[9]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[8]  ( .D(n112), .CK(clk), .RN(n178), .Q(
        CODEWORD_WIDTH[8]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[5]  ( .D(n109), .CK(clk), .RN(n177), .Q(
        CODEWORD_WIDTH[5]) );
  DFFRHQXL \CODEWORD_WIDTH_reg[4]  ( .D(n108), .CK(clk), .RN(n177), .Q(
        CODEWORD_WIDTH[4]) );
  DFFRHQXL \CTRL_reg[31]  ( .D(n71), .CK(clk), .RN(n175), .Q(CTRL[31]) );
  DFFRHQXL \CTRL_reg[30]  ( .D(n70), .CK(clk), .RN(n175), .Q(CTRL[30]) );
  DFFRHQXL \CTRL_reg[29]  ( .D(n69), .CK(clk), .RN(n175), .Q(CTRL[29]) );
  DFFRHQXL \CTRL_reg[28]  ( .D(n68), .CK(clk), .RN(n175), .Q(CTRL[28]) );
  DFFRHQXL \CTRL_reg[27]  ( .D(n67), .CK(clk), .RN(n175), .Q(CTRL[27]) );
  DFFRHQXL \CTRL_reg[26]  ( .D(n66), .CK(clk), .RN(n175), .Q(CTRL[26]) );
  DFFRHQXL \CTRL_reg[25]  ( .D(n65), .CK(clk), .RN(n175), .Q(CTRL[25]) );
  DFFRHQXL \CTRL_reg[24]  ( .D(n64), .CK(clk), .RN(n175), .Q(CTRL[24]) );
  DFFRHQXL \CTRL_reg[23]  ( .D(n63), .CK(clk), .RN(n174), .Q(CTRL[23]) );
  DFFRHQXL \CTRL_reg[22]  ( .D(n62), .CK(clk), .RN(n174), .Q(CTRL[22]) );
  DFFRHQXL \CTRL_reg[21]  ( .D(n61), .CK(clk), .RN(n174), .Q(CTRL[21]) );
  DFFRHQXL \CTRL_reg[20]  ( .D(n60), .CK(clk), .RN(n174), .Q(CTRL[20]) );
  DFFRHQXL \CTRL_reg[19]  ( .D(n59), .CK(clk), .RN(n174), .Q(CTRL[19]) );
  DFFRHQXL \CTRL_reg[18]  ( .D(n58), .CK(clk), .RN(n174), .Q(CTRL[18]) );
  DFFRHQXL \CTRL_reg[17]  ( .D(n57), .CK(clk), .RN(n174), .Q(CTRL[17]) );
  DFFRHQXL \CTRL_reg[16]  ( .D(n56), .CK(clk), .RN(n174), .Q(CTRL[16]) );
  DFFRHQXL \CTRL_reg[15]  ( .D(n55), .CK(clk), .RN(n174), .Q(CTRL[15]) );
  DFFRHQXL \CTRL_reg[14]  ( .D(n54), .CK(clk), .RN(n174), .Q(CTRL[14]) );
  DFFRHQXL \CTRL_reg[13]  ( .D(n53), .CK(clk), .RN(n174), .Q(CTRL[13]) );
  DFFRHQXL \CTRL_reg[12]  ( .D(n52), .CK(clk), .RN(n174), .Q(CTRL[12]) );
  DFFRHQXL \CTRL_reg[11]  ( .D(n51), .CK(clk), .RN(n176), .Q(CTRL[11]) );
  DFFRHQXL \CTRL_reg[10]  ( .D(n50), .CK(clk), .RN(n176), .Q(CTRL[10]) );
  DFFRHQXL \CTRL_reg[9]  ( .D(n49), .CK(clk), .RN(n176), .Q(CTRL[9]) );
  DFFRHQXL \CTRL_reg[8]  ( .D(n48), .CK(clk), .RN(n176), .Q(CTRL[8]) );
  DFFRHQXL \CTRL_reg[5]  ( .D(n45), .CK(clk), .RN(n176), .Q(CTRL[5]) );
  DFFRHQXL \CTRL_reg[4]  ( .D(n44), .CK(clk), .RN(n176), .Q(CTRL[4]) );
  DFFRHQX4 \CODEWORD_WIDTH_reg[1]  ( .D(n105), .CK(clk), .RN(rst), .Q(n169) );
  DFFRHQX4 \DATA_IN_reg[25]  ( .D(n97), .CK(clk), .RN(n180), .Q(DATA_IN[25])
         );
  DFFRHQX1 \DATA_IN_reg[27]  ( .D(n99), .CK(clk), .RN(n180), .Q(DATA_IN[27])
         );
  DFFRHQX4 \NOISE_reg[12]  ( .D(n148), .CK(clk), .RN(n181), .Q(NOISE[12]) );
  DFFRHQX2 \NOISE_reg[18]  ( .D(n154), .CK(clk), .RN(n181), .Q(NOISE[18]) );
  DFFRHQX2 \NOISE_reg[16]  ( .D(n152), .CK(clk), .RN(n181), .Q(NOISE[16]) );
  DFFRHQX2 \NOISE_reg[24]  ( .D(n160), .CK(clk), .RN(n182), .Q(NOISE[24]) );
  DFFRHQX2 \NOISE_reg[25]  ( .D(n161), .CK(clk), .RN(n182), .Q(NOISE[25]) );
  DFFRHQX2 \NOISE_reg[23]  ( .D(n159), .CK(clk), .RN(n181), .Q(NOISE[23]) );
  DFFRHQX2 \NOISE_reg[17]  ( .D(n153), .CK(clk), .RN(n181), .Q(NOISE[17]) );
  DFFRHQX2 \NOISE_reg[22]  ( .D(n158), .CK(clk), .RN(n181), .Q(NOISE[22]) );
  DFFRHQX2 \NOISE_reg[28]  ( .D(n164), .CK(clk), .RN(n182), .Q(NOISE[28]) );
  DFFRHQX2 \NOISE_reg[21]  ( .D(n157), .CK(clk), .RN(n181), .Q(NOISE[21]) );
  DFFRHQX2 \DATA_IN_reg[31]  ( .D(n103), .CK(clk), .RN(n177), .Q(DATA_IN[31])
         );
  DFFRHQX2 \DATA_IN_reg[26]  ( .D(n98), .CK(clk), .RN(n180), .Q(DATA_IN[26])
         );
  DFFRHQX2 \DATA_IN_reg[30]  ( .D(n102), .CK(clk), .RN(n177), .Q(DATA_IN[30])
         );
  DFFRHQX2 \DATA_IN_reg[29]  ( .D(n101), .CK(clk), .RN(n177), .Q(DATA_IN[29])
         );
  DFFRHQX4 \NOISE_reg[26]  ( .D(n162), .CK(clk), .RN(n182), .Q(NOISE[26]) );
  DFFRHQX2 \DATA_IN_reg[28]  ( .D(n100), .CK(clk), .RN(n177), .Q(DATA_IN[28])
         );
  DFFRX2 \NOISE_reg[20]  ( .D(n156), .CK(clk), .RN(n181), .Q(NOISE[20]) );
  DFFRHQX2 \DATA_IN_reg[21]  ( .D(n93), .CK(clk), .RN(n180), .Q(DATA_IN[21])
         );
  DFFRHQX2 \DATA_IN_reg[17]  ( .D(n89), .CK(clk), .RN(n180), .Q(DATA_IN[17])
         );
  DFFRHQX2 \DATA_IN_reg[23]  ( .D(n95), .CK(clk), .RN(n180), .Q(DATA_IN[23])
         );
  DFFRHQX2 \DATA_IN_reg[22]  ( .D(n94), .CK(clk), .RN(n180), .Q(DATA_IN[22])
         );
  DFFRHQX2 \DATA_IN_reg[18]  ( .D(n90), .CK(clk), .RN(n180), .Q(DATA_IN[18])
         );
  DFFRHQX2 \DATA_IN_reg[19]  ( .D(n91), .CK(clk), .RN(n180), .Q(DATA_IN[19])
         );
  DFFRHQX2 \NOISE_reg[27]  ( .D(n163), .CK(clk), .RN(n182), .Q(NOISE[27]) );
  DFFRHQX2 \DATA_IN_reg[24]  ( .D(n96), .CK(clk), .RN(n180), .Q(DATA_IN[24])
         );
  DFFRHQX2 \DATA_IN_reg[11]  ( .D(n83), .CK(clk), .RN(n179), .Q(DATA_IN[11])
         );
  DFFRHQX2 \DATA_IN_reg[8]  ( .D(n80), .CK(clk), .RN(n179), .Q(DATA_IN[8]) );
  DFFRHQX2 \DATA_IN_reg[5]  ( .D(n77), .CK(clk), .RN(n179), .Q(DATA_IN[5]) );
  DFFRHQX2 \DATA_IN_reg[12]  ( .D(n84), .CK(clk), .RN(n179), .Q(DATA_IN[12])
         );
  DFFRHQX2 \DATA_IN_reg[20]  ( .D(n92), .CK(clk), .RN(n180), .Q(DATA_IN[20])
         );
  DFFRHQX1 \DATA_IN_reg[13]  ( .D(n85), .CK(clk), .RN(n179), .Q(n208) );
  DFFRHQX2 \NOISE_reg[19]  ( .D(n155), .CK(clk), .RN(n181), .Q(NOISE[19]) );
  DFFRHQX2 \NOISE_reg[29]  ( .D(n165), .CK(clk), .RN(n182), .Q(NOISE[29]) );
  DFFRHQX4 \NOISE_reg[30]  ( .D(n166), .CK(clk), .RN(n182), .Q(NOISE[30]) );
  DFFRHQX4 \NOISE_reg[13]  ( .D(n149), .CK(clk), .RN(n181), .Q(NOISE[13]) );
  MX2XL U3 ( .A(PWDATA[1]), .B(CTRL[1]), .S0(n201), .Y(n41) );
  DLY1X1 U4 ( .A(CTRL[0]), .Y(n34) );
  BUFX16 U5 ( .A(n212), .Y(NOISE[5]) );
  BUFX20 U6 ( .A(n169), .Y(CODEWORD_WIDTH[1]) );
  NAND3X2 U7 ( .A(PSEL), .B(PENABLE), .C(PWRITE), .Y(n170) );
  NAND2BX1 U8 ( .AN(n170), .B(PADDR[1]), .Y(n203) );
  BUFX8 U9 ( .A(n208), .Y(DATA_IN[13]) );
  MX2XL U10 ( .A(NOISE[12]), .B(PWDATA[12]), .S0(n194), .Y(n148) );
  CLKBUFX8 U11 ( .A(n211), .Y(NOISE[7]) );
  BUFX3 U12 ( .A(CODEWORD_WIDTH[0]), .Y(n2) );
  BUFX16 U13 ( .A(n209), .Y(CODEWORD_WIDTH[0]) );
  INVX2 U14 ( .A(n37), .Y(n205) );
  NOR3X2 U15 ( .A(PADDR[0]), .B(n170), .C(PADDR[1]), .Y(n172) );
  MX2XL U16 ( .A(NOISE[26]), .B(PWDATA[26]), .S0(n194), .Y(n162) );
  CLKINVX3 U17 ( .A(n172), .Y(n201) );
  INVX8 U18 ( .A(n172), .Y(n202) );
  BUFX20 U19 ( .A(n206), .Y(CTRL[1]) );
  INVX2 U20 ( .A(n171), .Y(n199) );
  INVX12 U21 ( .A(n171), .Y(n200) );
  NOR2X1 U22 ( .A(PADDR[0]), .B(n203), .Y(n171) );
  BUFX16 U23 ( .A(n210), .Y(NOISE[8]) );
  OAI2BB2XL U24 ( .B0(n16), .B1(n192), .A0N(NOISE[18]), .A1N(n192), .Y(n154)
         );
  CLKINVX3 U25 ( .A(n197), .Y(n196) );
  MX2XL U26 ( .A(NOISE[1]), .B(PWDATA[1]), .S0(n193), .Y(n137) );
  MX2XL U27 ( .A(NOISE[2]), .B(PWDATA[2]), .S0(n193), .Y(n138) );
  MX2XL U28 ( .A(NOISE[3]), .B(PWDATA[3]), .S0(n193), .Y(n139) );
  MX2XL U29 ( .A(NOISE[4]), .B(PWDATA[4]), .S0(n193), .Y(n140) );
  MX2XL U30 ( .A(NOISE[5]), .B(PWDATA[5]), .S0(n193), .Y(n141) );
  MX2XL U31 ( .A(NOISE[6]), .B(PWDATA[6]), .S0(n193), .Y(n142) );
  MX2XL U32 ( .A(NOISE[7]), .B(PWDATA[7]), .S0(n193), .Y(n143) );
  MX2XL U33 ( .A(NOISE[8]), .B(PWDATA[8]), .S0(n193), .Y(n144) );
  MX2XL U34 ( .A(NOISE[9]), .B(PWDATA[9]), .S0(n193), .Y(n145) );
  MX2XL U35 ( .A(NOISE[10]), .B(PWDATA[10]), .S0(n193), .Y(n146) );
  MX2XL U36 ( .A(NOISE[11]), .B(PWDATA[11]), .S0(n193), .Y(n147) );
  MX2XL U37 ( .A(NOISE[13]), .B(PWDATA[13]), .S0(n194), .Y(n149) );
  MX2XL U38 ( .A(NOISE[14]), .B(PWDATA[14]), .S0(n194), .Y(n150) );
  MX2XL U39 ( .A(NOISE[15]), .B(PWDATA[15]), .S0(n194), .Y(n151) );
  MX2XL U40 ( .A(NOISE[27]), .B(PWDATA[27]), .S0(n194), .Y(n163) );
  MX2XL U41 ( .A(NOISE[30]), .B(PWDATA[30]), .S0(n194), .Y(n166) );
  MX2XL U42 ( .A(NOISE[31]), .B(PWDATA[31]), .S0(n194), .Y(n167) );
  OAI2BB2X1 U43 ( .B0(n18), .B1(n192), .A0N(NOISE[16]), .A1N(n192), .Y(n152)
         );
  OAI2BB2X1 U44 ( .B0(n17), .B1(n192), .A0N(NOISE[17]), .A1N(n192), .Y(n153)
         );
  OAI2BB2X1 U45 ( .B0(n15), .B1(n192), .A0N(NOISE[19]), .A1N(n192), .Y(n155)
         );
  OAI2BB2X1 U46 ( .B0(n14), .B1(n192), .A0N(NOISE[20]), .A1N(n192), .Y(n156)
         );
  OAI2BB2X1 U47 ( .B0(n13), .B1(n192), .A0N(NOISE[21]), .A1N(n192), .Y(n157)
         );
  OAI2BB2X1 U48 ( .B0(n12), .B1(n192), .A0N(NOISE[22]), .A1N(n192), .Y(n158)
         );
  OAI2BB2X1 U49 ( .B0(n11), .B1(n192), .A0N(NOISE[23]), .A1N(n192), .Y(n159)
         );
  MX2XL U50 ( .A(NOISE[0]), .B(PWDATA[0]), .S0(n193), .Y(n136) );
  INVX1 U51 ( .A(PADDR[0]), .Y(n204) );
  MX2XL U52 ( .A(DATA_IN[14]), .B(PWDATA[14]), .S0(n196), .Y(n86) );
  MX2XL U53 ( .A(DATA_IN[23]), .B(PWDATA[23]), .S0(n196), .Y(n95) );
  MX2XL U54 ( .A(DATA_IN[24]), .B(PWDATA[24]), .S0(n196), .Y(n96) );
  MX2XL U55 ( .A(DATA_IN[20]), .B(PWDATA[20]), .S0(n196), .Y(n92) );
  MX2XL U56 ( .A(DATA_IN[18]), .B(PWDATA[18]), .S0(n196), .Y(n90) );
  MX2XL U57 ( .A(DATA_IN[19]), .B(PWDATA[19]), .S0(n196), .Y(n91) );
  MX2XL U58 ( .A(DATA_IN[22]), .B(PWDATA[22]), .S0(n196), .Y(n94) );
  MX2XL U59 ( .A(DATA_IN[25]), .B(PWDATA[25]), .S0(n196), .Y(n97) );
  MX2XL U60 ( .A(DATA_IN[12]), .B(PWDATA[12]), .S0(n196), .Y(n84) );
  MX2XL U61 ( .A(DATA_IN[13]), .B(PWDATA[13]), .S0(n196), .Y(n85) );
  MX2XL U62 ( .A(DATA_IN[29]), .B(PWDATA[29]), .S0(n205), .Y(n101) );
  MX2XL U63 ( .A(DATA_IN[27]), .B(PWDATA[27]), .S0(n205), .Y(n99) );
  MX2XL U64 ( .A(DATA_IN[28]), .B(PWDATA[28]), .S0(n205), .Y(n100) );
  MX2XL U65 ( .A(DATA_IN[30]), .B(PWDATA[30]), .S0(n205), .Y(n102) );
  MX2XL U66 ( .A(DATA_IN[31]), .B(PWDATA[31]), .S0(n205), .Y(n103) );
  MX2XL U67 ( .A(DATA_IN[26]), .B(PWDATA[26]), .S0(n205), .Y(n98) );
  CLKINVX3 U68 ( .A(n39), .Y(n193) );
  CLKINVX3 U69 ( .A(n39), .Y(n194) );
  CLKINVX3 U70 ( .A(n186), .Y(n176) );
  CLKINVX3 U71 ( .A(n186), .Y(n175) );
  CLKINVX3 U72 ( .A(n185), .Y(n179) );
  CLKINVX3 U73 ( .A(n185), .Y(n180) );
  CLKINVX3 U74 ( .A(n187), .Y(n178) );
  CLKINVX3 U75 ( .A(n189), .Y(n183) );
  CLKINVX3 U76 ( .A(n187), .Y(n181) );
  CLKINVX3 U77 ( .A(n189), .Y(n182) );
  CLKINVX3 U78 ( .A(n186), .Y(n177) );
  CLKINVX3 U79 ( .A(n185), .Y(n184) );
  INVX1 U80 ( .A(n205), .Y(n197) );
  CLKINVX3 U81 ( .A(n198), .Y(n195) );
  INVX1 U82 ( .A(n205), .Y(n198) );
  CLKINVX3 U83 ( .A(n187), .Y(n174) );
  INVX1 U84 ( .A(n188), .Y(n187) );
  INVX1 U85 ( .A(n188), .Y(n186) );
  INVX1 U86 ( .A(n188), .Y(n185) );
  BUFX3 U87 ( .A(n39), .Y(n192) );
  OR2X2 U88 ( .A(n204), .B(n203), .Y(n39) );
  INVX1 U89 ( .A(n189), .Y(n188) );
  MX2XL U90 ( .A(DATA_IN[7]), .B(PWDATA[7]), .S0(n195), .Y(n79) );
  MX2XL U91 ( .A(DATA_IN[15]), .B(PWDATA[15]), .S0(n196), .Y(n87) );
  MX2XL U92 ( .A(DATA_IN[21]), .B(PWDATA[21]), .S0(n196), .Y(n93) );
  MX2X1 U93 ( .A(NOISE[24]), .B(PWDATA[24]), .S0(n194), .Y(n160) );
  MX2X1 U94 ( .A(NOISE[25]), .B(PWDATA[25]), .S0(n194), .Y(n161) );
  MX2X1 U95 ( .A(NOISE[28]), .B(PWDATA[28]), .S0(n194), .Y(n164) );
  MX2X1 U96 ( .A(NOISE[29]), .B(PWDATA[29]), .S0(n194), .Y(n165) );
  MX2XL U97 ( .A(DATA_IN[0]), .B(PWDATA[0]), .S0(n195), .Y(n72) );
  MX2XL U98 ( .A(DATA_IN[1]), .B(PWDATA[1]), .S0(n195), .Y(n73) );
  MX2XL U99 ( .A(DATA_IN[6]), .B(PWDATA[6]), .S0(n195), .Y(n78) );
  MX2XL U100 ( .A(DATA_IN[4]), .B(PWDATA[4]), .S0(n195), .Y(n76) );
  MX2XL U101 ( .A(DATA_IN[3]), .B(PWDATA[3]), .S0(n195), .Y(n75) );
  MX2XL U102 ( .A(DATA_IN[8]), .B(PWDATA[8]), .S0(n195), .Y(n80) );
  MX2XL U103 ( .A(DATA_IN[9]), .B(PWDATA[9]), .S0(n195), .Y(n81) );
  MX2XL U104 ( .A(DATA_IN[10]), .B(PWDATA[10]), .S0(n195), .Y(n82) );
  MX2XL U105 ( .A(DATA_IN[2]), .B(PWDATA[2]), .S0(n195), .Y(n74) );
  MX2XL U106 ( .A(DATA_IN[5]), .B(PWDATA[5]), .S0(n195), .Y(n77) );
  MX2XL U107 ( .A(DATA_IN[11]), .B(PWDATA[11]), .S0(n195), .Y(n83) );
  MX2XL U108 ( .A(PWDATA[1]), .B(CODEWORD_WIDTH[1]), .S0(n200), .Y(n105) );
  OAI2BB2X1 U109 ( .B0(n18), .B1(n37), .A0N(DATA_IN[16]), .A1N(n37), .Y(n88)
         );
  OAI2BB2X1 U110 ( .B0(n17), .B1(n37), .A0N(DATA_IN[17]), .A1N(n37), .Y(n89)
         );
  OAI2BB2X1 U111 ( .B0(n16), .B1(n200), .A0N(CODEWORD_WIDTH[18]), .A1N(n199), 
        .Y(n122) );
  OAI2BB2X1 U112 ( .B0(n15), .B1(n200), .A0N(CODEWORD_WIDTH[19]), .A1N(n200), 
        .Y(n123) );
  OAI2BB2X1 U113 ( .B0(n14), .B1(n200), .A0N(CODEWORD_WIDTH[20]), .A1N(n200), 
        .Y(n124) );
  OAI2BB2X1 U114 ( .B0(n13), .B1(n200), .A0N(CODEWORD_WIDTH[21]), .A1N(n199), 
        .Y(n125) );
  OAI2BB2X1 U115 ( .B0(n12), .B1(n200), .A0N(CODEWORD_WIDTH[22]), .A1N(n200), 
        .Y(n126) );
  OAI2BB2X1 U116 ( .B0(n11), .B1(n200), .A0N(CODEWORD_WIDTH[23]), .A1N(n200), 
        .Y(n127) );
  OAI2BB2X1 U117 ( .B0(n202), .B1(n16), .A0N(CTRL[18]), .A1N(n202), .Y(n58) );
  OAI2BB2X1 U118 ( .B0(n201), .B1(n15), .A0N(CTRL[19]), .A1N(n202), .Y(n59) );
  OAI2BB2X1 U119 ( .B0(n202), .B1(n14), .A0N(CTRL[20]), .A1N(n201), .Y(n60) );
  OAI2BB2X1 U120 ( .B0(n202), .B1(n13), .A0N(CTRL[21]), .A1N(n202), .Y(n61) );
  OAI2BB2X1 U121 ( .B0(n202), .B1(n12), .A0N(CTRL[22]), .A1N(n202), .Y(n62) );
  OAI2BB2X1 U122 ( .B0(n201), .B1(n11), .A0N(CTRL[23]), .A1N(n201), .Y(n63) );
  OAI2BB2X1 U123 ( .B0(n201), .B1(n32), .A0N(CTRL[2]), .A1N(n202), .Y(n42) );
  OAI2BB2X1 U124 ( .B0(n202), .B1(n31), .A0N(CTRL[3]), .A1N(n201), .Y(n43) );
  OAI2BB2X1 U125 ( .B0(n202), .B1(n30), .A0N(CTRL[4]), .A1N(n202), .Y(n44) );
  OAI2BB2X1 U126 ( .B0(n202), .B1(n29), .A0N(CTRL[5]), .A1N(n202), .Y(n45) );
  OAI2BB2X1 U127 ( .B0(n201), .B1(n28), .A0N(CTRL[6]), .A1N(n202), .Y(n46) );
  OAI2BB2X1 U128 ( .B0(n202), .B1(n27), .A0N(CTRL[7]), .A1N(n201), .Y(n47) );
  OAI2BB2X1 U129 ( .B0(n202), .B1(n26), .A0N(CTRL[8]), .A1N(n202), .Y(n48) );
  OAI2BB2X1 U130 ( .B0(n201), .B1(n25), .A0N(CTRL[9]), .A1N(n202), .Y(n49) );
  OAI2BB2X1 U131 ( .B0(n202), .B1(n24), .A0N(CTRL[10]), .A1N(n202), .Y(n50) );
  OAI2BB2X1 U132 ( .B0(n202), .B1(n23), .A0N(CTRL[11]), .A1N(n202), .Y(n51) );
  OAI2BB2X1 U133 ( .B0(n202), .B1(n22), .A0N(CTRL[12]), .A1N(n202), .Y(n52) );
  OAI2BB2X1 U134 ( .B0(n202), .B1(n21), .A0N(CTRL[13]), .A1N(n201), .Y(n53) );
  OAI2BB2X1 U135 ( .B0(n202), .B1(n20), .A0N(CTRL[14]), .A1N(n202), .Y(n54) );
  OAI2BB2X1 U136 ( .B0(n202), .B1(n19), .A0N(CTRL[15]), .A1N(n202), .Y(n55) );
  OAI2BB2X1 U137 ( .B0(n202), .B1(n10), .A0N(CTRL[24]), .A1N(n202), .Y(n64) );
  OAI2BB2X1 U138 ( .B0(n202), .B1(n9), .A0N(CTRL[25]), .A1N(n202), .Y(n65) );
  OAI2BB2X1 U139 ( .B0(n201), .B1(n8), .A0N(CTRL[26]), .A1N(n202), .Y(n66) );
  OAI2BB2X1 U140 ( .B0(n202), .B1(n7), .A0N(CTRL[27]), .A1N(n202), .Y(n67) );
  OAI2BB2X1 U141 ( .B0(n202), .B1(n6), .A0N(CTRL[28]), .A1N(n201), .Y(n68) );
  OAI2BB2X1 U142 ( .B0(n202), .B1(n5), .A0N(CTRL[29]), .A1N(n202), .Y(n69) );
  OAI2BB2X1 U143 ( .B0(n201), .B1(n4), .A0N(CTRL[30]), .A1N(n201), .Y(n70) );
  OAI2BB2X1 U144 ( .B0(n202), .B1(n3), .A0N(CTRL[31]), .A1N(n201), .Y(n71) );
  OAI2BB2X1 U145 ( .B0(n32), .B1(n200), .A0N(CODEWORD_WIDTH[2]), .A1N(n200), 
        .Y(n106) );
  OAI2BB2X1 U146 ( .B0(n31), .B1(n200), .A0N(CODEWORD_WIDTH[3]), .A1N(n200), 
        .Y(n107) );
  OAI2BB2X1 U147 ( .B0(n30), .B1(n200), .A0N(CODEWORD_WIDTH[4]), .A1N(n200), 
        .Y(n108) );
  OAI2BB2X1 U148 ( .B0(n29), .B1(n200), .A0N(CODEWORD_WIDTH[5]), .A1N(n199), 
        .Y(n109) );
  OAI2BB2X1 U149 ( .B0(n28), .B1(n200), .A0N(CODEWORD_WIDTH[6]), .A1N(n200), 
        .Y(n110) );
  OAI2BB2X1 U150 ( .B0(n27), .B1(n200), .A0N(CODEWORD_WIDTH[7]), .A1N(n200), 
        .Y(n111) );
  OAI2BB2X1 U151 ( .B0(n26), .B1(n200), .A0N(CODEWORD_WIDTH[8]), .A1N(n200), 
        .Y(n112) );
  OAI2BB2X1 U152 ( .B0(n25), .B1(n200), .A0N(CODEWORD_WIDTH[9]), .A1N(n199), 
        .Y(n113) );
  OAI2BB2X1 U153 ( .B0(n24), .B1(n200), .A0N(CODEWORD_WIDTH[10]), .A1N(n200), 
        .Y(n114) );
  OAI2BB2X1 U154 ( .B0(n23), .B1(n200), .A0N(CODEWORD_WIDTH[11]), .A1N(n199), 
        .Y(n115) );
  OAI2BB2X1 U155 ( .B0(n22), .B1(n200), .A0N(CODEWORD_WIDTH[12]), .A1N(n200), 
        .Y(n116) );
  OAI2BB2X1 U156 ( .B0(n21), .B1(n200), .A0N(CODEWORD_WIDTH[13]), .A1N(n200), 
        .Y(n117) );
  OAI2BB2X1 U157 ( .B0(n20), .B1(n200), .A0N(CODEWORD_WIDTH[14]), .A1N(n200), 
        .Y(n118) );
  OAI2BB2X1 U158 ( .B0(n19), .B1(n200), .A0N(CODEWORD_WIDTH[15]), .A1N(n200), 
        .Y(n119) );
  OAI2BB2X1 U159 ( .B0(n10), .B1(n200), .A0N(CODEWORD_WIDTH[24]), .A1N(n200), 
        .Y(n128) );
  OAI2BB2X1 U160 ( .B0(n9), .B1(n200), .A0N(CODEWORD_WIDTH[25]), .A1N(n200), 
        .Y(n129) );
  OAI2BB2X1 U161 ( .B0(n8), .B1(n200), .A0N(CODEWORD_WIDTH[26]), .A1N(n200), 
        .Y(n130) );
  OAI2BB2X1 U162 ( .B0(n7), .B1(n200), .A0N(CODEWORD_WIDTH[27]), .A1N(n200), 
        .Y(n131) );
  OAI2BB2X1 U163 ( .B0(n6), .B1(n200), .A0N(CODEWORD_WIDTH[28]), .A1N(n200), 
        .Y(n132) );
  OAI2BB2X1 U164 ( .B0(n5), .B1(n200), .A0N(CODEWORD_WIDTH[29]), .A1N(n200), 
        .Y(n133) );
  OAI2BB2X1 U165 ( .B0(n4), .B1(n200), .A0N(CODEWORD_WIDTH[30]), .A1N(n199), 
        .Y(n134) );
  OAI2BB2X1 U166 ( .B0(n3), .B1(n200), .A0N(CODEWORD_WIDTH[31]), .A1N(n200), 
        .Y(n135) );
  OAI2BB2X1 U167 ( .B0(n202), .B1(n18), .A0N(CTRL[16]), .A1N(n202), .Y(n56) );
  OAI2BB2X1 U168 ( .B0(n201), .B1(n17), .A0N(CTRL[17]), .A1N(n202), .Y(n57) );
  OAI2BB2X1 U169 ( .B0(n18), .B1(n200), .A0N(CODEWORD_WIDTH[16]), .A1N(n200), 
        .Y(n120) );
  OAI2BB2X1 U170 ( .B0(n17), .B1(n200), .A0N(CODEWORD_WIDTH[17]), .A1N(n200), 
        .Y(n121) );
  INVX1 U171 ( .A(PWDATA[18]), .Y(n16) );
  INVX1 U172 ( .A(PWDATA[19]), .Y(n15) );
  INVX1 U173 ( .A(PWDATA[20]), .Y(n14) );
  INVX1 U174 ( .A(PWDATA[21]), .Y(n13) );
  INVX1 U175 ( .A(PWDATA[22]), .Y(n12) );
  INVX1 U176 ( .A(PWDATA[23]), .Y(n11) );
  INVX1 U177 ( .A(PWDATA[2]), .Y(n32) );
  INVX1 U178 ( .A(PWDATA[3]), .Y(n31) );
  INVX1 U179 ( .A(PWDATA[4]), .Y(n30) );
  INVX1 U180 ( .A(PWDATA[5]), .Y(n29) );
  INVX1 U181 ( .A(PWDATA[6]), .Y(n28) );
  INVX1 U182 ( .A(PWDATA[7]), .Y(n27) );
  INVX1 U183 ( .A(PWDATA[8]), .Y(n26) );
  INVX1 U184 ( .A(PWDATA[9]), .Y(n25) );
  INVX1 U185 ( .A(PWDATA[10]), .Y(n24) );
  INVX1 U186 ( .A(PWDATA[11]), .Y(n23) );
  INVX1 U187 ( .A(PWDATA[12]), .Y(n22) );
  INVX1 U188 ( .A(PWDATA[13]), .Y(n21) );
  INVX1 U189 ( .A(PWDATA[14]), .Y(n20) );
  INVX1 U190 ( .A(PWDATA[15]), .Y(n19) );
  INVX1 U191 ( .A(PWDATA[24]), .Y(n10) );
  INVX1 U192 ( .A(PWDATA[25]), .Y(n9) );
  INVX1 U193 ( .A(PWDATA[26]), .Y(n8) );
  INVX1 U194 ( .A(PWDATA[27]), .Y(n7) );
  INVX1 U195 ( .A(PWDATA[28]), .Y(n6) );
  INVX1 U196 ( .A(PWDATA[29]), .Y(n5) );
  INVX1 U197 ( .A(PWDATA[30]), .Y(n4) );
  INVX1 U198 ( .A(PWDATA[31]), .Y(n3) );
  INVX1 U199 ( .A(PWDATA[16]), .Y(n18) );
  INVX1 U200 ( .A(PWDATA[17]), .Y(n17) );
  INVX1 U201 ( .A(rst), .Y(n189) );
  BUFX20 U202 ( .A(n207), .Y(CTRL[0]) );
  MX2XL U203 ( .A(n2), .B(PWDATA[0]), .S0(n171), .Y(n104) );
  MX2XL U204 ( .A(n34), .B(PWDATA[0]), .S0(n172), .Y(n40) );
  OR3X2 U205 ( .A(n170), .B(n204), .C(PADDR[1]), .Y(n37) );
endmodule


module Encoder_AMBA_WORD32 ( clk, rst, Small, Medium, Large, DATA_IN, Enc_Out
 );
  input [31:0] DATA_IN;
  output [31:0] Enc_Out;
  input clk, rst, Small, Medium, Large;
  wire   n180, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39,
         N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53,
         N54, N55, N56, N57, N58, n5, n7, n9, n10, n11, n12, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n26, n28, n30, n32, n34, n35, n36,
         n37, n39, n40, n41, n42, n43, n44, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n102, n103, n104, n105, n107, n109, n110, n112, n1, n3, n4,
         n6, n8, n13, n24, n25, n27, n29, n31, n33, n38, n45, n46, n56, n68,
         n101, n108, n111, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179;

  DFFRHQX4 \Enc_Out_reg[15]  ( .D(N42), .CK(clk), .RN(rst), .Q(Enc_Out[15]) );
  DFFRHQX4 \Enc_Out_reg[10]  ( .D(N37), .CK(clk), .RN(rst), .Q(Enc_Out[10]) );
  DFFRHQX4 \Enc_Out_reg[9]  ( .D(N36), .CK(clk), .RN(rst), .Q(Enc_Out[9]) );
  DFFRHQX4 \Enc_Out_reg[7]  ( .D(N34), .CK(clk), .RN(rst), .Q(n180) );
  DFFRHQX4 \Enc_Out_reg[6]  ( .D(N33), .CK(clk), .RN(rst), .Q(Enc_Out[6]) );
  DFFRHQX4 \Enc_Out_reg[4]  ( .D(N31), .CK(clk), .RN(rst), .Q(Enc_Out[4]) );
  DFFRHQX4 \Enc_Out_reg[3]  ( .D(N30), .CK(clk), .RN(rst), .Q(Enc_Out[3]) );
  DFFRHQX4 \Enc_Out_reg[2]  ( .D(N29), .CK(clk), .RN(rst), .Q(Enc_Out[2]) );
  DFFRHQX4 \Enc_Out_reg[1]  ( .D(N28), .CK(clk), .RN(rst), .Q(Enc_Out[1]) );
  DFFRHQX4 \Enc_Out_reg[0]  ( .D(N27), .CK(clk), .RN(rst), .Q(Enc_Out[0]) );
  DFFRHQX1 \Enc_Out_reg[17]  ( .D(N44), .CK(clk), .RN(rst), .Q(Enc_Out[17]) );
  DFFRHQX1 \Enc_Out_reg[30]  ( .D(N57), .CK(clk), .RN(rst), .Q(Enc_Out[30]) );
  DFFRHQX4 \Enc_Out_reg[19]  ( .D(N46), .CK(clk), .RN(rst), .Q(Enc_Out[19]) );
  DFFRHQX4 \Enc_Out_reg[13]  ( .D(N40), .CK(clk), .RN(rst), .Q(Enc_Out[13]) );
  DFFRHQX4 \Enc_Out_reg[11]  ( .D(N38), .CK(clk), .RN(rst), .Q(Enc_Out[11]) );
  DFFRHQX4 \Enc_Out_reg[8]  ( .D(N35), .CK(clk), .RN(rst), .Q(Enc_Out[8]) );
  DFFRHQX4 \Enc_Out_reg[12]  ( .D(N39), .CK(clk), .RN(rst), .Q(Enc_Out[12]) );
  DFFRHQX2 \Enc_Out_reg[29]  ( .D(N56), .CK(clk), .RN(rst), .Q(Enc_Out[29]) );
  DFFRHQX2 \Enc_Out_reg[26]  ( .D(N53), .CK(clk), .RN(rst), .Q(Enc_Out[26]) );
  DFFRHQX2 \Enc_Out_reg[23]  ( .D(N50), .CK(clk), .RN(rst), .Q(Enc_Out[23]) );
  DFFRHQX4 \Enc_Out_reg[5]  ( .D(N32), .CK(clk), .RN(rst), .Q(Enc_Out[5]) );
  DFFRHQX2 \Enc_Out_reg[28]  ( .D(N55), .CK(clk), .RN(rst), .Q(Enc_Out[28]) );
  DFFRHQX2 \Enc_Out_reg[14]  ( .D(N41), .CK(clk), .RN(rst), .Q(Enc_Out[14]) );
  DFFRHQX2 \Enc_Out_reg[22]  ( .D(N49), .CK(clk), .RN(rst), .Q(Enc_Out[22]) );
  DFFRX1 \Enc_Out_reg[24]  ( .D(N51), .CK(clk), .RN(rst), .Q(Enc_Out[24]) );
  DFFRHQX1 \Enc_Out_reg[21]  ( .D(N48), .CK(clk), .RN(rst), .Q(Enc_Out[21]) );
  DFFRHQX2 \Enc_Out_reg[31]  ( .D(N58), .CK(clk), .RN(rst), .Q(Enc_Out[31]) );
  DFFRHQX1 \Enc_Out_reg[16]  ( .D(N43), .CK(clk), .RN(rst), .Q(Enc_Out[16]) );
  DFFRHQX1 \Enc_Out_reg[20]  ( .D(N47), .CK(clk), .RN(rst), .Q(Enc_Out[20]) );
  DFFRX1 \Enc_Out_reg[27]  ( .D(N54), .CK(clk), .RN(rst), .Q(Enc_Out[27]) );
  DFFRHQX2 \Enc_Out_reg[25]  ( .D(N52), .CK(clk), .RN(rst), .Q(Enc_Out[25]) );
  DFFRHQX2 \Enc_Out_reg[18]  ( .D(N45), .CK(clk), .RN(rst), .Q(Enc_Out[18]) );
  XOR2XL U3 ( .A(n111), .B(DATA_IN[24]), .Y(n43) );
  INVX4 U4 ( .A(n180), .Y(n1) );
  INVX8 U5 ( .A(n1), .Y(Enc_Out[7]) );
  BUFX8 U6 ( .A(n49), .Y(n127) );
  CLKINVX1 U7 ( .A(DATA_IN[30]), .Y(n178) );
  XOR2X2 U8 ( .A(DATA_IN[27]), .B(DATA_IN[30]), .Y(n49) );
  MXI2X1 U9 ( .A(DATA_IN[27]), .B(n64), .S0(n168), .Y(n176) );
  XOR2X2 U10 ( .A(DATA_IN[28]), .B(DATA_IN[30]), .Y(n65) );
  XOR2X1 U11 ( .A(DATA_IN[28]), .B(DATA_IN[25]), .Y(n62) );
  CLKINVX3 U12 ( .A(DATA_IN[29]), .Y(n7) );
  NAND2X1 U13 ( .A(n129), .B(n130), .Y(n132) );
  CLKINVX8 U14 ( .A(n159), .Y(n130) );
  OAI222X2 U15 ( .A0(n167), .A1(n161), .B0(n164), .B1(n176), .C0(n18), .C1(
        n163), .Y(N38) );
  NAND2X2 U16 ( .A(DATA_IN[17]), .B(n108), .Y(n131) );
  BUFX20 U17 ( .A(n59), .Y(n123) );
  BUFX12 U18 ( .A(n160), .Y(n3) );
  CLKBUFX2 U19 ( .A(n78), .Y(n160) );
  BUFX20 U20 ( .A(n37), .Y(n161) );
  XOR2X1 U21 ( .A(DATA_IN[24]), .B(DATA_IN[22]), .Y(n112) );
  XOR2X4 U22 ( .A(n157), .B(n112), .Y(n110) );
  BUFX8 U23 ( .A(n47), .Y(n4) );
  XOR2XL U24 ( .A(DATA_IN[13]), .B(DATA_IN[8]), .Y(n47) );
  OAI222X2 U25 ( .A0(n45), .A1(n164), .B0(n30), .B1(n163), .C0(n167), .C1(n125), .Y(N45) );
  CLKBUFX8 U26 ( .A(n19), .Y(n125) );
  OAI222XL U27 ( .A0(n164), .A1(n22), .B0(n163), .B1(n9), .C0(n14), .C1(n167), 
        .Y(N50) );
  OR2X4 U28 ( .A(n28), .B(n163), .Y(n141) );
  OAI222X2 U29 ( .A0(n164), .A1(n26), .B0(n163), .B1(n36), .C0(n167), .C1(n68), 
        .Y(N31) );
  INVX4 U30 ( .A(n46), .Y(n163) );
  OAI222X2 U31 ( .A0(n162), .A1(n161), .B0(n167), .B1(n176), .C0(n164), .C1(
        n28), .Y(N30) );
  OAI222X2 U32 ( .A0(n167), .A1(n28), .B0(n162), .B1(n176), .C0(n18), .C1(n164), .Y(N54) );
  BUFX20 U33 ( .A(n52), .Y(n126) );
  XOR2X4 U34 ( .A(DATA_IN[17]), .B(DATA_IN[20]), .Y(n52) );
  BUFX20 U35 ( .A(n87), .Y(n6) );
  XOR2X4 U36 ( .A(DATA_IN[22]), .B(DATA_IN[23]), .Y(n87) );
  BUFX20 U37 ( .A(n39), .Y(n8) );
  OAI222X2 U38 ( .A0(n162), .A1(n8), .B0(n167), .B1(n174), .C0(n164), .C1(n158), .Y(N28) );
  OAI222X2 U39 ( .A0(n36), .A1(n164), .B0(n26), .B1(n163), .C0(n167), .C1(n17), 
        .Y(N47) );
  OAI222X4 U40 ( .A0(n167), .A1(n158), .B0(n162), .B1(n174), .C0(n20), .C1(
        n164), .Y(N52) );
  BUFX12 U41 ( .A(n32), .Y(n158) );
  OAI222X2 U42 ( .A0(n121), .A1(n164), .B0(n34), .B1(n162), .C0(n167), .C1(n21), .Y(N43) );
  BUFX20 U43 ( .A(n40), .Y(n121) );
  INVX8 U44 ( .A(DATA_IN[21]), .Y(n12) );
  INVX1 U45 ( .A(Large), .Y(n24) );
  INVX1 U46 ( .A(Large), .Y(n118) );
  INVX1 U47 ( .A(DATA_IN[11]), .Y(n25) );
  INVX1 U48 ( .A(DATA_IN[17]), .Y(n129) );
  XOR2X2 U49 ( .A(n53), .B(n99), .Y(n96) );
  BUFX12 U50 ( .A(n65), .Y(n128) );
  CLKINVX3 U51 ( .A(n165), .Y(n171) );
  INVX1 U52 ( .A(DATA_IN[13]), .Y(n16) );
  INVX4 U53 ( .A(DATA_IN[14]), .Y(n15) );
  INVX1 U54 ( .A(n24), .Y(n13) );
  INVX1 U55 ( .A(DATA_IN[6]), .Y(n23) );
  INVX1 U56 ( .A(DATA_IN[10]), .Y(n19) );
  OAI222XL U57 ( .A0(n133), .A1(n162), .B0(n16), .B1(n164), .C0(n167), .C1(n12), .Y(N56) );
  OAI222X4 U58 ( .A0(n164), .A1(n68), .B0(n167), .B1(n36), .C0(n17), .C1(n163), 
        .Y(N39) );
  OAI222XL U59 ( .A0(n162), .A1(n178), .B0(n15), .B1(n164), .C0(n167), .C1(n11), .Y(N57) );
  OAI222XL U60 ( .A0(n23), .A1(n162), .B0(n11), .B1(n164), .C0(n167), .C1(n178), .Y(N33) );
  OAI222XL U61 ( .A0(n22), .A1(n162), .B0(n9), .B1(n164), .C0(n167), .C1(n179), 
        .Y(N34) );
  OAI222XL U62 ( .A0(n162), .A1(n179), .B0(n14), .B1(n164), .C0(n167), .C1(n9), 
        .Y(N58) );
  CLKINVXL U63 ( .A(DATA_IN[26]), .Y(n101) );
  MXI2X4 U64 ( .A(DATA_IN[3]), .B(n66), .S0(n13), .Y(n37) );
  XNOR2X4 U65 ( .A(n61), .B(n62), .Y(n60) );
  NAND2X4 U66 ( .A(DATA_IN[11]), .B(n27), .Y(n29) );
  NAND2X4 U67 ( .A(n25), .B(n127), .Y(n31) );
  NAND2X4 U68 ( .A(n29), .B(n31), .Y(n48) );
  INVX8 U69 ( .A(n127), .Y(n27) );
  BUFX20 U70 ( .A(n73), .Y(n33) );
  AND2X2 U71 ( .A(n171), .B(Medium), .Y(n38) );
  AND2X4 U72 ( .A(n138), .B(n139), .Y(n45) );
  INVX8 U73 ( .A(n46), .Y(n162) );
  NOR2X2 U74 ( .A(Medium), .B(n170), .Y(n46) );
  INVX8 U75 ( .A(n38), .Y(n164) );
  INVX4 U76 ( .A(DATA_IN[9]), .Y(n20) );
  INVX1 U77 ( .A(n120), .Y(n179) );
  INVX1 U78 ( .A(n122), .Y(n120) );
  XNOR2X1 U79 ( .A(DATA_IN[10]), .B(n69), .Y(n56) );
  INVX8 U80 ( .A(n170), .Y(n167) );
  INVX1 U81 ( .A(DATA_IN[22]), .Y(n11) );
  INVX1 U82 ( .A(DATA_IN[23]), .Y(n9) );
  BUFX1 U83 ( .A(n177), .Y(n68) );
  INVXL U84 ( .A(DATA_IN[28]), .Y(n177) );
  OAI222XL U85 ( .A0(n15), .A1(n162), .B0(n164), .B1(n178), .C0(n167), .C1(n23), .Y(N41) );
  OAI222XL U86 ( .A0(n14), .A1(n162), .B0(n164), .B1(n179), .C0(n167), .C1(n22), .Y(N42) );
  INVX1 U87 ( .A(DATA_IN[15]), .Y(n14) );
  XNOR2X4 U88 ( .A(n85), .B(n86), .Y(n150) );
  XOR2X4 U89 ( .A(n101), .B(n159), .Y(n73) );
  INVX2 U90 ( .A(n133), .Y(n111) );
  OAI222X4 U91 ( .A0(n164), .A1(n23), .B0(n163), .B1(n11), .C0(n167), .C1(n15), 
        .Y(N49) );
  XOR2X2 U92 ( .A(n58), .B(DATA_IN[15]), .Y(n85) );
  MXI2X2 U93 ( .A(DATA_IN[19]), .B(n75), .S0(Medium), .Y(n28) );
  XOR2X2 U94 ( .A(n10), .B(n57), .Y(n151) );
  XOR2X2 U95 ( .A(n98), .B(n107), .Y(n152) );
  CLKINVX8 U96 ( .A(n130), .Y(n108) );
  NAND2XL U97 ( .A(DATA_IN[5]), .B(n143), .Y(n144) );
  XNOR2X4 U98 ( .A(DATA_IN[16]), .B(DATA_IN[18]), .Y(n53) );
  XOR2X1 U99 ( .A(DATA_IN[21]), .B(DATA_IN[23]), .Y(n102) );
  OAI222X4 U100 ( .A0(n17), .A1(n164), .B0(n167), .B1(n26), .C0(n162), .C1(n68), .Y(N55) );
  INVX2 U101 ( .A(Small), .Y(n166) );
  XOR2X1 U102 ( .A(n6), .B(n3), .Y(n89) );
  XNOR2X2 U103 ( .A(DATA_IN[7]), .B(DATA_IN[6]), .Y(n156) );
  XOR2XL U104 ( .A(DATA_IN[6]), .B(n6), .Y(n95) );
  XOR2X1 U105 ( .A(n111), .B(n128), .Y(n64) );
  CLKINVX8 U106 ( .A(n122), .Y(n113) );
  CLKINVX8 U107 ( .A(DATA_IN[31]), .Y(n122) );
  XOR2X4 U108 ( .A(DATA_IN[25]), .B(DATA_IN[27]), .Y(n114) );
  INVX8 U109 ( .A(n72), .Y(n147) );
  NAND2X4 U110 ( .A(DATA_IN[9]), .B(n72), .Y(n149) );
  NAND2X4 U111 ( .A(n20), .B(n147), .Y(n148) );
  MXI2X2 U112 ( .A(DATA_IN[17]), .B(n100), .S0(Medium), .Y(n32) );
  XOR2X4 U113 ( .A(DATA_IN[24]), .B(n128), .Y(n74) );
  XOR2X1 U114 ( .A(DATA_IN[28]), .B(n3), .Y(n103) );
  OR2X1 U115 ( .A(n12), .B(n164), .Y(n115) );
  OR2X4 U116 ( .A(n162), .B(n35), .Y(n116) );
  OR2X2 U117 ( .A(n167), .B(n133), .Y(n117) );
  NAND3X4 U118 ( .A(n115), .B(n116), .C(n117), .Y(N32) );
  BUFX3 U119 ( .A(n7), .Y(n133) );
  XOR2X4 U120 ( .A(DATA_IN[29]), .B(DATA_IN[31]), .Y(n78) );
  XOR2X1 U121 ( .A(DATA_IN[30]), .B(n3), .Y(n77) );
  MXI2X4 U122 ( .A(n54), .B(DATA_IN[4]), .S0(n118), .Y(n36) );
  BUFX12 U123 ( .A(n63), .Y(n119) );
  XNOR2X1 U124 ( .A(n33), .B(n128), .Y(n75) );
  XOR2X4 U125 ( .A(n44), .B(DATA_IN[23]), .Y(n42) );
  XOR2X2 U126 ( .A(n123), .B(n126), .Y(n55) );
  XOR2X4 U127 ( .A(n67), .B(n56), .Y(n66) );
  XOR2X4 U128 ( .A(n82), .B(n83), .Y(n81) );
  MXI2X2 U129 ( .A(DATA_IN[20]), .B(n60), .S0(Medium), .Y(n26) );
  XOR2X1 U130 ( .A(n113), .B(DATA_IN[26]), .Y(n63) );
  XOR2X1 U131 ( .A(n120), .B(n128), .Y(n90) );
  XOR2X2 U132 ( .A(n84), .B(n50), .Y(n107) );
  XOR2X2 U133 ( .A(n58), .B(n119), .Y(n61) );
  XOR2X4 U134 ( .A(n127), .B(n119), .Y(n99) );
  XOR2X4 U135 ( .A(n50), .B(n51), .Y(n154) );
  XOR2X1 U136 ( .A(n74), .B(n89), .Y(n88) );
  OAI222X2 U137 ( .A0(n162), .A1(n121), .B0(n167), .B1(n173), .C0(n164), .C1(
        n34), .Y(N27) );
  XOR2X4 U138 ( .A(n78), .B(n114), .Y(n76) );
  XOR2X4 U139 ( .A(n105), .B(n152), .Y(n104) );
  OAI222X2 U140 ( .A0(n167), .A1(n121), .B0(n164), .B1(n173), .C0(n21), .C1(
        n163), .Y(N35) );
  OAI222X4 U141 ( .A0(n167), .A1(n34), .B0(n162), .B1(n173), .C0(n21), .C1(
        n164), .Y(N51) );
  XOR2X4 U142 ( .A(n154), .B(n155), .Y(n44) );
  BUFX8 U143 ( .A(n71), .Y(n124) );
  XNOR2X4 U144 ( .A(DATA_IN[16]), .B(n15), .Y(n72) );
  XNOR2XL U145 ( .A(n12), .B(n108), .Y(n157) );
  OAI222X2 U146 ( .A0(n35), .A1(n164), .B0(n163), .B1(n12), .C0(n167), .C1(n16), .Y(N48) );
  XNOR2X4 U147 ( .A(n4), .B(n48), .Y(n155) );
  XOR2X2 U148 ( .A(n84), .B(n4), .Y(n83) );
  OAI222X2 U149 ( .A0(n8), .A1(n164), .B0(n158), .B1(n162), .C0(n167), .C1(n20), .Y(N44) );
  OAI222X2 U150 ( .A0(n167), .A1(n8), .B0(n164), .B1(n174), .C0(n20), .C1(n163), .Y(N36) );
  OAI222X2 U151 ( .A0(n167), .A1(n30), .B0(n162), .B1(n175), .C0(n125), .C1(
        n164), .Y(N53) );
  XNOR2X4 U152 ( .A(n53), .B(n126), .Y(n51) );
  XOR2X4 U153 ( .A(n153), .B(n102), .Y(n100) );
  NAND2X4 U154 ( .A(n131), .B(n132), .Y(n109) );
  BUFX20 U155 ( .A(n76), .Y(n159) );
  XOR2X2 U156 ( .A(n109), .B(n102), .Y(n105) );
  OR2X4 U157 ( .A(n164), .B(n161), .Y(n140) );
  NOR2XL U158 ( .A(n133), .B(n164), .Y(n134) );
  NOR2X4 U159 ( .A(n167), .B(n35), .Y(n135) );
  NOR2XL U160 ( .A(n16), .B(n162), .Y(n136) );
  OR3X4 U161 ( .A(n134), .B(n135), .C(n136), .Y(N40) );
  NAND2XL U162 ( .A(DATA_IN[2]), .B(n137), .Y(n138) );
  NAND2X4 U163 ( .A(n79), .B(Large), .Y(n139) );
  INVX1 U164 ( .A(Large), .Y(n137) );
  XOR2X4 U165 ( .A(n150), .B(n81), .Y(n79) );
  OAI222X4 U166 ( .A0(n167), .A1(n45), .B0(n164), .B1(n175), .C0(n125), .C1(
        n163), .Y(N37) );
  OAI222X4 U167 ( .A0(n162), .A1(n45), .B0(n167), .B1(n175), .C0(n164), .C1(
        n30), .Y(N29) );
  OR2X2 U168 ( .A(n167), .B(n18), .Y(n142) );
  NAND3X4 U169 ( .A(n140), .B(n141), .C(n142), .Y(N46) );
  INVX1 U170 ( .A(DATA_IN[11]), .Y(n18) );
  XOR2X1 U171 ( .A(DATA_IN[13]), .B(DATA_IN[12]), .Y(n69) );
  NAND2X4 U172 ( .A(n148), .B(n149), .Y(n84) );
  NAND2X4 U173 ( .A(n41), .B(Large), .Y(n145) );
  NAND2X4 U174 ( .A(n144), .B(n145), .Y(n146) );
  INVX1 U175 ( .A(Large), .Y(n143) );
  INVX8 U176 ( .A(n146), .Y(n35) );
  XOR2X4 U177 ( .A(n12), .B(n6), .Y(n58) );
  XOR2X4 U178 ( .A(n33), .B(n74), .Y(n59) );
  INVXL U179 ( .A(n165), .Y(n172) );
  XOR2X2 U180 ( .A(n124), .B(n98), .Y(n97) );
  XOR2X4 U181 ( .A(n70), .B(n124), .Y(n67) );
  XOR2X4 U182 ( .A(n123), .B(n72), .Y(n70) );
  MXI2X4 U183 ( .A(DATA_IN[18]), .B(n88), .S0(Medium), .Y(n30) );
  XNOR2X4 U184 ( .A(n42), .B(n43), .Y(n41) );
  MXI2X4 U185 ( .A(DATA_IN[1]), .B(n91), .S0(Large), .Y(n39) );
  XNOR2X4 U186 ( .A(n92), .B(n93), .Y(n91) );
  XOR2X2 U187 ( .A(n94), .B(n95), .Y(n93) );
  XOR2X4 U188 ( .A(DATA_IN[19]), .B(DATA_IN[12]), .Y(n98) );
  XNOR2X4 U189 ( .A(n55), .B(n151), .Y(n54) );
  XOR2XL U190 ( .A(DATA_IN[7]), .B(DATA_IN[20]), .Y(n86) );
  INVX1 U191 ( .A(n172), .Y(n169) );
  INVX1 U192 ( .A(n172), .Y(n168) );
  INVX1 U193 ( .A(n171), .Y(n170) );
  INVX1 U194 ( .A(n58), .Y(n10) );
  INVX1 U195 ( .A(n166), .Y(n165) );
  XOR2X1 U196 ( .A(DATA_IN[19]), .B(DATA_IN[18]), .Y(n57) );
  XOR2X1 U197 ( .A(n5), .B(n128), .Y(n82) );
  XOR2X1 U198 ( .A(DATA_IN[24]), .B(n99), .Y(n153) );
  XOR2X2 U199 ( .A(n96), .B(n97), .Y(n92) );
  MXI2X1 U200 ( .A(DATA_IN[24]), .B(n103), .S0(n169), .Y(n173) );
  MXI2X1 U201 ( .A(DATA_IN[25]), .B(n90), .S0(n169), .Y(n174) );
  MXI2X1 U202 ( .A(DATA_IN[26]), .B(n77), .S0(n168), .Y(n175) );
  XOR2XL U203 ( .A(DATA_IN[11]), .B(DATA_IN[15]), .Y(n71) );
  XOR2X4 U204 ( .A(n125), .B(n156), .Y(n50) );
  XOR2X1 U205 ( .A(DATA_IN[9]), .B(DATA_IN[8]), .Y(n94) );
  INVX1 U206 ( .A(DATA_IN[8]), .Y(n21) );
  INVX1 U207 ( .A(DATA_IN[12]), .Y(n17) );
  INVX8 U208 ( .A(n3), .Y(n5) );
  INVX1 U209 ( .A(DATA_IN[7]), .Y(n22) );
  MXI2X4 U210 ( .A(DATA_IN[0]), .B(n104), .S0(Large), .Y(n40) );
  MXI2X4 U211 ( .A(DATA_IN[16]), .B(n110), .S0(Medium), .Y(n34) );
endmodule


module Num_Of_Errors ( Yin, DATA_IN, Small, Medium, NOF, NOE_Out );
  input [4:0] Yin;
  input [31:0] DATA_IN;
  output [1:0] NOF;
  output [4:0] NOE_Out;
  input Small, Medium;
  wire   n60, n61, n62, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n14,
         n15, n16, n17, n18, n19, n20, n21, n24, n25, n26, n27, n28, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59;

  BUFX20 U3 ( .A(DATA_IN[18]), .Y(n9) );
  INVX12 U4 ( .A(Small), .Y(n32) );
  INVXL U5 ( .A(Yin[3]), .Y(n45) );
  INVX1 U6 ( .A(n32), .Y(n31) );
  XOR2X2 U7 ( .A(n41), .B(n9), .Y(n43) );
  INVX1 U8 ( .A(Yin[0]), .Y(n33) );
  CLKINVX3 U9 ( .A(n11), .Y(n48) );
  INVX1 U10 ( .A(n46), .Y(n19) );
  XOR2X1 U11 ( .A(n45), .B(DATA_IN[3]), .Y(n47) );
  XNOR2X2 U12 ( .A(DATA_IN[19]), .B(n45), .Y(n20) );
  CLKINVX8 U13 ( .A(DATA_IN[29]), .Y(n26) );
  BUFX8 U14 ( .A(DATA_IN[15]), .Y(n2) );
  INVX8 U15 ( .A(n18), .Y(NOE_Out[3]) );
  CLKINVX3 U16 ( .A(n59), .Y(NOE_Out[4]) );
  XOR2X4 U17 ( .A(n33), .B(DATA_IN[24]), .Y(n36) );
  XNOR3X4 U18 ( .A(n55), .B(n1), .C(n10), .Y(n15) );
  XOR2X4 U19 ( .A(DATA_IN[7]), .B(DATA_IN[8]), .Y(n1) );
  XOR2X2 U20 ( .A(n37), .B(DATA_IN[17]), .Y(n39) );
  XNOR3X4 U21 ( .A(n3), .B(n51), .C(n4), .Y(n58) );
  XNOR2X4 U22 ( .A(DATA_IN[20]), .B(DATA_IN[19]), .Y(n3) );
  XNOR3X4 U23 ( .A(DATA_IN[21]), .B(DATA_IN[22]), .C(n16), .Y(n4) );
  CLKINVX8 U24 ( .A(NOE_Out[2]), .Y(n5) );
  NAND4BBX4 U25 ( .AN(NOE_Out[0]), .BN(NOE_Out[1]), .C(n5), .D(n18), .Y(n17)
         );
  OR2X4 U26 ( .A(n44), .B(n32), .Y(n6) );
  OR2X4 U27 ( .A(n43), .B(n46), .Y(n7) );
  OR2X4 U28 ( .A(n42), .B(n49), .Y(n8) );
  NAND3X4 U29 ( .A(n6), .B(n7), .C(n8), .Y(n60) );
  XNOR3X4 U30 ( .A(DATA_IN[9]), .B(DATA_IN[0]), .C(n25), .Y(n10) );
  BUFX20 U31 ( .A(DATA_IN[4]), .Y(n11) );
  XNOR3X4 U32 ( .A(DATA_IN[11]), .B(DATA_IN[12]), .C(n12), .Y(n14) );
  XOR2X4 U33 ( .A(DATA_IN[13]), .B(DATA_IN[14]), .Y(n12) );
  BUFX20 U34 ( .A(n61), .Y(NOE_Out[1]) );
  XNOR3X4 U35 ( .A(n14), .B(n56), .C(n15), .Y(n57) );
  XNOR2X4 U36 ( .A(DATA_IN[10]), .B(DATA_IN[23]), .Y(n16) );
  AOI2BB1X4 U37 ( .A0N(n17), .A1N(NOE_Out[4]), .B0(NOF[0]), .Y(NOF[1]) );
  XOR2X1 U38 ( .A(n37), .B(DATA_IN[1]), .Y(n38) );
  AOI2BB2X4 U39 ( .B0(n20), .B1(n19), .A0N(n47), .A1N(n49), .Y(n18) );
  XNOR3X4 U40 ( .A(n53), .B(n21), .C(n52), .Y(n24) );
  XNOR2X4 U41 ( .A(DATA_IN[25]), .B(DATA_IN[24]), .Y(n21) );
  XOR2X2 U42 ( .A(n33), .B(DATA_IN[16]), .Y(n35) );
  BUFX20 U43 ( .A(n62), .Y(NOE_Out[0]) );
  NAND2X4 U44 ( .A(n32), .B(Medium), .Y(n46) );
  BUFX20 U45 ( .A(n28), .Y(NOF[0]) );
  XOR2X4 U46 ( .A(n37), .B(DATA_IN[25]), .Y(n40) );
  XNOR3X4 U47 ( .A(n58), .B(n24), .C(n57), .Y(n28) );
  XOR2X4 U48 ( .A(DATA_IN[6]), .B(DATA_IN[5]), .Y(n55) );
  XOR2X4 U49 ( .A(n54), .B(DATA_IN[2]), .Y(n25) );
  XNOR3X4 U50 ( .A(DATA_IN[28]), .B(n26), .C(n27), .Y(n52) );
  XOR2X4 U51 ( .A(DATA_IN[30]), .B(DATA_IN[31]), .Y(n27) );
  XOR2X1 U52 ( .A(n33), .B(DATA_IN[0]), .Y(n34) );
  XOR2X1 U53 ( .A(n41), .B(DATA_IN[2]), .Y(n42) );
  INVX1 U54 ( .A(Yin[2]), .Y(n41) );
  INVX1 U55 ( .A(Yin[1]), .Y(n37) );
  BUFX20 U56 ( .A(n60), .Y(NOE_Out[2]) );
  XNOR3X4 U57 ( .A(DATA_IN[16]), .B(n2), .C(n30), .Y(n56) );
  XNOR2X4 U58 ( .A(n11), .B(DATA_IN[3]), .Y(n30) );
  INVX8 U59 ( .A(DATA_IN[1]), .Y(n54) );
  OR2X2 U60 ( .A(Medium), .B(n31), .Y(n49) );
  OAI222X4 U61 ( .A0(n36), .A1(n32), .B0(n35), .B1(n46), .C0(n34), .C1(n49), 
        .Y(n62) );
  OAI222X4 U62 ( .A0(n40), .A1(n32), .B0(n39), .B1(n46), .C0(n38), .C1(n49), 
        .Y(n61) );
  XOR2X4 U63 ( .A(DATA_IN[26]), .B(n41), .Y(n44) );
  XOR2X4 U64 ( .A(n48), .B(Yin[4]), .Y(n50) );
  OR2X2 U65 ( .A(n50), .B(n49), .Y(n59) );
  XOR2X4 U66 ( .A(n9), .B(DATA_IN[17]), .Y(n51) );
  XOR2X4 U67 ( .A(DATA_IN[27]), .B(DATA_IN[26]), .Y(n53) );
endmodule


module Error_fix_DATA_WIDTH32 ( clk, rst, S, NOF, Small, Medium, DATA_IN, 
        Dec_Out );
  input [4:0] S;
  input [1:0] NOF;
  input [31:0] DATA_IN;
  output [31:0] Dec_Out;
  input clk, rst, Small, Medium;
  wire   N261, N262, N263, N264, N265, N266, N267, N268, N269, N270, N271,
         N272, N273, N274, N275, N276, N277, N278, N279, N280, N281, N282,
         N283, N284, N285, N286, N287, N288, N289, N290, N291, N292, n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n13, n15, n19, n20, n21, n22, n23, n24,
         n25, n27, n29, n30, n31, n32, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251;

  DFFRHQXL \Dec_Out_reg[24]  ( .D(N285), .CK(clk), .RN(rst), .Q(Dec_Out[24])
         );
  DFFRHQXL \Dec_Out_reg[25]  ( .D(N286), .CK(clk), .RN(rst), .Q(Dec_Out[25])
         );
  DFFRHQXL \Dec_Out_reg[26]  ( .D(N287), .CK(clk), .RN(rst), .Q(Dec_Out[26])
         );
  DFFRHQXL \Dec_Out_reg[23]  ( .D(N284), .CK(clk), .RN(rst), .Q(Dec_Out[23])
         );
  DFFRHQXL \Dec_Out_reg[27]  ( .D(N288), .CK(clk), .RN(rst), .Q(Dec_Out[27])
         );
  DFFRHQXL \Dec_Out_reg[17]  ( .D(N278), .CK(clk), .RN(rst), .Q(Dec_Out[17])
         );
  DFFRHQXL \Dec_Out_reg[1]  ( .D(N262), .CK(clk), .RN(rst), .Q(Dec_Out[1]) );
  DFFRHQXL \Dec_Out_reg[0]  ( .D(N261), .CK(clk), .RN(rst), .Q(Dec_Out[0]) );
  DFFRHQXL \Dec_Out_reg[3]  ( .D(N264), .CK(clk), .RN(rst), .Q(Dec_Out[3]) );
  DFFRHQXL \Dec_Out_reg[20]  ( .D(N281), .CK(clk), .RN(rst), .Q(Dec_Out[20])
         );
  DFFRHQXL \Dec_Out_reg[13]  ( .D(N274), .CK(clk), .RN(rst), .Q(Dec_Out[13])
         );
  DFFRHQXL \Dec_Out_reg[12]  ( .D(N273), .CK(clk), .RN(rst), .Q(Dec_Out[12])
         );
  DFFRHQXL \Dec_Out_reg[5]  ( .D(N266), .CK(clk), .RN(rst), .Q(Dec_Out[5]) );
  DFFRHQXL \Dec_Out_reg[31]  ( .D(N292), .CK(clk), .RN(rst), .Q(Dec_Out[31])
         );
  DFFRHQXL \Dec_Out_reg[28]  ( .D(N289), .CK(clk), .RN(rst), .Q(Dec_Out[28])
         );
  DFFRHQXL \Dec_Out_reg[10]  ( .D(N271), .CK(clk), .RN(rst), .Q(Dec_Out[10])
         );
  DFFRHQXL \Dec_Out_reg[9]  ( .D(N270), .CK(clk), .RN(rst), .Q(Dec_Out[9]) );
  DFFRHQXL \Dec_Out_reg[8]  ( .D(N269), .CK(clk), .RN(rst), .Q(Dec_Out[8]) );
  DFFRHQXL \Dec_Out_reg[7]  ( .D(N268), .CK(clk), .RN(rst), .Q(Dec_Out[7]) );
  DFFRHQXL \Dec_Out_reg[6]  ( .D(N267), .CK(clk), .RN(rst), .Q(Dec_Out[6]) );
  DFFRHQXL \Dec_Out_reg[2]  ( .D(N263), .CK(clk), .RN(rst), .Q(Dec_Out[2]) );
  DFFRXL \Dec_Out_reg[30]  ( .D(N291), .CK(clk), .RN(rst), .Q(Dec_Out[30]) );
  DFFRXL \Dec_Out_reg[29]  ( .D(N290), .CK(clk), .RN(rst), .Q(Dec_Out[29]) );
  DFFRXL \Dec_Out_reg[4]  ( .D(N265), .CK(clk), .RN(rst), .Q(Dec_Out[4]) );
  DFFRXL \Dec_Out_reg[18]  ( .D(N279), .CK(clk), .RN(rst), .Q(Dec_Out[18]) );
  DFFRXL \Dec_Out_reg[14]  ( .D(N275), .CK(clk), .RN(rst), .Q(Dec_Out[14]) );
  DFFRXL \Dec_Out_reg[16]  ( .D(N277), .CK(clk), .RN(rst), .Q(Dec_Out[16]) );
  DFFRXL \Dec_Out_reg[15]  ( .D(N276), .CK(clk), .RN(rst), .Q(Dec_Out[15]) );
  DFFRXL \Dec_Out_reg[19]  ( .D(N280), .CK(clk), .RN(rst), .Q(Dec_Out[19]) );
  DFFRXL \Dec_Out_reg[11]  ( .D(N272), .CK(clk), .RN(rst), .Q(Dec_Out[11]) );
  DFFRXL \Dec_Out_reg[22]  ( .D(N283), .CK(clk), .RN(rst), .Q(Dec_Out[22]) );
  DFFRXL \Dec_Out_reg[21]  ( .D(N282), .CK(clk), .RN(rst), .Q(Dec_Out[21]) );
  XOR2X4 U3 ( .A(n110), .B(n1), .Y(n117) );
  CLKINVX20 U4 ( .A(DATA_IN[5]), .Y(n1) );
  OR2XL U5 ( .A(n78), .B(n181), .Y(n100) );
  XNOR2X4 U6 ( .A(DATA_IN[0]), .B(n97), .Y(N261) );
  BUFX8 U7 ( .A(n220), .Y(n64) );
  OR2X4 U8 ( .A(n223), .B(n136), .Y(n200) );
  OR2X4 U9 ( .A(n237), .B(n136), .Y(n215) );
  BUFX20 U10 ( .A(n239), .Y(n54) );
  BUFX20 U11 ( .A(n127), .Y(n23) );
  CLKBUFX20 U12 ( .A(n154), .Y(n79) );
  XOR2X4 U13 ( .A(n77), .B(DATA_IN[22]), .Y(n203) );
  BUFX8 U14 ( .A(DATA_IN[9]), .Y(n51) );
  XNOR2X2 U15 ( .A(DATA_IN[2]), .B(n100), .Y(N263) );
  OR2X4 U16 ( .A(n222), .B(n227), .Y(n15) );
  INVX8 U17 ( .A(n222), .Y(n22) );
  INVX4 U18 ( .A(n91), .Y(n96) );
  INVX1 U19 ( .A(n88), .Y(n2) );
  INVX2 U20 ( .A(DATA_IN[14]), .Y(n25) );
  INVX1 U21 ( .A(n167), .Y(n43) );
  INVX1 U22 ( .A(n223), .Y(n42) );
  INVX4 U23 ( .A(n210), .Y(n44) );
  INVX2 U24 ( .A(n48), .Y(n19) );
  INVX4 U25 ( .A(S[1]), .Y(n105) );
  BUFX8 U26 ( .A(n243), .Y(n29) );
  BUFX12 U27 ( .A(n131), .Y(n56) );
  INVX8 U28 ( .A(n69), .Y(n135) );
  INVX1 U29 ( .A(DATA_IN[28]), .Y(n40) );
  BUFX12 U30 ( .A(n121), .Y(n50) );
  BUFX12 U31 ( .A(n153), .Y(n83) );
  INVX1 U32 ( .A(DATA_IN[23]), .Y(n36) );
  BUFX12 U33 ( .A(n61), .Y(n53) );
  XOR2X2 U34 ( .A(n76), .B(DATA_IN[21]), .Y(n196) );
  XOR2X2 U35 ( .A(n74), .B(DATA_IN[21]), .Y(n198) );
  XOR2X2 U36 ( .A(n35), .B(DATA_IN[22]), .Y(n201) );
  NAND3X2 U37 ( .A(n4), .B(n5), .C(n6), .Y(N272) );
  XOR2X2 U38 ( .A(n75), .B(DATA_IN[19]), .Y(n187) );
  XOR2X2 U39 ( .A(n74), .B(DATA_IN[19]), .Y(n189) );
  NAND2X2 U40 ( .A(n160), .B(n89), .Y(n163) );
  NAND2BX2 U41 ( .AN(n96), .B(n158), .Y(n164) );
  NAND2X2 U42 ( .A(n165), .B(n8), .Y(n171) );
  INVX1 U43 ( .A(DATA_IN[4]), .Y(n37) );
  OR2X4 U44 ( .A(n3), .B(n2), .Y(n170) );
  XOR2X4 U45 ( .A(n166), .B(DATA_IN[16]), .Y(n3) );
  OR2X4 U46 ( .A(n87), .B(n145), .Y(n4) );
  OR2X4 U47 ( .A(n90), .B(n144), .Y(n5) );
  OR2X4 U48 ( .A(n93), .B(n143), .Y(n6) );
  BUFX20 U49 ( .A(n123), .Y(n78) );
  OR2X2 U50 ( .A(n167), .B(n223), .Y(n7) );
  OR3X1 U51 ( .A(n85), .B(n86), .C(n7), .Y(n106) );
  INVX8 U52 ( .A(n89), .Y(n86) );
  NOR2X4 U53 ( .A(n95), .B(n101), .Y(n8) );
  CLKINVX3 U54 ( .A(S[4]), .Y(n221) );
  INVX4 U55 ( .A(n41), .Y(n111) );
  OR2X2 U56 ( .A(n222), .B(n232), .Y(n9) );
  OR2X4 U57 ( .A(n9), .B(n79), .Y(n159) );
  BUFX3 U58 ( .A(DATA_IN[10]), .Y(n49) );
  BUFX20 U59 ( .A(n73), .Y(n13) );
  INVX3 U60 ( .A(DATA_IN[19]), .Y(n24) );
  XOR2X4 U61 ( .A(n56), .B(DATA_IN[7]), .Y(n124) );
  BUFX20 U62 ( .A(n194), .Y(n74) );
  OR2X4 U63 ( .A(n15), .B(n79), .Y(n153) );
  XNOR2X4 U64 ( .A(n83), .B(n19), .Y(n151) );
  OR2X4 U65 ( .A(n93), .B(n41), .Y(n20) );
  OR2X4 U66 ( .A(n90), .B(n80), .Y(n21) );
  NAND3X4 U67 ( .A(n20), .B(n21), .C(n106), .Y(n113) );
  INVX8 U68 ( .A(n94), .Y(n93) );
  NAND4BBX4 U69 ( .AN(NOF[1]), .BN(n64), .C(n22), .D(S[4]), .Y(n238) );
  BUFX3 U70 ( .A(DATA_IN[13]), .Y(n48) );
  INVX16 U71 ( .A(DATA_IN[15]), .Y(n38) );
  XNOR2X4 U72 ( .A(n52), .B(DATA_IN[15]), .Y(n158) );
  XOR2X4 U73 ( .A(n55), .B(n49), .Y(n137) );
  XOR2X4 U74 ( .A(n50), .B(DATA_IN[5]), .Y(n115) );
  BUFX20 U75 ( .A(n199), .Y(n77) );
  XNOR2X4 U76 ( .A(n46), .B(n24), .Y(n188) );
  XNOR2X4 U77 ( .A(n82), .B(n25), .Y(n156) );
  XOR2X4 U78 ( .A(n55), .B(n47), .Y(n148) );
  XOR2X4 U79 ( .A(n50), .B(DATA_IN[7]), .Y(n126) );
  XOR2X4 U80 ( .A(n29), .B(DATA_IN[29]), .Y(n242) );
  OR2X4 U81 ( .A(S[2]), .B(n141), .Y(n136) );
  OR2X2 U82 ( .A(n78), .B(n45), .Y(n60) );
  XOR2X4 U83 ( .A(n228), .B(DATA_IN[25]), .Y(n217) );
  INVX8 U84 ( .A(n30), .Y(n228) );
  OR2X4 U85 ( .A(n13), .B(n237), .Y(n27) );
  XOR2X2 U86 ( .A(n110), .B(n81), .Y(n103) );
  XOR2X4 U87 ( .A(n214), .B(DATA_IN[23]), .Y(n206) );
  OAI222X2 U88 ( .A0(n93), .A1(n226), .B0(n225), .B1(n90), .C0(n86), .C1(n224), 
        .Y(N287) );
  XOR2X4 U89 ( .A(n214), .B(DATA_IN[25]), .Y(n219) );
  XOR2X4 U90 ( .A(n214), .B(DATA_IN[24]), .Y(n212) );
  NOR2X4 U91 ( .A(n85), .B(n215), .Y(n30) );
  NAND2BX4 U92 ( .AN(n247), .B(n8), .Y(n31) );
  OR2X4 U93 ( .A(n87), .B(n244), .Y(n32) );
  NAND3X4 U94 ( .A(n31), .B(n32), .C(n93), .Y(n245) );
  INVX8 U95 ( .A(n110), .Y(n80) );
  XOR2X2 U96 ( .A(n54), .B(DATA_IN[28]), .Y(n236) );
  XOR2X2 U97 ( .A(n54), .B(DATA_IN[29]), .Y(n240) );
  INVX8 U98 ( .A(n85), .Y(n108) );
  NAND2BX4 U99 ( .AN(n220), .B(n221), .Y(n114) );
  NOR3BX4 U100 ( .AN(n22), .B(n79), .C(n237), .Y(n70) );
  XOR2X4 U101 ( .A(n135), .B(n49), .Y(n139) );
  XOR2X4 U102 ( .A(n76), .B(DATA_IN[23]), .Y(n208) );
  XOR2X4 U103 ( .A(n56), .B(n51), .Y(n132) );
  BUFX20 U104 ( .A(n209), .Y(n35) );
  XNOR2X4 U105 ( .A(n35), .B(n36), .Y(n207) );
  MX2X4 U106 ( .A(n112), .B(n113), .S0(n37), .Y(N265) );
  XOR2X4 U107 ( .A(n41), .B(DATA_IN[6]), .Y(n119) );
  OR3X2 U108 ( .A(S[2]), .B(S[3]), .C(n78), .Y(n98) );
  OR2X1 U109 ( .A(n78), .B(n200), .Y(n102) );
  XOR2X4 U110 ( .A(n56), .B(DATA_IN[8]), .Y(n129) );
  XOR2X4 U111 ( .A(n135), .B(DATA_IN[8]), .Y(n130) );
  XOR2X4 U112 ( .A(n228), .B(DATA_IN[27]), .Y(n229) );
  XOR2X4 U113 ( .A(n50), .B(DATA_IN[6]), .Y(n120) );
  NAND2X4 U114 ( .A(n176), .B(n88), .Y(n177) );
  OR2X2 U115 ( .A(S[3]), .B(n142), .Y(n122) );
  XOR2X4 U116 ( .A(n82), .B(n38), .Y(n160) );
  AND3X2 U117 ( .A(n108), .B(n42), .C(n43), .Y(n109) );
  XNOR2X4 U118 ( .A(n52), .B(DATA_IN[16]), .Y(n165) );
  INVX8 U119 ( .A(n107), .Y(n110) );
  BUFX20 U120 ( .A(n180), .Y(n39) );
  XOR2X4 U121 ( .A(n244), .B(n40), .Y(n235) );
  XOR2X4 U122 ( .A(n233), .B(DATA_IN[26]), .Y(n226) );
  XOR2X4 U123 ( .A(n233), .B(DATA_IN[28]), .Y(n234) );
  XOR2X4 U124 ( .A(n233), .B(DATA_IN[27]), .Y(n230) );
  INVX8 U125 ( .A(n243), .Y(n244) );
  XOR2X4 U126 ( .A(n82), .B(n48), .Y(n150) );
  XOR2X4 U127 ( .A(n83), .B(n47), .Y(n146) );
  XOR2X4 U128 ( .A(n55), .B(DATA_IN[11]), .Y(n144) );
  XOR2X4 U129 ( .A(n84), .B(DATA_IN[11]), .Y(n143) );
  XOR2X4 U130 ( .A(n23), .B(DATA_IN[8]), .Y(n128) );
  OAI222X2 U131 ( .A0(n93), .A1(n130), .B0(n90), .B1(n129), .C0(n86), .C1(n128), .Y(N269) );
  BUFX20 U132 ( .A(n62), .Y(n41) );
  XOR2X4 U133 ( .A(n84), .B(n48), .Y(n152) );
  XOR2X4 U134 ( .A(n83), .B(DATA_IN[14]), .Y(n157) );
  INVX8 U135 ( .A(S[3]), .Y(n141) );
  NAND2X4 U136 ( .A(n44), .B(n51), .Y(n45) );
  OAI222X2 U137 ( .A0(n90), .A1(n242), .B0(n241), .B1(n93), .C0(n86), .C1(n240), .Y(N290) );
  OAI222X2 U138 ( .A0(n90), .A1(n120), .B0(n86), .B1(n119), .C0(n93), .C1(n118), .Y(N267) );
  OAI222X2 U139 ( .A0(n90), .A1(n236), .B0(n93), .B1(n235), .C0(n86), .C1(n234), .Y(N289) );
  OR2X4 U140 ( .A(n85), .B(n190), .Y(n199) );
  OR2X4 U141 ( .A(n85), .B(n185), .Y(n194) );
  OR2X4 U142 ( .A(n85), .B(n173), .Y(n186) );
  OR2X4 U143 ( .A(n85), .B(n210), .Y(n61) );
  OAI222X2 U144 ( .A0(n117), .A1(n87), .B0(n90), .B1(n116), .C0(n93), .C1(n115), .Y(N266) );
  INVX20 U145 ( .A(n70), .Y(n166) );
  XNOR2X4 U146 ( .A(n166), .B(DATA_IN[15]), .Y(n161) );
  XOR2X4 U147 ( .A(n166), .B(DATA_IN[14]), .Y(n155) );
  XNOR2X4 U148 ( .A(n75), .B(DATA_IN[17]), .Y(n174) );
  BUFX16 U149 ( .A(n186), .Y(n75) );
  XOR2X4 U150 ( .A(n35), .B(DATA_IN[24]), .Y(n213) );
  OAI222X2 U151 ( .A0(n87), .A1(n208), .B0(n90), .B1(n207), .C0(n93), .C1(n206), .Y(N284) );
  XNOR2X4 U152 ( .A(n52), .B(DATA_IN[17]), .Y(n176) );
  XOR2X4 U153 ( .A(n84), .B(n47), .Y(n147) );
  XNOR2X4 U154 ( .A(n39), .B(DATA_IN[16]), .Y(n168) );
  XNOR2X4 U155 ( .A(n39), .B(DATA_IN[17]), .Y(n172) );
  OAI222X2 U156 ( .A0(n134), .A1(n93), .B0(n90), .B1(n133), .C0(n86), .C1(n132), .Y(N270) );
  OR2X4 U157 ( .A(n227), .B(n73), .Y(n239) );
  OAI222X2 U158 ( .A0(n87), .A1(n139), .B0(n90), .B1(n138), .C0(n93), .C1(n137), .Y(N271) );
  OAI222X2 U159 ( .A0(n87), .A1(n219), .B0(n218), .B1(n90), .C0(n93), .C1(n217), .Y(N286) );
  BUFX20 U160 ( .A(n65), .Y(n46) );
  XOR2X4 U161 ( .A(DATA_IN[11]), .B(n140), .Y(n145) );
  XOR2X4 U162 ( .A(n140), .B(n49), .Y(n138) );
  NAND2X4 U163 ( .A(n140), .B(n58), .Y(n59) );
  OR2X4 U164 ( .A(n185), .B(n79), .Y(n121) );
  NOR2X4 U165 ( .A(n205), .B(n79), .Y(n69) );
  BUFX20 U166 ( .A(n204), .Y(n76) );
  OR2X4 U167 ( .A(n85), .B(n195), .Y(n204) );
  OR2X4 U168 ( .A(n232), .B(n98), .Y(n99) );
  OR2X4 U169 ( .A(n227), .B(n98), .Y(n97) );
  OAI222X2 U170 ( .A0(n86), .A1(n152), .B0(n151), .B1(n90), .C0(n93), .C1(n150), .Y(N274) );
  INVX8 U171 ( .A(n88), .Y(n87) );
  BUFX20 U172 ( .A(n175), .Y(n52) );
  OR3X4 U173 ( .A(n85), .B(n167), .C(n227), .Y(n175) );
  BUFX8 U174 ( .A(DATA_IN[12]), .Y(n47) );
  XOR2X4 U175 ( .A(n228), .B(DATA_IN[26]), .Y(n225) );
  OAI222X2 U176 ( .A0(n93), .A1(n231), .B0(n230), .B1(n90), .C0(n86), .C1(n229), .Y(N288) );
  BUFX20 U177 ( .A(n57), .Y(n55) );
  OR2X4 U178 ( .A(n215), .B(n79), .Y(n57) );
  OAI222X2 U179 ( .A0(n87), .A1(n157), .B0(n156), .B1(n90), .C0(n93), .C1(n155), .Y(N275) );
  OAI222X2 U180 ( .A0(n86), .A1(n148), .B0(n147), .B1(n90), .C0(n93), .C1(n146), .Y(N273) );
  XOR2X4 U181 ( .A(n41), .B(DATA_IN[5]), .Y(n116) );
  XOR2X4 U182 ( .A(n135), .B(n51), .Y(n133) );
  NAND2X4 U183 ( .A(n59), .B(n60), .Y(n134) );
  OR2X4 U184 ( .A(n78), .B(n63), .Y(n107) );
  NOR2X4 U185 ( .A(n85), .B(n205), .Y(n67) );
  XOR2X4 U186 ( .A(n53), .B(DATA_IN[24]), .Y(n211) );
  XOR2X4 U187 ( .A(n53), .B(DATA_IN[26]), .Y(n224) );
  XOR2X4 U188 ( .A(n53), .B(DATA_IN[25]), .Y(n218) );
  OR2X4 U189 ( .A(n195), .B(n79), .Y(n131) );
  NOR2X4 U190 ( .A(n210), .B(n79), .Y(n68) );
  XOR2X2 U191 ( .A(n54), .B(DATA_IN[27]), .Y(n231) );
  XOR2X4 U192 ( .A(n23), .B(DATA_IN[7]), .Y(n125) );
  XOR2X4 U193 ( .A(n23), .B(DATA_IN[6]), .Y(n118) );
  OR2X4 U194 ( .A(n190), .B(n78), .Y(n127) );
  INVX8 U195 ( .A(n68), .Y(n140) );
  OR2X4 U196 ( .A(n173), .B(n78), .Y(n62) );
  OAI222X2 U197 ( .A0(n87), .A1(n126), .B0(n90), .B1(n125), .C0(n93), .C1(n124), .Y(N268) );
  CLKBUFX20 U198 ( .A(n216), .Y(n85) );
  OR2X4 U199 ( .A(n223), .B(n73), .Y(n233) );
  INVX1 U200 ( .A(n51), .Y(n58) );
  INVX8 U201 ( .A(n8), .Y(n90) );
  INVX8 U202 ( .A(NOF[0]), .Y(n220) );
  XOR2X4 U203 ( .A(n75), .B(DATA_IN[18]), .Y(n183) );
  XOR2X4 U204 ( .A(n46), .B(DATA_IN[18]), .Y(n182) );
  NOR3BX2 U205 ( .AN(n90), .B(n94), .C(n249), .Y(n250) );
  NAND3X4 U206 ( .A(n162), .B(n163), .C(n164), .Y(N276) );
  NAND2X4 U207 ( .A(n161), .B(n8), .Y(n162) );
  NAND3X4 U208 ( .A(n171), .B(n170), .C(n169), .Y(N277) );
  NAND2X4 U209 ( .A(n168), .B(n94), .Y(n169) );
  NAND3X4 U210 ( .A(n177), .B(n179), .C(n178), .Y(N278) );
  NAND2X4 U211 ( .A(n172), .B(n8), .Y(n179) );
  NAND2X4 U212 ( .A(n174), .B(n94), .Y(n178) );
  OR2X4 U213 ( .A(n227), .B(n136), .Y(n205) );
  INVX8 U214 ( .A(n181), .Y(n66) );
  OR2X4 U215 ( .A(n114), .B(NOF[1]), .Y(n154) );
  NAND2XL U216 ( .A(n90), .B(n86), .Y(n71) );
  OR2X4 U217 ( .A(n223), .B(n167), .Y(n63) );
  MXI2X4 U218 ( .A(n251), .B(n250), .S0(DATA_IN[31]), .Y(N292) );
  NAND2BX2 U219 ( .AN(n86), .B(n247), .Y(n251) );
  INVX1 U220 ( .A(n248), .Y(n89) );
  INVX1 U221 ( .A(n96), .Y(n95) );
  INVX1 U222 ( .A(n248), .Y(n88) );
  INVX1 U223 ( .A(n96), .Y(n94) );
  INVX1 U224 ( .A(Medium), .Y(n101) );
  NAND2X4 U225 ( .A(n108), .B(n66), .Y(n65) );
  INVX8 U226 ( .A(n67), .Y(n214) );
  INVX1 U227 ( .A(n92), .Y(n91) );
  INVX1 U228 ( .A(Small), .Y(n92) );
  OAI2BB2X4 U229 ( .B0(n93), .B1(n103), .A0N(n71), .A1N(n72), .Y(N264) );
  XNOR2X4 U230 ( .A(n102), .B(DATA_IN[3]), .Y(n72) );
  INVX1 U231 ( .A(DATA_IN[3]), .Y(n81) );
  BUFX20 U232 ( .A(n238), .Y(n73) );
  INVX8 U233 ( .A(S[2]), .Y(n142) );
  INVX8 U234 ( .A(n27), .Y(n247) );
  OAI22X2 U235 ( .A0(n86), .A1(n29), .B0(n27), .B1(n90), .Y(n246) );
  OR2X4 U236 ( .A(n142), .B(n141), .Y(n222) );
  OR2X4 U237 ( .A(n237), .B(n122), .Y(n195) );
  OR2X4 U238 ( .A(n105), .B(n104), .Y(n237) );
  BUFX20 U239 ( .A(n159), .Y(n82) );
  BUFX20 U240 ( .A(n149), .Y(n84) );
  OAI222X2 U241 ( .A0(n93), .A1(n189), .B0(n188), .B1(n90), .C0(n86), .C1(n187), .Y(N280) );
  OAI222X2 U242 ( .A0(n184), .A1(n86), .B0(n90), .B1(n183), .C0(n93), .C1(n182), .Y(N279) );
  OAI222X2 U243 ( .A0(n193), .A1(n87), .B0(n192), .B1(n90), .C0(n93), .C1(n191), .Y(N281) );
  OR2X4 U244 ( .A(n232), .B(n122), .Y(n190) );
  OR2X4 U245 ( .A(S[0]), .B(n105), .Y(n232) );
  OAI222X2 U246 ( .A0(n87), .A1(n213), .B0(n90), .B1(n212), .C0(n93), .C1(n211), .Y(N285) );
  OR2X4 U247 ( .A(n227), .B(n122), .Y(n185) );
  OAI222X2 U248 ( .A0(n87), .A1(n203), .B0(n90), .B1(n202), .C0(n93), .C1(n201), .Y(N283) );
  OR2X4 U249 ( .A(n232), .B(n136), .Y(n210) );
  OAI222X2 U250 ( .A0(n87), .A1(n198), .B0(n90), .B1(n197), .C0(n93), .C1(n196), .Y(N282) );
  OR2X4 U251 ( .A(S[1]), .B(n104), .Y(n227) );
  OR2X4 U252 ( .A(S[0]), .B(S[1]), .Y(n223) );
  OR2X4 U253 ( .A(n237), .B(n167), .Y(n173) );
  OR2X4 U254 ( .A(S[3]), .B(S[2]), .Y(n167) );
  OR2X4 U255 ( .A(n85), .B(n200), .Y(n209) );
  OR2X4 U256 ( .A(n223), .B(n122), .Y(n181) );
  OR3X4 U257 ( .A(n79), .B(n223), .C(n222), .Y(n149) );
  OR3X4 U258 ( .A(NOF[1]), .B(n64), .C(n221), .Y(n216) );
  OR3X4 U259 ( .A(n85), .B(n167), .C(n232), .Y(n180) );
  OR2X4 U260 ( .A(n232), .B(n73), .Y(n243) );
  OR2X4 U261 ( .A(n13), .B(n237), .Y(n249) );
  OR2X4 U262 ( .A(n114), .B(NOF[1]), .Y(n123) );
  CLKINVX4 U263 ( .A(S[0]), .Y(n104) );
  XNOR2X4 U264 ( .A(DATA_IN[1]), .B(n99), .Y(N262) );
  OR2X2 U265 ( .A(Medium), .B(n95), .Y(n248) );
  OAI222X4 U266 ( .A0(n111), .A1(n93), .B0(n90), .B1(n110), .C0(n109), .C1(n87), .Y(n112) );
  XOR2X4 U267 ( .A(n39), .B(DATA_IN[18]), .Y(n184) );
  XOR2X4 U268 ( .A(n46), .B(DATA_IN[20]), .Y(n193) );
  XOR2X4 U269 ( .A(n74), .B(DATA_IN[20]), .Y(n192) );
  XOR2X4 U270 ( .A(n77), .B(DATA_IN[20]), .Y(n191) );
  XOR2X4 U271 ( .A(n77), .B(DATA_IN[21]), .Y(n197) );
  XOR2X4 U272 ( .A(n76), .B(DATA_IN[22]), .Y(n202) );
  XOR2X4 U273 ( .A(n249), .B(DATA_IN[29]), .Y(n241) );
  MX2X4 U274 ( .A(n246), .B(n245), .S0(DATA_IN[30]), .Y(N291) );
endmodule


module ECC_ENC_DEC ( clk, rst, PADDR, PWDATA, PENABLE, PSEL, PWRITE, PRDATA, 
        data_out, operation_done, num_of_errors );
  input [19:0] PADDR;
  input [31:0] PWDATA;
  output [31:0] PRDATA;
  output [31:0] data_out;
  output [1:0] num_of_errors;
  input clk, rst, PENABLE, PSEL, PWRITE;
  output operation_done;
  wire   Large, \next_num_of_errors[0] , n7, n9, n10, n13, n16, n19, n21, n22,
         n23, n24, n25, n26, n28, n31, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n52, n53, n55, n56,
         n57, n58, n59, n61, n62, n64, n65, n67, n68, n69, n70, n71, n73, n74,
         n76, n77, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n108, n114, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n331, n333, n335, n337, n339, n341, n342, n344, n346,
         n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357,
         n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n381, n382, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402,
         n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413,
         n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424,
         n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435,
         n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446,
         n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457,
         n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468,
         n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479,
         n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490,
         n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501,
         n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512,
         n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523,
         n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556,
         n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567,
         n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578,
         n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589,
         n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600,
         n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611,
         n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622,
         n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633,
         n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644,
         n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655,
         n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666,
         n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677,
         n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688,
         n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699,
         n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710,
         n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721,
         n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732,
         n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743,
         n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754,
         n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765,
         n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776,
         n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787,
         n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798,
         n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809,
         n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820,
         n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831,
         n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842,
         n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853,
         n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864,
         n865, n866;
  wire   [31:0] CTRL_REG;
  wire   [31:0] DATA_IN_REG;
  wire   [31:0] CODEWORD_WIDTH_REG;
  wire   [31:0] NOISE_REG;
  wire   [31:0] FC_REG;
  wire   [31:0] Enc_Out;
  wire   [1:0] NOF;
  wire   [4:0] NOE_Out;
  wire   [31:0] Dec_in;
  wire   [31:0] Dec_Out;
  wire   [2:0] current_state;
  wire   [2:0] Next_State;
  wire   [31:0] FC_REG_SAVE;

  Register_selctor_AMBA_WORD32 Register_selctor ( .clk(clk), .rst(rst), 
        .PADDR(PADDR[3:2]), .PWDATA(PWDATA), .PENABLE(PENABLE), .PSEL(PSEL), 
        .PWRITE(PWRITE), .CTRL(CTRL_REG), .DATA_IN(DATA_IN_REG), 
        .CODEWORD_WIDTH(CODEWORD_WIDTH_REG), .NOISE(NOISE_REG) );
  Encoder_AMBA_WORD32 Encoder ( .clk(clk), .rst(rst), .Small(n348), .Medium(
        n865), .Large(Large), .DATA_IN({n859, n431, n547, n549, n505, n548, 
        n539, n550, FC_REG[23], n427, n540, n546, n507, n560, n553, n558, n411, 
        n498, n511, n530, n533, n535, n541, n538, n542, n545, n341, n409, n337, 
        n537, n536, n531}), .Enc_Out(Enc_Out) );
  Num_Of_Errors Num_Of_Errors ( .Yin(Enc_Out[4:0]), .DATA_IN({n859, n860, n547, 
        n858, n505, n548, n539, n550, FC_REG[23], n544, FC_REG[21], n423, n559, 
        FC_REG[18], n553, n558, n411, n498, FC_REG[13], n530, n533, n346, 
        FC_REG[9], n538, FC_REG[7:6], n341, n409, n337, n537, n536, n531}), 
        .Small(n348), .Medium(n349), .NOF(NOF), .NOE_Out(NOE_Out) );
  Error_fix_DATA_WIDTH32 Error_fix ( .clk(clk), .rst(rst), .S(NOE_Out), .NOF({
        n552, NOF[0]}), .Small(n348), .Medium(n349), .DATA_IN({Dec_in[31:8], 
        n344, n342, Dec_in[5:0]}), .Dec_Out(Dec_Out) );
  OAI211X1 U17 ( .A0(n608), .A1(n21), .B0(n22), .C0(n23), .Y(n302) );
  AOI22X1 U19 ( .A0(CTRL_REG[4]), .A1(n601), .B0(CODEWORD_WIDTH_REG[4]), .B1(
        n598), .Y(n22) );
  OAI211X1 U20 ( .A0(n608), .A1(n24), .B0(n25), .C0(n26), .Y(n303) );
  AOI22X1 U21 ( .A0(NOISE_REG[5]), .A1(n9), .B0(PRDATA[5]), .B1(PWRITE), .Y(
        n26) );
  AOI22X1 U22 ( .A0(CTRL_REG[5]), .A1(n601), .B0(CODEWORD_WIDTH_REG[5]), .B1(
        n598), .Y(n25) );
  OAI211X1 U29 ( .A0(n414), .A1(n33), .B0(n34), .C0(n35), .Y(n306) );
  AOI22X1 U30 ( .A0(NOISE_REG[8]), .A1(n9), .B0(PRDATA[8]), .B1(PWRITE), .Y(
        n35) );
  AOI22X1 U31 ( .A0(CTRL_REG[8]), .A1(n600), .B0(CODEWORD_WIDTH_REG[8]), .B1(
        n597), .Y(n34) );
  OAI211X1 U32 ( .A0(n608), .A1(n36), .B0(n37), .C0(n38), .Y(n307) );
  AOI22X1 U33 ( .A0(NOISE_REG[9]), .A1(n604), .B0(PRDATA[9]), .B1(PWRITE), .Y(
        n38) );
  AOI22X1 U34 ( .A0(CTRL_REG[9]), .A1(n600), .B0(CODEWORD_WIDTH_REG[9]), .B1(
        n597), .Y(n37) );
  OAI211X1 U35 ( .A0(n608), .A1(n39), .B0(n40), .C0(n41), .Y(n308) );
  AOI22X1 U36 ( .A0(NOISE_REG[10]), .A1(n604), .B0(PRDATA[10]), .B1(PWRITE), 
        .Y(n41) );
  AOI22X1 U37 ( .A0(CTRL_REG[10]), .A1(n600), .B0(CODEWORD_WIDTH_REG[10]), 
        .B1(n597), .Y(n40) );
  OAI211X1 U38 ( .A0(n608), .A1(n42), .B0(n43), .C0(n44), .Y(n309) );
  AOI22X1 U39 ( .A0(NOISE_REG[11]), .A1(n604), .B0(PRDATA[11]), .B1(PWRITE), 
        .Y(n44) );
  AOI22X1 U40 ( .A0(CTRL_REG[11]), .A1(n600), .B0(CODEWORD_WIDTH_REG[11]), 
        .B1(n597), .Y(n43) );
  OAI211X1 U41 ( .A0(n608), .A1(n45), .B0(n46), .C0(n47), .Y(n310) );
  AOI22X1 U43 ( .A0(CTRL_REG[12]), .A1(n600), .B0(CODEWORD_WIDTH_REG[12]), 
        .B1(n597), .Y(n46) );
  OAI211X1 U44 ( .A0(n608), .A1(n48), .B0(n49), .C0(n50), .Y(n311) );
  AOI22X1 U45 ( .A0(NOISE_REG[13]), .A1(n604), .B0(PRDATA[13]), .B1(PWRITE), 
        .Y(n50) );
  AOI22X1 U46 ( .A0(CTRL_REG[13]), .A1(n600), .B0(CODEWORD_WIDTH_REG[13]), 
        .B1(n597), .Y(n49) );
  OAI211X1 U47 ( .A0(n608), .A1(n486), .B0(n52), .C0(n53), .Y(n312) );
  AOI22X1 U48 ( .A0(NOISE_REG[14]), .A1(n604), .B0(PRDATA[14]), .B1(PWRITE), 
        .Y(n53) );
  AOI22X1 U49 ( .A0(CTRL_REG[14]), .A1(n600), .B0(CODEWORD_WIDTH_REG[14]), 
        .B1(n597), .Y(n52) );
  OAI211X1 U50 ( .A0(n608), .A1(n818), .B0(n55), .C0(n56), .Y(n313) );
  AOI22X1 U51 ( .A0(NOISE_REG[15]), .A1(n604), .B0(PRDATA[15]), .B1(PWRITE), 
        .Y(n56) );
  AOI22X1 U52 ( .A0(CTRL_REG[15]), .A1(n600), .B0(CODEWORD_WIDTH_REG[15]), 
        .B1(n597), .Y(n55) );
  OAI211X1 U54 ( .A0(n608), .A1(n57), .B0(n58), .C0(n59), .Y(n314) );
  AOI22X1 U55 ( .A0(NOISE_REG[16]), .A1(n604), .B0(PRDATA[16]), .B1(PWRITE), 
        .Y(n59) );
  AOI22X1 U56 ( .A0(CTRL_REG[16]), .A1(n600), .B0(CODEWORD_WIDTH_REG[16]), 
        .B1(n597), .Y(n58) );
  OAI211X1 U58 ( .A0(n608), .A1(n782), .B0(n61), .C0(n62), .Y(n315) );
  AOI22X1 U59 ( .A0(NOISE_REG[17]), .A1(n604), .B0(PRDATA[17]), .B1(PWRITE), 
        .Y(n62) );
  AOI22X1 U60 ( .A0(CTRL_REG[17]), .A1(n600), .B0(CODEWORD_WIDTH_REG[17]), 
        .B1(n597), .Y(n61) );
  OAI211X1 U62 ( .A0(n608), .A1(n672), .B0(n64), .C0(n65), .Y(n316) );
  AOI22X1 U64 ( .A0(CTRL_REG[18]), .A1(n600), .B0(CODEWORD_WIDTH_REG[18]), 
        .B1(n597), .Y(n64) );
  OAI211X1 U66 ( .A0(n608), .A1(n691), .B0(n67), .C0(n68), .Y(n317) );
  AOI22X1 U68 ( .A0(CTRL_REG[19]), .A1(n600), .B0(CODEWORD_WIDTH_REG[19]), 
        .B1(n597), .Y(n67) );
  OAI211X1 U70 ( .A0(n608), .A1(n69), .B0(n70), .C0(n71), .Y(n318) );
  AOI22X1 U72 ( .A0(CTRL_REG[20]), .A1(n599), .B0(CODEWORD_WIDTH_REG[20]), 
        .B1(n596), .Y(n70) );
  OAI211X1 U74 ( .A0(n608), .A1(n729), .B0(n73), .C0(n74), .Y(n319) );
  AOI22X1 U75 ( .A0(NOISE_REG[21]), .A1(n604), .B0(PRDATA[21]), .B1(PWRITE), 
        .Y(n74) );
  AOI22X1 U76 ( .A0(CTRL_REG[21]), .A1(n599), .B0(CODEWORD_WIDTH_REG[21]), 
        .B1(n596), .Y(n73) );
  OAI211X1 U78 ( .A0(n608), .A1(n752), .B0(n76), .C0(n77), .Y(n320) );
  AOI22X1 U79 ( .A0(NOISE_REG[22]), .A1(n604), .B0(PRDATA[22]), .B1(PWRITE), 
        .Y(n77) );
  AOI22X1 U80 ( .A0(CTRL_REG[22]), .A1(n599), .B0(CODEWORD_WIDTH_REG[22]), 
        .B1(n596), .Y(n76) );
  OAI211X1 U82 ( .A0(n608), .A1(n784), .B0(n79), .C0(n80), .Y(n321) );
  AOI22X1 U83 ( .A0(NOISE_REG[23]), .A1(n604), .B0(PRDATA[23]), .B1(PWRITE), 
        .Y(n80) );
  AOI22X1 U84 ( .A0(CTRL_REG[23]), .A1(n599), .B0(CODEWORD_WIDTH_REG[23]), 
        .B1(n596), .Y(n79) );
  OAI211X1 U86 ( .A0(n607), .A1(n81), .B0(n82), .C0(n83), .Y(n322) );
  AOI22X1 U87 ( .A0(NOISE_REG[24]), .A1(n603), .B0(PRDATA[24]), .B1(PWRITE), 
        .Y(n83) );
  AOI22X1 U88 ( .A0(CTRL_REG[24]), .A1(n599), .B0(CODEWORD_WIDTH_REG[24]), 
        .B1(n596), .Y(n82) );
  INVX1 U89 ( .A(DATA_IN_REG[24]), .Y(n81) );
  AOI22X1 U92 ( .A0(CTRL_REG[25]), .A1(n599), .B0(CODEWORD_WIDTH_REG[25]), 
        .B1(n596), .Y(n85) );
  OAI211X1 U94 ( .A0(n607), .A1(n87), .B0(n88), .C0(n89), .Y(n324) );
  AOI22X1 U96 ( .A0(CTRL_REG[26]), .A1(n599), .B0(CODEWORD_WIDTH_REG[26]), 
        .B1(n596), .Y(n88) );
  OAI211X1 U98 ( .A0(n607), .A1(n90), .B0(n91), .C0(n92), .Y(n325) );
  AOI22X1 U99 ( .A0(NOISE_REG[27]), .A1(n603), .B0(PRDATA[27]), .B1(PWRITE), 
        .Y(n92) );
  AOI22X1 U100 ( .A0(CTRL_REG[27]), .A1(n599), .B0(CODEWORD_WIDTH_REG[27]), 
        .B1(n596), .Y(n91) );
  OAI211X1 U102 ( .A0(n607), .A1(n93), .B0(n94), .C0(n95), .Y(n326) );
  AOI22X1 U103 ( .A0(NOISE_REG[28]), .A1(n603), .B0(PRDATA[28]), .B1(PWRITE), 
        .Y(n95) );
  AOI22X1 U104 ( .A0(CTRL_REG[28]), .A1(n599), .B0(CODEWORD_WIDTH_REG[28]), 
        .B1(n596), .Y(n94) );
  INVX1 U105 ( .A(DATA_IN_REG[28]), .Y(n93) );
  OAI211X1 U106 ( .A0(n607), .A1(n96), .B0(n97), .C0(n98), .Y(n327) );
  AOI22X1 U107 ( .A0(NOISE_REG[29]), .A1(n603), .B0(PRDATA[29]), .B1(PWRITE), 
        .Y(n98) );
  AOI22X1 U108 ( .A0(CTRL_REG[29]), .A1(n599), .B0(CODEWORD_WIDTH_REG[29]), 
        .B1(n596), .Y(n97) );
  INVX1 U109 ( .A(DATA_IN_REG[29]), .Y(n96) );
  OAI211X1 U110 ( .A0(n607), .A1(n99), .B0(n100), .C0(n101), .Y(n328) );
  AOI22X1 U111 ( .A0(NOISE_REG[30]), .A1(n603), .B0(PRDATA[30]), .B1(PWRITE), 
        .Y(n101) );
  AOI22X1 U112 ( .A0(CTRL_REG[30]), .A1(n599), .B0(CODEWORD_WIDTH_REG[30]), 
        .B1(n596), .Y(n100) );
  INVX1 U113 ( .A(DATA_IN_REG[30]), .Y(n99) );
  OAI211X1 U114 ( .A0(n607), .A1(n102), .B0(n103), .C0(n104), .Y(n329) );
  AOI22X1 U115 ( .A0(NOISE_REG[31]), .A1(n603), .B0(PRDATA[31]), .B1(PWRITE), 
        .Y(n104) );
  AOI22X1 U117 ( .A0(CTRL_REG[31]), .A1(n599), .B0(CODEWORD_WIDTH_REG[31]), 
        .B1(n596), .Y(n103) );
  AND2X1 U120 ( .A(n108), .B(n866), .Y(n10) );
  INVX1 U121 ( .A(DATA_IN_REG[31]), .Y(n102) );
  INVX1 U130 ( .A(n114), .Y(n350) );
  AOI22X1 U131 ( .A0(Enc_Out[0]), .A1(n578), .B0(Dec_Out[0]), .B1(n585), .Y(
        n114) );
  INVX1 U132 ( .A(n117), .Y(n351) );
  AOI22X1 U133 ( .A0(Enc_Out[1]), .A1(n591), .B0(Dec_Out[1]), .B1(n581), .Y(
        n117) );
  INVX1 U134 ( .A(n118), .Y(n352) );
  AOI22X1 U135 ( .A0(Enc_Out[2]), .A1(n591), .B0(Dec_Out[2]), .B1(n581), .Y(
        n118) );
  INVX1 U136 ( .A(n119), .Y(n353) );
  AOI22X1 U137 ( .A0(Enc_Out[3]), .A1(n592), .B0(Dec_Out[3]), .B1(n581), .Y(
        n119) );
  INVX1 U138 ( .A(n120), .Y(n354) );
  INVX1 U140 ( .A(n121), .Y(n355) );
  AOI22X1 U141 ( .A0(Enc_Out[5]), .A1(n594), .B0(Dec_Out[5]), .B1(n582), .Y(
        n121) );
  INVX1 U142 ( .A(n122), .Y(n356) );
  AOI22X1 U143 ( .A0(Enc_Out[6]), .A1(n593), .B0(Dec_Out[6]), .B1(n582), .Y(
        n122) );
  INVX1 U144 ( .A(n123), .Y(n357) );
  INVX1 U146 ( .A(n124), .Y(n358) );
  AOI22X1 U147 ( .A0(Enc_Out[8]), .A1(n592), .B0(Dec_Out[8]), .B1(n583), .Y(
        n124) );
  INVX1 U148 ( .A(n125), .Y(n359) );
  AOI22X1 U149 ( .A0(Enc_Out[9]), .A1(n594), .B0(Dec_Out[9]), .B1(n583), .Y(
        n125) );
  INVX1 U150 ( .A(n126), .Y(n360) );
  AOI22X1 U151 ( .A0(Enc_Out[10]), .A1(n592), .B0(Dec_Out[10]), .B1(n584), .Y(
        n126) );
  INVX1 U152 ( .A(n127), .Y(n361) );
  AOI22X1 U153 ( .A0(Enc_Out[11]), .A1(n594), .B0(Dec_Out[11]), .B1(n584), .Y(
        n127) );
  INVX1 U154 ( .A(n128), .Y(n362) );
  AOI22X1 U155 ( .A0(Enc_Out[12]), .A1(n593), .B0(Dec_Out[12]), .B1(n584), .Y(
        n128) );
  INVX1 U156 ( .A(n129), .Y(n363) );
  AOI22X1 U157 ( .A0(Enc_Out[13]), .A1(n578), .B0(Dec_Out[13]), .B1(n583), .Y(
        n129) );
  INVX1 U158 ( .A(n130), .Y(n364) );
  AOI22X1 U159 ( .A0(n500), .A1(n578), .B0(Dec_Out[14]), .B1(n581), .Y(n130)
         );
  INVX1 U160 ( .A(n131), .Y(n365) );
  AOI22X1 U161 ( .A0(Enc_Out[15]), .A1(n578), .B0(Dec_Out[15]), .B1(n581), .Y(
        n131) );
  INVX1 U162 ( .A(n132), .Y(n366) );
  INVX1 U164 ( .A(n133), .Y(n367) );
  INVX1 U166 ( .A(n134), .Y(n368) );
  AOI22X1 U167 ( .A0(n579), .A1(Enc_Out[18]), .B0(Dec_Out[18]), .B1(n586), .Y(
        n134) );
  INVX1 U168 ( .A(n135), .Y(n369) );
  AOI22X1 U169 ( .A0(n579), .A1(Enc_Out[19]), .B0(Dec_Out[19]), .B1(n586), .Y(
        n135) );
  INVX1 U170 ( .A(n136), .Y(n370) );
  AOI22X1 U171 ( .A0(n579), .A1(Enc_Out[20]), .B0(Dec_Out[20]), .B1(n586), .Y(
        n136) );
  INVX1 U172 ( .A(n137), .Y(n371) );
  AOI22X1 U173 ( .A0(n579), .A1(n455), .B0(Dec_Out[21]), .B1(n587), .Y(n137)
         );
  INVX1 U174 ( .A(n138), .Y(n372) );
  AOI22X1 U175 ( .A0(Enc_Out[22]), .A1(n578), .B0(Dec_Out[22]), .B1(n587), .Y(
        n138) );
  INVX1 U176 ( .A(n139), .Y(n373) );
  AOI22X1 U177 ( .A0(Enc_Out[23]), .A1(n578), .B0(Dec_Out[23]), .B1(n587), .Y(
        n139) );
  INVX1 U178 ( .A(n140), .Y(n374) );
  AOI22X1 U179 ( .A0(n454), .A1(n578), .B0(Dec_Out[24]), .B1(n588), .Y(n140)
         );
  INVX1 U180 ( .A(n141), .Y(n375) );
  AOI22X1 U181 ( .A0(Enc_Out[25]), .A1(n578), .B0(Dec_Out[25]), .B1(n588), .Y(
        n141) );
  INVX1 U182 ( .A(n142), .Y(n376) );
  AOI22X1 U183 ( .A0(Enc_Out[26]), .A1(n578), .B0(Dec_Out[26]), .B1(n588), .Y(
        n142) );
  INVX1 U184 ( .A(n143), .Y(n377) );
  AOI22X1 U185 ( .A0(n394), .A1(n578), .B0(Dec_Out[27]), .B1(n589), .Y(n143)
         );
  INVX1 U186 ( .A(n144), .Y(n378) );
  AOI22X1 U187 ( .A0(Enc_Out[28]), .A1(n578), .B0(Dec_Out[28]), .B1(n589), .Y(
        n144) );
  INVX1 U188 ( .A(n145), .Y(n379) );
  AOI22X1 U189 ( .A0(Enc_Out[29]), .A1(n578), .B0(Dec_Out[29]), .B1(n589), .Y(
        n145) );
  INVX1 U190 ( .A(n146), .Y(n380) );
  AOI22X1 U191 ( .A0(n501), .A1(n578), .B0(Dec_Out[30]), .B1(n590), .Y(n146)
         );
  INVX1 U192 ( .A(n147), .Y(n381) );
  AOI22X1 U193 ( .A0(Enc_Out[31]), .A1(n578), .B0(Dec_Out[31]), .B1(n590), .Y(
        n147) );
  DFFRHQX1 \FC_REG_SAVE_reg[30]  ( .D(n468), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[30]) );
  DFFRHQX1 \FC_REG_SAVE_reg[29]  ( .D(n432), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[29]) );
  DFFRHQX1 \FC_REG_SAVE_reg[17]  ( .D(n553), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[17]) );
  DFFRHQX4 \current_state_reg[2]  ( .D(Next_State[2]), .CK(clk), .RN(rst), .Q(
        current_state[2]) );
  DFFRHQX4 \current_state_reg[0]  ( .D(Next_State[0]), .CK(clk), .RN(rst), .Q(
        current_state[0]) );
  DFFRHQX1 \num_of_errors_reg[1]  ( .D(n382), .CK(clk), .RN(rst), .Q(
        num_of_errors[1]) );
  DFFRHQX1 \FC_REG_SAVE_reg[20]  ( .D(n546), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[20]) );
  DFFRHQX1 \FC_REG_SAVE_reg[16]  ( .D(n462), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[16]) );
  DFFRHQX1 \FC_REG_SAVE_reg[18]  ( .D(n560), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[18]) );
  DFFRHQX1 \FC_REG_SAVE_reg[19]  ( .D(n507), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[19]) );
  DFFRHQX1 \FC_REG_SAVE_reg[21]  ( .D(n540), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[21]) );
  DFFRHQX1 \FC_REG_SAVE_reg[22]  ( .D(n427), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[22]) );
  DFFRHQX1 \FC_REG_SAVE_reg[23]  ( .D(n402), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[23]) );
  DFFRHQX1 \FC_REG_SAVE_reg[28]  ( .D(n549), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[28]) );
  DFFRHQX1 \FC_REG_SAVE_reg[0]  ( .D(n531), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[0]) );
  DFFRHQX1 \FC_REG_SAVE_reg[6]  ( .D(n545), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[6]) );
  DFFRHQX1 \FC_REG_SAVE_reg[7]  ( .D(n542), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[7]) );
  DFFRHQX1 \FC_REG_SAVE_reg[8]  ( .D(n538), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[8]) );
  DFFRHQX1 \FC_REG_SAVE_reg[9]  ( .D(n541), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[9]) );
  DFFRHQX1 \FC_REG_SAVE_reg[10]  ( .D(n535), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[10]) );
  DFFRHQX1 \FC_REG_SAVE_reg[11]  ( .D(n533), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[11]) );
  DFFRHQX1 \FC_REG_SAVE_reg[12]  ( .D(n530), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[12]) );
  DFFRHQX1 \FC_REG_SAVE_reg[13]  ( .D(n511), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[13]) );
  DFFRHQX1 \FC_REG_SAVE_reg[14]  ( .D(n498), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[14]) );
  DFFRHQX1 \FC_REG_SAVE_reg[15]  ( .D(n411), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[15]) );
  DFFRHQX1 \FC_REG_SAVE_reg[31]  ( .D(n489), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[31]) );
  DFFRHQX1 \FC_REG_SAVE_reg[27]  ( .D(n403), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[27]) );
  DFFRHQX1 \FC_REG_SAVE_reg[1]  ( .D(n536), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[1]) );
  DFFRHQX1 \FC_REG_SAVE_reg[2]  ( .D(n537), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[2]) );
  DFFRHQX1 \FC_REG_SAVE_reg[3]  ( .D(n337), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[3]) );
  DFFRHQX1 \FC_REG_SAVE_reg[4]  ( .D(n409), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[4]) );
  DFFRHQX1 \FC_REG_SAVE_reg[5]  ( .D(n341), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[5]) );
  DFFRHQX1 \FC_REG_SAVE_reg[24]  ( .D(n550), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[24]) );
  DFFRHQX1 \FC_REG_SAVE_reg[25]  ( .D(n539), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[25]) );
  DFFRHQX1 \FC_REG_SAVE_reg[26]  ( .D(n393), .CK(clk), .RN(rst), .Q(
        FC_REG_SAVE[26]) );
  DFFRHQX1 operation_done_reg ( .D(n518), .CK(clk), .RN(rst), .Q(
        operation_done) );
  DFFRHQXL \data_out_reg[0]  ( .D(n350), .CK(clk), .RN(rst), .Q(data_out[0])
         );
  DFFRHQXL \data_out_reg[1]  ( .D(n351), .CK(clk), .RN(rst), .Q(data_out[1])
         );
  DFFRHQXL \data_out_reg[2]  ( .D(n352), .CK(clk), .RN(rst), .Q(data_out[2])
         );
  DFFRHQXL \data_out_reg[3]  ( .D(n353), .CK(clk), .RN(rst), .Q(data_out[3])
         );
  DFFRHQXL \data_out_reg[4]  ( .D(n354), .CK(clk), .RN(rst), .Q(data_out[4])
         );
  DFFRHQXL \data_out_reg[5]  ( .D(n355), .CK(clk), .RN(rst), .Q(data_out[5])
         );
  DFFRHQXL \data_out_reg[6]  ( .D(n356), .CK(clk), .RN(rst), .Q(data_out[6])
         );
  DFFRHQXL \data_out_reg[7]  ( .D(n357), .CK(clk), .RN(rst), .Q(data_out[7])
         );
  DFFRHQXL \data_out_reg[8]  ( .D(n358), .CK(clk), .RN(rst), .Q(data_out[8])
         );
  DFFRHQXL \data_out_reg[9]  ( .D(n359), .CK(clk), .RN(rst), .Q(data_out[9])
         );
  DFFRHQXL \data_out_reg[10]  ( .D(n360), .CK(clk), .RN(rst), .Q(data_out[10])
         );
  DFFRHQXL \data_out_reg[11]  ( .D(n361), .CK(clk), .RN(rst), .Q(data_out[11])
         );
  DFFRHQXL \data_out_reg[12]  ( .D(n362), .CK(clk), .RN(rst), .Q(data_out[12])
         );
  DFFRHQXL \data_out_reg[13]  ( .D(n363), .CK(clk), .RN(rst), .Q(data_out[13])
         );
  DFFRHQXL \data_out_reg[14]  ( .D(n364), .CK(clk), .RN(rst), .Q(data_out[14])
         );
  DFFRHQXL \data_out_reg[15]  ( .D(n365), .CK(clk), .RN(rst), .Q(data_out[15])
         );
  DFFRHQXL \data_out_reg[16]  ( .D(n366), .CK(clk), .RN(rst), .Q(data_out[16])
         );
  DFFRHQXL \data_out_reg[17]  ( .D(n367), .CK(clk), .RN(rst), .Q(data_out[17])
         );
  DFFRHQXL \data_out_reg[18]  ( .D(n368), .CK(clk), .RN(rst), .Q(data_out[18])
         );
  DFFRHQXL \data_out_reg[19]  ( .D(n369), .CK(clk), .RN(rst), .Q(data_out[19])
         );
  DFFRHQXL \data_out_reg[20]  ( .D(n370), .CK(clk), .RN(rst), .Q(data_out[20])
         );
  DFFRHQXL \data_out_reg[21]  ( .D(n371), .CK(clk), .RN(rst), .Q(data_out[21])
         );
  DFFRHQXL \data_out_reg[22]  ( .D(n372), .CK(clk), .RN(rst), .Q(data_out[22])
         );
  DFFRHQXL \data_out_reg[23]  ( .D(n373), .CK(clk), .RN(rst), .Q(data_out[23])
         );
  DFFRHQXL \data_out_reg[24]  ( .D(n374), .CK(clk), .RN(rst), .Q(data_out[24])
         );
  DFFRHQXL \data_out_reg[25]  ( .D(n375), .CK(clk), .RN(rst), .Q(data_out[25])
         );
  DFFRHQXL \data_out_reg[26]  ( .D(n376), .CK(clk), .RN(rst), .Q(data_out[26])
         );
  DFFRHQXL \data_out_reg[27]  ( .D(n377), .CK(clk), .RN(rst), .Q(data_out[27])
         );
  DFFRHQXL \data_out_reg[28]  ( .D(n378), .CK(clk), .RN(rst), .Q(data_out[28])
         );
  DFFRHQXL \data_out_reg[29]  ( .D(n379), .CK(clk), .RN(rst), .Q(data_out[29])
         );
  DFFRHQXL \data_out_reg[30]  ( .D(n380), .CK(clk), .RN(rst), .Q(data_out[30])
         );
  DFFRHQXL \data_out_reg[31]  ( .D(n381), .CK(clk), .RN(rst), .Q(data_out[31])
         );
  DFFRHQXL \PRDATA_reg[7]  ( .D(n305), .CK(clk), .RN(rst), .Q(PRDATA[7]) );
  DFFRHQXL \PRDATA_reg[6]  ( .D(n304), .CK(clk), .RN(rst), .Q(PRDATA[6]) );
  DFFRHQXL \PRDATA_reg[3]  ( .D(n301), .CK(clk), .RN(rst), .Q(PRDATA[3]) );
  DFFRHQXL \PRDATA_reg[2]  ( .D(n300), .CK(clk), .RN(rst), .Q(PRDATA[2]) );
  DFFRHQXL \PRDATA_reg[1]  ( .D(n299), .CK(clk), .RN(rst), .Q(PRDATA[1]) );
  DFFRHQXL \PRDATA_reg[0]  ( .D(n298), .CK(clk), .RN(rst), .Q(PRDATA[0]) );
  DFFRHQXL \num_of_errors_reg[0]  ( .D(\next_num_of_errors[0] ), .CK(clk), 
        .RN(rst), .Q(num_of_errors[0]) );
  DFFRHQXL \PRDATA_reg[26]  ( .D(n324), .CK(clk), .RN(rst), .Q(PRDATA[26]) );
  DFFRHQXL \PRDATA_reg[25]  ( .D(n323), .CK(clk), .RN(rst), .Q(PRDATA[25]) );
  DFFRHQXL \PRDATA_reg[20]  ( .D(n318), .CK(clk), .RN(rst), .Q(PRDATA[20]) );
  DFFRHQXL \PRDATA_reg[19]  ( .D(n317), .CK(clk), .RN(rst), .Q(PRDATA[19]) );
  DFFRHQXL \PRDATA_reg[18]  ( .D(n316), .CK(clk), .RN(rst), .Q(PRDATA[18]) );
  DFFRHQXL \PRDATA_reg[31]  ( .D(n329), .CK(clk), .RN(rst), .Q(PRDATA[31]) );
  DFFRHQXL \PRDATA_reg[30]  ( .D(n328), .CK(clk), .RN(rst), .Q(PRDATA[30]) );
  DFFRHQXL \PRDATA_reg[29]  ( .D(n327), .CK(clk), .RN(rst), .Q(PRDATA[29]) );
  DFFRHQXL \PRDATA_reg[28]  ( .D(n326), .CK(clk), .RN(rst), .Q(PRDATA[28]) );
  DFFRHQXL \PRDATA_reg[27]  ( .D(n325), .CK(clk), .RN(rst), .Q(PRDATA[27]) );
  DFFRHQXL \PRDATA_reg[24]  ( .D(n322), .CK(clk), .RN(rst), .Q(PRDATA[24]) );
  DFFRHQXL \PRDATA_reg[23]  ( .D(n321), .CK(clk), .RN(rst), .Q(PRDATA[23]) );
  DFFRHQXL \PRDATA_reg[22]  ( .D(n320), .CK(clk), .RN(rst), .Q(PRDATA[22]) );
  DFFRHQXL \PRDATA_reg[21]  ( .D(n319), .CK(clk), .RN(rst), .Q(PRDATA[21]) );
  DFFRHQXL \PRDATA_reg[17]  ( .D(n315), .CK(clk), .RN(rst), .Q(PRDATA[17]) );
  DFFRHQXL \PRDATA_reg[16]  ( .D(n314), .CK(clk), .RN(rst), .Q(PRDATA[16]) );
  DFFRHQXL \PRDATA_reg[15]  ( .D(n313), .CK(clk), .RN(rst), .Q(PRDATA[15]) );
  DFFRHQXL \PRDATA_reg[14]  ( .D(n312), .CK(clk), .RN(rst), .Q(PRDATA[14]) );
  DFFRHQXL \PRDATA_reg[13]  ( .D(n311), .CK(clk), .RN(rst), .Q(PRDATA[13]) );
  DFFRHQXL \PRDATA_reg[12]  ( .D(n310), .CK(clk), .RN(rst), .Q(PRDATA[12]) );
  DFFRHQXL \PRDATA_reg[11]  ( .D(n309), .CK(clk), .RN(rst), .Q(PRDATA[11]) );
  DFFRHQXL \PRDATA_reg[10]  ( .D(n308), .CK(clk), .RN(rst), .Q(PRDATA[10]) );
  DFFRHQXL \PRDATA_reg[9]  ( .D(n307), .CK(clk), .RN(rst), .Q(PRDATA[9]) );
  DFFRHQXL \PRDATA_reg[8]  ( .D(n306), .CK(clk), .RN(rst), .Q(PRDATA[8]) );
  DFFRHQXL \PRDATA_reg[5]  ( .D(n303), .CK(clk), .RN(rst), .Q(PRDATA[5]) );
  DFFRHQXL \PRDATA_reg[4]  ( .D(n302), .CK(clk), .RN(rst), .Q(PRDATA[4]) );
  DFFRHQX4 \current_state_reg[1]  ( .D(Next_State[1]), .CK(clk), .RN(rst), .Q(
        current_state[1]) );
  BUFX4 U437 ( .A(Enc_Out[24]), .Y(n454) );
  BUFX12 U438 ( .A(FC_REG[22]), .Y(n544) );
  INVX12 U439 ( .A(n458), .Y(n389) );
  CLKINVX3 U440 ( .A(n564), .Y(n384) );
  OAI211XL U441 ( .A0(n607), .A1(n84), .B0(n85), .C0(n86), .Y(n323) );
  CLKBUFX12 U442 ( .A(FC_REG[21]), .Y(n540) );
  BUFX20 U443 ( .A(current_state[0]), .Y(n529) );
  CLKBUFX12 U444 ( .A(CTRL_REG[0]), .Y(n446) );
  DLY1X1 U445 ( .A(n431), .Y(n468) );
  INVX12 U446 ( .A(n505), .Y(n804) );
  NAND2X2 U447 ( .A(n398), .B(n739), .Y(n416) );
  XOR2X2 U448 ( .A(n501), .B(NOISE_REG[30]), .Y(n739) );
  OAI2BB1X4 U449 ( .A0N(DATA_IN_REG[3]), .A1N(n509), .B0(n686), .Y(n688) );
  INVX16 U450 ( .A(n564), .Y(n509) );
  BUFX20 U451 ( .A(n858), .Y(n549) );
  INVX4 U452 ( .A(DATA_IN_REG[23]), .Y(n784) );
  INVX12 U453 ( .A(n543), .Y(n385) );
  BUFX20 U454 ( .A(current_state[1]), .Y(n543) );
  INVX1 U455 ( .A(n549), .Y(n807) );
  NAND4X4 U456 ( .A(n386), .B(n387), .C(n388), .D(n389), .Y(n766) );
  CLKINVX20 U457 ( .A(n497), .Y(n386) );
  CLKINVX20 U458 ( .A(n565), .Y(n387) );
  CLKINVX20 U459 ( .A(n853), .Y(n388) );
  BUFX12 U460 ( .A(n494), .Y(n422) );
  NAND2X4 U461 ( .A(n709), .B(n349), .Y(n390) );
  NAND2X4 U462 ( .A(n708), .B(n576), .Y(n391) );
  NAND2X1 U463 ( .A(FC_REG_SAVE[20]), .B(n497), .Y(n392) );
  AND3X4 U464 ( .A(n390), .B(n391), .C(n392), .Y(n711) );
  INVX8 U465 ( .A(n415), .Y(n349) );
  XOR2X2 U466 ( .A(n683), .B(Enc_Out[3]), .Y(n676) );
  INVX4 U467 ( .A(NOISE_REG[3]), .Y(n683) );
  BUFX3 U468 ( .A(n548), .Y(n393) );
  NAND3X4 U469 ( .A(n477), .B(n661), .C(n478), .Y(n863) );
  NAND2X4 U470 ( .A(n484), .B(n689), .Y(n480) );
  XNOR2X2 U471 ( .A(Enc_Out[31]), .B(NOISE_REG[31]), .Y(n472) );
  BUFX12 U472 ( .A(FC_REG[19]), .Y(n559) );
  AOI222X4 U473 ( .A0(n435), .A1(n524), .B0(n434), .B1(DATA_IN_REG[12]), .C0(
        n494), .C1(DATA_IN_REG[7]), .Y(n701) );
  CLKINVX3 U474 ( .A(DATA_IN_REG[16]), .Y(n57) );
  CLKINVX8 U475 ( .A(n458), .Y(n434) );
  CLKINVX4 U476 ( .A(n458), .Y(n421) );
  OR3X1 U477 ( .A(n457), .B(n716), .C(n398), .Y(n504) );
  CLKBUFX20 U478 ( .A(n861), .Y(n505) );
  AOI32X2 U479 ( .A0(n780), .A1(n424), .A2(n779), .B0(n814), .B1(n778), .Y(
        n787) );
  CLKBUFX20 U480 ( .A(n862), .Y(n539) );
  OR3X4 U481 ( .A(n424), .B(n729), .C(n783), .Y(n735) );
  XOR2X1 U482 ( .A(NOISE_REG[13]), .B(Enc_Out[13]), .Y(n523) );
  CLKINVX3 U483 ( .A(DATA_IN_REG[14]), .Y(n486) );
  BUFX3 U484 ( .A(Enc_Out[27]), .Y(n394) );
  AOI221X4 U485 ( .A0(FC_REG_SAVE[21]), .A1(n497), .B0(n814), .B1(n733), .C0(
        n732), .Y(n734) );
  AND2X2 U486 ( .A(n612), .B(n432), .Y(Dec_in[29]) );
  XOR2X2 U487 ( .A(Enc_Out[29]), .B(NOISE_REG[29]), .Y(n715) );
  OAI31X4 U488 ( .A0(n731), .A1(n433), .A2(n415), .B0(n730), .Y(n732) );
  DLY1X1 U489 ( .A(NOF[0]), .Y(n490) );
  AOI33X4 U490 ( .A0(n348), .A1(n573), .A2(n718), .B0(n348), .B1(n494), .B2(
        n717), .Y(n719) );
  CLKBUFX20 U491 ( .A(n562), .Y(n528) );
  INVX4 U492 ( .A(DATA_IN_REG[11]), .Y(n42) );
  CLKBUFX16 U493 ( .A(n563), .Y(n433) );
  NAND3X4 U494 ( .A(n447), .B(n448), .C(n449), .Y(n419) );
  AOI33X2 U495 ( .A0(n348), .A1(n483), .A2(n743), .B0(n348), .B1(n494), .B2(
        n517), .Y(n744) );
  OAI222X2 U496 ( .A0(n102), .A1(n458), .B0(n471), .B1(n472), .C0(n84), .C1(
        n433), .Y(n470) );
  CLKBUFX20 U497 ( .A(n395), .Y(n458) );
  CLKINVXL U498 ( .A(n550), .Y(n793) );
  BUFX20 U499 ( .A(n864), .Y(n550) );
  BUFX20 U500 ( .A(n762), .Y(n395) );
  OR3X4 U501 ( .A(n487), .B(n24), .C(n742), .Y(n728) );
  INVX12 U502 ( .A(n562), .Y(n487) );
  CLKBUFX20 U503 ( .A(n781), .Y(n563) );
  CLKINVX3 U504 ( .A(n488), .Y(n828) );
  BUFX3 U505 ( .A(Enc_Out[16]), .Y(n396) );
  AOI22X4 U506 ( .A0(FC_REG_SAVE[14]), .A1(n570), .B0(n814), .B1(n522), .Y(
        n811) );
  AOI22X4 U507 ( .A0(FC_REG_SAVE[10]), .A1(n570), .B0(n814), .B1(n526), .Y(
        n797) );
  CLKINVX20 U508 ( .A(n774), .Y(n814) );
  OR2X4 U509 ( .A(n45), .B(n469), .Y(n405) );
  CLKINVX3 U510 ( .A(DATA_IN_REG[12]), .Y(n45) );
  CLKBUFX20 U511 ( .A(n543), .Y(n397) );
  CLKBUFX20 U512 ( .A(n543), .Y(n398) );
  INVX8 U513 ( .A(n728), .Y(n718) );
  INVX8 U514 ( .A(NOISE_REG[2]), .Y(n664) );
  AOI32X4 U515 ( .A0(n348), .A1(n573), .A2(n492), .B0(FC_REG_SAVE[29]), .B1(
        n497), .Y(n720) );
  INVX4 U516 ( .A(n492), .Y(n727) );
  OAI32X2 U517 ( .A0(n624), .A1(n413), .A2(n623), .B0(n515), .B1(n413), .Y(
        n625) );
  OAI22X4 U518 ( .A0(n845), .A1(n400), .B0(n33), .B1(n564), .Y(n624) );
  INVX20 U519 ( .A(n532), .Y(n435) );
  CLKINVX1 U520 ( .A(n859), .Y(n821) );
  INVX20 U521 ( .A(n556), .Y(n859) );
  INVX8 U522 ( .A(NOISE_REG[7]), .Y(n770) );
  INVX8 U523 ( .A(CODEWORD_WIDTH_REG[1]), .Y(n420) );
  CLKINVX8 U524 ( .A(CODEWORD_WIDTH_REG[0]), .Y(n822) );
  AND2X2 U525 ( .A(n612), .B(n822), .Y(Large) );
  INVX1 U526 ( .A(n10), .Y(n602) );
  NAND2X2 U527 ( .A(DATA_IN_REG[15]), .B(n444), .Y(n448) );
  AND2X2 U528 ( .A(n493), .B(n398), .Y(n492) );
  XNOR2X2 U529 ( .A(n724), .B(Enc_Out[5]), .Y(n493) );
  CLKINVX3 U530 ( .A(n823), .Y(n865) );
  NOR2X1 U531 ( .A(PADDR[3]), .B(PWRITE), .Y(n108) );
  INVX8 U532 ( .A(CTRL_REG[1]), .Y(n456) );
  XOR2X2 U533 ( .A(n664), .B(Enc_Out[2]), .Y(n656) );
  INVX4 U534 ( .A(n615), .Y(n451) );
  INVX16 U535 ( .A(n401), .Y(n348) );
  OR2X2 U536 ( .A(n424), .B(n784), .Y(n406) );
  XOR2X1 U537 ( .A(n455), .B(NOISE_REG[21]), .Y(n733) );
  XOR2X1 U538 ( .A(Enc_Out[19]), .B(NOISE_REG[19]), .Y(n687) );
  CLKINVX3 U539 ( .A(n706), .Y(n707) );
  BUFX4 U540 ( .A(n824), .Y(n474) );
  INVX1 U541 ( .A(n498), .Y(n812) );
  INVX1 U542 ( .A(n402), .Y(n491) );
  INVX1 U543 ( .A(n511), .Y(n809) );
  INVX1 U544 ( .A(n507), .Y(n692) );
  INVX1 U545 ( .A(n553), .Y(n653) );
  NAND2X1 U546 ( .A(PADDR[2]), .B(n108), .Y(n414) );
  AND2X2 U547 ( .A(n105), .B(PADDR[2]), .Y(n9) );
  BUFX4 U548 ( .A(Enc_Out[30]), .Y(n501) );
  BUFX4 U549 ( .A(Enc_Out[14]), .Y(n500) );
  XOR2X2 U550 ( .A(NOISE_REG[15]), .B(Enc_Out[15]), .Y(n521) );
  AOI22X2 U551 ( .A0(FC_REG_SAVE[13]), .A1(n497), .B0(n814), .B1(n523), .Y(
        n808) );
  AOI22X2 U552 ( .A0(FC_REG_SAVE[9]), .A1(n496), .B0(n814), .B1(n525), .Y(n794) );
  INVX4 U553 ( .A(NOISE_REG[0]), .Y(n629) );
  XOR2X2 U554 ( .A(Enc_Out[28]), .B(NOISE_REG[28]), .Y(n694) );
  OR3X2 U555 ( .A(n433), .B(n565), .C(n731), .Y(n697) );
  XOR2X1 U556 ( .A(n460), .B(NOISE_REG[17]), .Y(n650) );
  CLKINVX3 U557 ( .A(n547), .Y(n810) );
  OAI222XL U558 ( .A0(n674), .A1(n424), .B0(n799), .B1(n565), .C0(n673), .C1(
        n823), .Y(Dec_in[2]) );
  OAI222XL U559 ( .A0(n637), .A1(n424), .B0(n793), .B1(n565), .C0(n461), .C1(
        n823), .Y(Dec_in[0]) );
  AOI22X1 U560 ( .A0(NOISE_REG[12]), .A1(n604), .B0(PRDATA[12]), .B1(PWRITE), 
        .Y(n47) );
  INVX1 U561 ( .A(DATA_IN_REG[27]), .Y(n90) );
  OAI32X1 U562 ( .A0(num_of_errors[1]), .A1(n832), .A2(n831), .B0(n830), .B1(
        n829), .Y(\next_num_of_errors[0] ) );
  INVX1 U563 ( .A(n490), .Y(n829) );
  OR2X2 U564 ( .A(n663), .B(n633), .Y(n436) );
  INVX1 U565 ( .A(FC_REG_SAVE[5]), .Y(n725) );
  INVX1 U566 ( .A(FC_REG_SAVE[4]), .Y(n703) );
  BUFX12 U567 ( .A(n333), .Y(n536) );
  INVX1 U568 ( .A(FC_REG_SAVE[1]), .Y(n647) );
  BUFX8 U569 ( .A(FC_REG[13]), .Y(n511) );
  BUFX12 U570 ( .A(FC_REG[12]), .Y(n530) );
  BUFX12 U571 ( .A(n346), .Y(n535) );
  BUFX12 U572 ( .A(FC_REG[8]), .Y(n538) );
  BUFX16 U573 ( .A(n544), .Y(n427) );
  CLKBUFX8 U574 ( .A(n423), .Y(n546) );
  OAI22X1 U575 ( .A0(n830), .A1(n828), .B0(n832), .B1(n827), .Y(n382) );
  NAND3BX4 U576 ( .AN(n399), .B(n426), .C(n690), .Y(FC_REG[19]) );
  NOR2X2 U577 ( .A(n48), .B(n469), .Y(n399) );
  CLKBUFX8 U578 ( .A(n563), .Y(n400) );
  BUFX20 U579 ( .A(n499), .Y(n495) );
  INVX16 U580 ( .A(n554), .Y(n431) );
  OR2X4 U581 ( .A(CODEWORD_WIDTH_REG[1]), .B(CODEWORD_WIDTH_REG[0]), .Y(n401)
         );
  BUFX3 U582 ( .A(FC_REG[23]), .Y(n402) );
  INVX1 U583 ( .A(n804), .Y(n403) );
  OR2X2 U584 ( .A(n632), .B(n663), .Y(n626) );
  XOR2XL U585 ( .A(n629), .B(Enc_Out[0]), .Y(n631) );
  INVX8 U586 ( .A(n576), .Y(n570) );
  OR4X4 U587 ( .A(n497), .B(n565), .C(n21), .D(n458), .Y(n698) );
  BUFX20 U588 ( .A(n479), .Y(n494) );
  AOI22XL U589 ( .A0(Enc_Out[7]), .A1(n591), .B0(Dec_Out[7]), .B1(n583), .Y(
        n123) );
  XOR2XL U590 ( .A(n770), .B(Enc_Out[7]), .Y(n775) );
  OR2X2 U591 ( .A(n672), .B(n475), .Y(n404) );
  NAND3X4 U592 ( .A(n404), .B(n405), .C(n671), .Y(FC_REG[18]) );
  BUFX20 U593 ( .A(n567), .Y(n475) );
  CLKBUFX8 U594 ( .A(FC_REG[18]), .Y(n560) );
  OR2X4 U595 ( .A(n406), .B(n783), .Y(n785) );
  BUFX16 U596 ( .A(n347), .Y(n533) );
  NAND2X4 U597 ( .A(n612), .B(n463), .Y(n407) );
  NAND2X4 U598 ( .A(n408), .B(n464), .Y(n465) );
  CLKINVX8 U599 ( .A(n407), .Y(n408) );
  CLKINVX16 U600 ( .A(n424), .Y(n612) );
  BUFX8 U601 ( .A(n339), .Y(n409) );
  INVX4 U602 ( .A(FC_REG[15]), .Y(n410) );
  INVX8 U603 ( .A(n410), .Y(n411) );
  AOI2BB2X4 U604 ( .B0(n771), .B1(DATA_IN_REG[6]), .A0N(n568), .A1N(n833), .Y(
        n747) );
  INVX8 U605 ( .A(n567), .Y(n771) );
  INVX4 U606 ( .A(DATA_IN_REG[0]), .Y(n833) );
  CLKINVX4 U607 ( .A(n116), .Y(n577) );
  INVX1 U608 ( .A(PWRITE), .Y(n616) );
  INVX4 U609 ( .A(n577), .Y(n580) );
  INVX16 U610 ( .A(n502), .Y(n576) );
  NAND2X1 U611 ( .A(n105), .B(n866), .Y(n412) );
  AND2X2 U612 ( .A(FC_REG_SAVE[24]), .B(n502), .Y(n413) );
  CLKINVX3 U613 ( .A(n569), .Y(n574) );
  INVX1 U614 ( .A(n810), .Y(n432) );
  NAND2X4 U615 ( .A(n420), .B(CODEWORD_WIDTH_REG[0]), .Y(n415) );
  AND2X2 U616 ( .A(FC_REG_SAVE[25]), .B(n551), .Y(n417) );
  AND2X2 U617 ( .A(FC_REG_SAVE[26]), .B(n551), .Y(n418) );
  AOI22X2 U618 ( .A0(FC_REG_SAVE[8]), .A1(n495), .B0(n814), .B1(n527), .Y(n791) );
  CLKINVX3 U619 ( .A(DATA_IN_REG[9]), .Y(n36) );
  CLKINVX3 U620 ( .A(n561), .Y(n450) );
  CLKINVX3 U621 ( .A(n569), .Y(n575) );
  INVX1 U622 ( .A(DATA_IN_REG[18]), .Y(n672) );
  CLKINVX3 U623 ( .A(DATA_IN_REG[15]), .Y(n818) );
  INVX1 U624 ( .A(DATA_IN_REG[22]), .Y(n752) );
  INVX1 U625 ( .A(DATA_IN_REG[21]), .Y(n729) );
  INVX1 U626 ( .A(n821), .Y(n489) );
  OAI32X1 U627 ( .A0(n435), .A1(n590), .A2(n571), .B0(n459), .B1(n830), .Y(
        Next_State[2]) );
  BUFX3 U628 ( .A(FC_REG[9]), .Y(n541) );
  INVX8 U629 ( .A(n495), .Y(n573) );
  BUFX3 U630 ( .A(Enc_Out[21]), .Y(n455) );
  INVXL U631 ( .A(n535), .Y(n798) );
  NAND2X4 U632 ( .A(n445), .B(DATA_IN_REG[10]), .Y(n449) );
  AND2X2 U633 ( .A(DATA_IN_REG[30]), .B(n384), .Y(n482) );
  INVX8 U634 ( .A(n529), .Y(n473) );
  INVX8 U635 ( .A(n529), .Y(n824) );
  BUFX16 U636 ( .A(n774), .Y(n566) );
  OAI211X4 U637 ( .A0(n712), .A1(n566), .B0(n711), .C0(n710), .Y(n423) );
  BUFX20 U638 ( .A(n615), .Y(n424) );
  INVX12 U639 ( .A(CODEWORD_WIDTH_REG[1]), .Y(n615) );
  NAND3BX4 U640 ( .AN(n425), .B(n436), .C(n627), .Y(n864) );
  NOR2X4 U641 ( .A(n628), .B(n768), .Y(n425) );
  OR2X4 U642 ( .A(n691), .B(n510), .Y(n426) );
  INVX1 U643 ( .A(DATA_IN_REG[13]), .Y(n48) );
  CLKINVX3 U644 ( .A(n800), .Y(n801) );
  CLKINVXL U645 ( .A(n411), .Y(n820) );
  OAI222X2 U646 ( .A0(n800), .A1(n532), .B0(n42), .B1(n458), .C0(n849), .C1(
        n433), .Y(n677) );
  CLKBUFX12 U647 ( .A(n789), .Y(n565) );
  INVX8 U648 ( .A(n682), .Y(n464) );
  BUFX20 U649 ( .A(n567), .Y(n512) );
  INVX8 U650 ( .A(n554), .Y(n860) );
  OAI31X2 U651 ( .A0(n754), .A1(n433), .A2(n415), .B0(n753), .Y(n755) );
  OR4X2 U652 ( .A(n534), .B(n57), .C(n424), .D(n563), .Y(n753) );
  INVX8 U653 ( .A(n456), .Y(n428) );
  AOI222X2 U654 ( .A0(n434), .A1(DATA_IN_REG[28]), .B0(n435), .B1(n694), .C0(
        DATA_IN_REG[22]), .C1(n494), .Y(n700) );
  OR2X2 U655 ( .A(n645), .B(n649), .Y(n452) );
  BUFX20 U656 ( .A(current_state[2]), .Y(n561) );
  AND2X2 U657 ( .A(n705), .B(n576), .Y(n709) );
  OR2X4 U658 ( .A(n782), .B(n510), .Y(n429) );
  OR2X2 U659 ( .A(n42), .B(n469), .Y(n430) );
  NAND3X4 U660 ( .A(n429), .B(n430), .C(n652), .Y(FC_REG[17]) );
  INVX1 U661 ( .A(DATA_IN_REG[17]), .Y(n782) );
  INVX4 U662 ( .A(n771), .Y(n510) );
  BUFX20 U663 ( .A(n863), .Y(n548) );
  AOI32X2 U664 ( .A0(n516), .A1(n445), .A2(n517), .B0(FC_REG_SAVE[23]), .B1(
        n496), .Y(n788) );
  NAND2X2 U665 ( .A(DATA_IN_REG[24]), .B(n445), .Y(n440) );
  BUFX3 U666 ( .A(n769), .Y(n506) );
  XOR2X1 U667 ( .A(Enc_Out[22]), .B(NOISE_REG[22]), .Y(n756) );
  NAND2BX4 U668 ( .AN(n564), .B(n576), .Y(n783) );
  BUFX16 U669 ( .A(n551), .Y(n497) );
  NAND2X4 U670 ( .A(n667), .B(n668), .Y(n670) );
  XOR2X4 U671 ( .A(n702), .B(Enc_Out[4]), .Y(n695) );
  BUFX20 U672 ( .A(n528), .Y(n532) );
  INVX4 U673 ( .A(DATA_IN_REG[7]), .Y(n853) );
  OR2X2 U674 ( .A(n57), .B(n475), .Y(n437) );
  OR2X2 U675 ( .A(n39), .B(n469), .Y(n438) );
  NAND3X4 U676 ( .A(n437), .B(n438), .C(n636), .Y(FC_REG[16]) );
  CLKINVX3 U677 ( .A(DATA_IN_REG[10]), .Y(n39) );
  BUFX16 U678 ( .A(FC_REG[16]), .Y(n558) );
  AOI22XL U679 ( .A0(Enc_Out[4]), .A1(n593), .B0(Dec_Out[4]), .B1(n582), .Y(
        n120) );
  CLKINVX3 U680 ( .A(n580), .Y(n593) );
  CLKBUFX8 U681 ( .A(FC_REG[7]), .Y(n542) );
  BUFX20 U682 ( .A(n385), .Y(n562) );
  OAI22X4 U683 ( .A0(n21), .A1(n400), .B0(n36), .B1(n458), .Y(n640) );
  INVX1 U684 ( .A(n341), .Y(n738) );
  OAI32X4 U685 ( .A0(n640), .A1(n417), .A2(n639), .B0(n515), .B1(n417), .Y(
        n641) );
  NAND3BX4 U686 ( .AN(n482), .B(n416), .C(n440), .Y(n439) );
  AOI222X4 U687 ( .A0(DATA_IN_REG[20]), .A1(n422), .B0(n509), .B1(
        DATA_IN_REG[26]), .C0(n398), .C1(n655), .Y(n662) );
  NAND2BX4 U688 ( .AN(n837), .B(n444), .Y(n649) );
  CLKBUFX3 U689 ( .A(n559), .Y(n507) );
  NOR2X2 U690 ( .A(n764), .B(n528), .Y(n441) );
  OR2XL U691 ( .A(n428), .B(n446), .Y(n116) );
  CLKINVX8 U692 ( .A(n420), .Y(n614) );
  CLKINVXL U693 ( .A(n393), .Y(n799) );
  INVX1 U694 ( .A(NOISE_REG[20]), .Y(n704) );
  XOR2X1 U695 ( .A(n704), .B(Enc_Out[20]), .Y(n712) );
  OR2X4 U696 ( .A(n723), .B(n506), .Y(n442) );
  OR2X4 U697 ( .A(n722), .B(n768), .Y(n443) );
  NAND3X4 U698 ( .A(n442), .B(n443), .C(n721), .Y(n857) );
  INVX8 U699 ( .A(n564), .Y(n444) );
  BUFX20 U700 ( .A(n479), .Y(n445) );
  INVX8 U701 ( .A(n495), .Y(n483) );
  INVX20 U702 ( .A(n769), .Y(n689) );
  NAND2X1 U703 ( .A(n398), .B(n521), .Y(n447) );
  OAI211X4 U704 ( .A0(n845), .A1(n458), .B0(n686), .C0(n576), .Y(n678) );
  AOI22X4 U705 ( .A0(FC_REG_SAVE[15]), .A1(n570), .B0(n814), .B1(n521), .Y(
        n816) );
  OAI211X4 U706 ( .A0(n736), .A1(n506), .B0(n734), .C0(n735), .Y(FC_REG[21])
         );
  NAND4BBX4 U707 ( .AN(n503), .BN(n474), .C(n450), .D(n451), .Y(n817) );
  INVX8 U708 ( .A(n754), .Y(n717) );
  AOI22XL U709 ( .A0(n579), .A1(n396), .B0(Dec_Out[16]), .B1(n585), .Y(n132)
         );
  OR2X4 U710 ( .A(n644), .B(n768), .Y(n453) );
  NAND3X4 U711 ( .A(n452), .B(n453), .C(n643), .Y(n862) );
  OAI221X4 U712 ( .A0(n24), .A1(n469), .B0(n42), .B1(n475), .C0(n802), .Y(n347) );
  INVX8 U713 ( .A(NOISE_REG[4]), .Y(n702) );
  AOI22XL U714 ( .A0(NOISE_REG[4]), .A1(n604), .B0(PRDATA[4]), .B1(PWRITE), 
        .Y(n23) );
  CLKBUFX8 U715 ( .A(FC_REG[6]), .Y(n545) );
  OAI22XL U716 ( .A0(n807), .A1(n823), .B0(n806), .B1(n611), .Y(Dec_in[12]) );
  XOR2X1 U717 ( .A(Enc_Out[18]), .B(NOISE_REG[18]), .Y(n669) );
  INVX8 U718 ( .A(n456), .Y(n457) );
  CLKINVXL U719 ( .A(n409), .Y(n714) );
  OAI211X2 U720 ( .A0(n759), .A1(n506), .B0(n757), .C0(n758), .Y(FC_REG[22])
         );
  BUFX20 U721 ( .A(n395), .Y(n564) );
  INVXL U722 ( .A(n474), .Y(n459) );
  AND2X4 U723 ( .A(n576), .B(CODEWORD_WIDTH_REG[0]), .Y(n780) );
  CLKINVX8 U724 ( .A(n573), .Y(n569) );
  CLKINVX4 U725 ( .A(n571), .Y(n508) );
  BUFX8 U726 ( .A(n551), .Y(n496) );
  BUFX3 U727 ( .A(Enc_Out[17]), .Y(n460) );
  CLKINVX20 U728 ( .A(n555), .Y(FC_REG[23]) );
  AOI32X2 U729 ( .A0(n348), .A1(n483), .A2(n741), .B0(FC_REG_SAVE[30]), .B1(
        n497), .Y(n745) );
  OAI22X4 U730 ( .A0(n24), .A1(n433), .B0(n39), .B1(n458), .Y(n658) );
  INVXL U731 ( .A(n558), .Y(n461) );
  CLKINVX3 U732 ( .A(n461), .Y(n462) );
  OAI22XL U733 ( .A0(n796), .A1(n823), .B0(n795), .B1(n424), .Y(Dec_in[9]) );
  INVXL U734 ( .A(n398), .Y(n471) );
  BUFX20 U735 ( .A(n857), .Y(n547) );
  XOR2X2 U736 ( .A(Enc_Out[23]), .B(NOISE_REG[23]), .Y(n778) );
  AOI22XL U737 ( .A0(n593), .A1(n460), .B0(Dec_Out[17]), .B1(n585), .Y(n133)
         );
  XOR2X2 U738 ( .A(Enc_Out[25]), .B(NOISE_REG[25]), .Y(n638) );
  NAND2X4 U739 ( .A(n681), .B(n465), .Y(n861) );
  CLKINVX3 U740 ( .A(n569), .Y(n463) );
  AOI33X4 U741 ( .A0(n680), .A1(n679), .A2(n678), .B0(n349), .B1(n576), .B2(
        n677), .Y(n681) );
  OR2X4 U742 ( .A(n513), .B(n645), .Y(n642) );
  OAI221X4 U743 ( .A0(n574), .A1(n749), .B0(n748), .B1(n566), .C0(n747), .Y(
        FC_REG[6]) );
  OR2X4 U744 ( .A(n656), .B(n532), .Y(n667) );
  AND2X4 U745 ( .A(n745), .B(n744), .Y(n466) );
  INVX8 U746 ( .A(CTRL_REG[1]), .Y(n620) );
  OR3X2 U747 ( .A(n424), .B(n752), .C(n783), .Y(n758) );
  OAI22X1 U748 ( .A0(n804), .A1(n823), .B0(n803), .B1(n424), .Y(Dec_in[11]) );
  OAI22X1 U749 ( .A0(n799), .A1(n823), .B0(n798), .B1(n611), .Y(Dec_in[10]) );
  AND2X1 U750 ( .A(n612), .B(n560), .Y(Dec_in[18]) );
  NOR2BX4 U751 ( .AN(n451), .B(n534), .Y(n467) );
  INVX20 U752 ( .A(n467), .Y(n768) );
  OR2X4 U753 ( .A(n495), .B(n565), .Y(n645) );
  CLKINVX2 U754 ( .A(n420), .Y(n613) );
  OR2X1 U755 ( .A(n561), .B(n532), .Y(n830) );
  BUFX20 U756 ( .A(n819), .Y(n469) );
  INVX12 U757 ( .A(n495), .Y(n572) );
  AND2X1 U758 ( .A(n751), .B(n750), .Y(n759) );
  XOR2X1 U759 ( .A(Enc_Out[26]), .B(NOISE_REG[26]), .Y(n655) );
  CLKINVXL U760 ( .A(n540), .Y(n737) );
  AOI22XL U761 ( .A0(n457), .A1(n601), .B0(n613), .B1(n598), .Y(n13) );
  OR4X4 U762 ( .A(n433), .B(n565), .C(n845), .D(n497), .Y(n767) );
  INVX4 U763 ( .A(DATA_IN_REG[3]), .Y(n845) );
  NAND4BX2 U764 ( .AN(n496), .B(DATA_IN_REG[17]), .C(n613), .D(n494), .Y(n786)
         );
  NOR2X2 U765 ( .A(n614), .B(n822), .Y(n516) );
  AND2X2 U766 ( .A(n728), .B(n727), .Y(n736) );
  AOI32X4 U767 ( .A0(n348), .A1(n576), .A2(n705), .B0(FC_REG_SAVE[28]), .B1(
        n495), .Y(n696) );
  INVX8 U768 ( .A(n397), .Y(n476) );
  OR2X4 U769 ( .A(n663), .B(n668), .Y(n477) );
  OR2X4 U770 ( .A(n662), .B(n768), .Y(n478) );
  OR2X4 U771 ( .A(n841), .B(n564), .Y(n668) );
  CLKINVXL U772 ( .A(n539), .Y(n796) );
  XOR2X1 U773 ( .A(NOISE_REG[12]), .B(Enc_Out[12]), .Y(n524) );
  INVX4 U774 ( .A(n522), .Y(n485) );
  OR2X4 U775 ( .A(n504), .B(n833), .Y(n633) );
  CLKINVX3 U776 ( .A(n751), .Y(n743) );
  OR2X4 U777 ( .A(n837), .B(n499), .Y(n754) );
  INVX4 U778 ( .A(DATA_IN_REG[1]), .Y(n837) );
  INVX8 U779 ( .A(n563), .Y(n479) );
  NAND2X4 U780 ( .A(n439), .B(n467), .Y(n481) );
  AND3X4 U781 ( .A(n481), .B(n466), .C(n480), .Y(n554) );
  OAI222X4 U782 ( .A0(n532), .A1(n485), .B0(n458), .B1(n486), .C0(n433), .C1(
        n36), .Y(n484) );
  OAI22X2 U783 ( .A0(n821), .A1(n415), .B0(n820), .B1(n424), .Y(Dec_in[15]) );
  OAI21X4 U784 ( .A0(n458), .A1(n853), .B0(n777), .Y(n779) );
  CLKINVXL U785 ( .A(n431), .Y(n813) );
  AND2X1 U786 ( .A(n398), .B(n526), .Y(n657) );
  AND2X1 U787 ( .A(n398), .B(n527), .Y(n623) );
  OR2X4 U788 ( .A(n561), .B(n824), .Y(n534) );
  OR2X4 U789 ( .A(n561), .B(n473), .Y(n502) );
  CLKINVX8 U790 ( .A(n568), .Y(n772) );
  OAI221X4 U791 ( .A0(n33), .A1(n469), .B0(n486), .B1(n512), .C0(n811), .Y(
        FC_REG[14]) );
  DLY1X1 U792 ( .A(n552), .Y(n488) );
  OR2X4 U793 ( .A(n667), .B(n663), .Y(n660) );
  AOI22X2 U794 ( .A0(FC_REG_SAVE[12]), .A1(n571), .B0(n814), .B1(n524), .Y(
        n805) );
  CLKINVXL U795 ( .A(n546), .Y(n713) );
  OAI22X2 U796 ( .A0(n793), .A1(n823), .B0(n792), .B1(n424), .Y(Dec_in[8]) );
  OAI22X2 U797 ( .A0(n813), .A1(n823), .B0(n812), .B1(n611), .Y(Dec_in[14]) );
  INVX12 U798 ( .A(n516), .Y(n823) );
  OR2X4 U799 ( .A(n561), .B(n824), .Y(n763) );
  INVX8 U800 ( .A(n750), .Y(n741) );
  AOI22X2 U801 ( .A0(FC_REG_SAVE[11]), .A1(n496), .B0(n814), .B1(n801), .Y(
        n802) );
  OAI222X4 U802 ( .A0(n714), .A1(n611), .B0(n807), .B1(n565), .C0(n713), .C1(
        n823), .Y(Dec_in[4]) );
  OAI222X4 U803 ( .A0(n654), .A1(n424), .B0(n796), .B1(n565), .C0(n653), .C1(
        n823), .Y(Dec_in[1]) );
  OAI22XL U804 ( .A0(n810), .A1(n823), .B0(n809), .B1(n424), .Y(Dec_in[13]) );
  OR3X4 U805 ( .A(n424), .B(n763), .C(n563), .Y(n819) );
  BUFX20 U806 ( .A(FC_REG[17]), .Y(n553) );
  INVX1 U807 ( .A(DATA_IN_REG[19]), .Y(n691) );
  BUFX20 U808 ( .A(FC_REG[14]), .Y(n498) );
  OR2X4 U809 ( .A(n561), .B(n473), .Y(n499) );
  INVX20 U810 ( .A(DATA_IN_REG[5]), .Y(n24) );
  OR4X4 U811 ( .A(n818), .B(n534), .C(n424), .D(n563), .Y(n730) );
  OR2X4 U812 ( .A(n763), .B(n565), .Y(n663) );
  OR2X4 U813 ( .A(n614), .B(n822), .Y(n706) );
  OR3X4 U814 ( .A(n457), .B(n716), .C(n398), .Y(n503) );
  OAI221X4 U815 ( .A0(n849), .A1(n469), .B0(n45), .B1(n475), .C0(n805), .Y(
        FC_REG[12]) );
  AOI22X4 U816 ( .A0(n772), .A1(DATA_IN_REG[14]), .B0(n771), .B1(
        DATA_IN_REG[20]), .Y(n710) );
  OR2X4 U817 ( .A(n833), .B(n499), .Y(n731) );
  OAI221X4 U818 ( .A0(n701), .A1(n506), .B0(n700), .B1(n768), .C0(n699), .Y(
        n858) );
  OAI32X4 U819 ( .A0(n658), .A1(n418), .A2(n657), .B0(n418), .B1(n515), .Y(
        n659) );
  AND3X4 U820 ( .A(n421), .B(DATA_IN_REG[4]), .C(n707), .Y(n708) );
  NOR2X4 U821 ( .A(n528), .B(n695), .Y(n705) );
  OR2X4 U822 ( .A(n716), .B(CTRL_REG[1]), .Y(n742) );
  XOR2X4 U823 ( .A(n454), .B(NOISE_REG[24]), .Y(n621) );
  OR3X4 U824 ( .A(n398), .B(n849), .C(n742), .Y(n751) );
  INVX20 U825 ( .A(DATA_IN_REG[6]), .Y(n849) );
  INVX8 U826 ( .A(n572), .Y(n571) );
  OAI222X4 U827 ( .A0(n693), .A1(n424), .B0(n804), .B1(n565), .C0(n692), .C1(
        n823), .Y(Dec_in[3]) );
  OR2X4 U828 ( .A(n514), .B(n562), .Y(n513) );
  NOR2X4 U829 ( .A(n551), .B(n415), .Y(n515) );
  NOR2BXL U830 ( .AN(PADDR[3]), .B(PWRITE), .Y(n105) );
  CLKINVX3 U831 ( .A(n609), .Y(n608) );
  INVX1 U832 ( .A(n530), .Y(n806) );
  OR3X4 U833 ( .A(n397), .B(n716), .C(CTRL_REG[1]), .Y(n762) );
  CLKINVX3 U834 ( .A(n605), .Y(n604) );
  AOI222X4 U835 ( .A0(n435), .A1(n523), .B0(DATA_IN_REG[13]), .B1(n509), .C0(
        n445), .C1(DATA_IN_REG[8]), .Y(n723) );
  INVX1 U836 ( .A(n612), .Y(n611) );
  INVXL U837 ( .A(n537), .Y(n674) );
  AND2X1 U838 ( .A(n612), .B(n462), .Y(Dec_in[16]) );
  XOR2XL U839 ( .A(n724), .B(Enc_Out[5]), .Y(n726) );
  XOR2X2 U840 ( .A(n396), .B(NOISE_REG[16]), .Y(n634) );
  XOR2X1 U841 ( .A(n646), .B(Enc_Out[1]), .Y(n648) );
  INVXL U842 ( .A(n580), .Y(n595) );
  AND2X1 U843 ( .A(n612), .B(n507), .Y(Dec_in[19]) );
  AND2X1 U844 ( .A(n612), .B(n546), .Y(Dec_in[20]) );
  AOI22X4 U845 ( .A0(n772), .A1(DATA_IN_REG[1]), .B0(n771), .B1(DATA_IN_REG[7]), .Y(n773) );
  XOR2XL U846 ( .A(n746), .B(Enc_Out[6]), .Y(n748) );
  AOI222X4 U847 ( .A0(n434), .A1(DATA_IN_REG[29]), .B0(n398), .B1(n715), .C0(
        DATA_IN_REG[23]), .C1(n445), .Y(n722) );
  BUFX20 U848 ( .A(n335), .Y(n537) );
  BUFX20 U849 ( .A(n331), .Y(n531) );
  INVX8 U850 ( .A(DATA_IN_REG[8]), .Y(n33) );
  INVX8 U851 ( .A(NOISE_REG[6]), .Y(n746) );
  XOR2X4 U852 ( .A(n646), .B(Enc_Out[1]), .Y(n514) );
  AOI22XL U853 ( .A0(NOISE_REG[18]), .A1(n604), .B0(PRDATA[18]), .B1(PWRITE), 
        .Y(n65) );
  AOI22XL U854 ( .A0(NOISE_REG[19]), .A1(n604), .B0(PRDATA[19]), .B1(PWRITE), 
        .Y(n68) );
  INVXL U855 ( .A(DATA_IN_REG[20]), .Y(n69) );
  AOI22XL U856 ( .A0(NOISE_REG[20]), .A1(n604), .B0(PRDATA[20]), .B1(PWRITE), 
        .Y(n71) );
  NAND2XL U857 ( .A(PWRITE), .B(PRDATA[0]), .Y(n835) );
  NAND2XL U858 ( .A(PWRITE), .B(PRDATA[1]), .Y(n839) );
  NAND2XL U859 ( .A(PWRITE), .B(PRDATA[2]), .Y(n843) );
  NAND2XL U860 ( .A(PWRITE), .B(PRDATA[3]), .Y(n847) );
  NAND2XL U861 ( .A(PWRITE), .B(PRDATA[6]), .Y(n851) );
  NAND2XL U862 ( .A(PWRITE), .B(PRDATA[7]), .Y(n855) );
  INVX8 U863 ( .A(NOISE_REG[5]), .Y(n724) );
  INVXL U864 ( .A(DATA_IN_REG[25]), .Y(n84) );
  AOI22XL U865 ( .A0(NOISE_REG[25]), .A1(n603), .B0(PRDATA[25]), .B1(PWRITE), 
        .Y(n86) );
  INVXL U866 ( .A(DATA_IN_REG[26]), .Y(n87) );
  AOI22XL U867 ( .A0(NOISE_REG[26]), .A1(n603), .B0(PRDATA[26]), .B1(PWRITE), 
        .Y(n89) );
  AOI22XL U868 ( .A0(CTRL_REG[2]), .A1(n601), .B0(CODEWORD_WIDTH_REG[2]), .B1(
        n598), .Y(n16) );
  AOI22XL U869 ( .A0(CTRL_REG[3]), .A1(n601), .B0(CODEWORD_WIDTH_REG[3]), .B1(
        n598), .Y(n19) );
  AOI22XL U870 ( .A0(CTRL_REG[6]), .A1(n601), .B0(CODEWORD_WIDTH_REG[6]), .B1(
        n598), .Y(n28) );
  AOI22XL U871 ( .A0(CTRL_REG[7]), .A1(n601), .B0(CODEWORD_WIDTH_REG[7]), .B1(
        n598), .Y(n31) );
  CLKINVX3 U872 ( .A(n580), .Y(n578) );
  INVX1 U873 ( .A(n580), .Y(n579) );
  INVX1 U874 ( .A(n591), .Y(n589) );
  INVX1 U875 ( .A(n592), .Y(n588) );
  INVX1 U876 ( .A(n592), .Y(n587) );
  INVX1 U877 ( .A(n593), .Y(n586) );
  INVX1 U878 ( .A(n594), .Y(n584) );
  INVX1 U879 ( .A(n595), .Y(n583) );
  INVX1 U880 ( .A(n595), .Y(n582) );
  INVX1 U881 ( .A(n577), .Y(n581) );
  INVX1 U882 ( .A(n593), .Y(n585) );
  INVX1 U883 ( .A(n591), .Y(n590) );
  CLKINVX3 U884 ( .A(n602), .Y(n600) );
  CLKINVX3 U885 ( .A(n412), .Y(n597) );
  CLKINVX3 U886 ( .A(n602), .Y(n601) );
  CLKINVX3 U887 ( .A(n412), .Y(n598) );
  INVX1 U888 ( .A(n580), .Y(n591) );
  INVX1 U889 ( .A(n580), .Y(n592) );
  INVX1 U890 ( .A(n580), .Y(n594) );
  AND2X1 U891 ( .A(n612), .B(n427), .Y(Dec_in[22]) );
  AND2X1 U892 ( .A(n612), .B(n540), .Y(Dec_in[21]) );
  INVX1 U893 ( .A(n560), .Y(n673) );
  CLKINVX3 U894 ( .A(n412), .Y(n596) );
  CLKINVX3 U895 ( .A(n602), .Y(n599) );
  INVX1 U896 ( .A(n826), .Y(n832) );
  OAI2BB1X1 U897 ( .A0N(n562), .A1N(n474), .B0(n450), .Y(n826) );
  INVXL U898 ( .A(n536), .Y(n654) );
  NAND2X4 U899 ( .A(n513), .B(n649), .Y(n651) );
  NAND2X4 U900 ( .A(n632), .B(n633), .Y(n635) );
  INVX1 U901 ( .A(n531), .Y(n637) );
  AND2X1 U902 ( .A(n398), .B(n525), .Y(n639) );
  NOR2X4 U903 ( .A(n841), .B(n763), .Y(n517) );
  INVX1 U904 ( .A(n538), .Y(n792) );
  INVXL U905 ( .A(n427), .Y(n760) );
  INVX1 U906 ( .A(n542), .Y(n790) );
  INVXL U907 ( .A(n337), .Y(n693) );
  INVXL U908 ( .A(n541), .Y(n795) );
  AND2X1 U909 ( .A(n612), .B(n403), .Y(Dec_in[27]) );
  AND2X1 U910 ( .A(n612), .B(n550), .Y(Dec_in[24]) );
  AND2X1 U911 ( .A(n612), .B(n393), .Y(Dec_in[26]) );
  AND2X1 U912 ( .A(n612), .B(n539), .Y(Dec_in[25]) );
  AND2X1 U913 ( .A(n612), .B(n549), .Y(Dec_in[28]) );
  NOR3XL U914 ( .A(n435), .B(n450), .C(n459), .Y(n518) );
  CLKINVX3 U915 ( .A(n606), .Y(n603) );
  INVX1 U916 ( .A(n9), .Y(n606) );
  INVX1 U917 ( .A(n9), .Y(n605) );
  INVX1 U918 ( .A(n414), .Y(n609) );
  CLKINVX3 U919 ( .A(n610), .Y(n607) );
  INVX1 U920 ( .A(n414), .Y(n610) );
  INVX1 U921 ( .A(FC_REG_SAVE[3]), .Y(n684) );
  XOR2X1 U922 ( .A(n683), .B(Enc_Out[3]), .Y(n685) );
  INVX1 U923 ( .A(FC_REG_SAVE[2]), .Y(n665) );
  XOR2X1 U924 ( .A(n664), .B(Enc_Out[2]), .Y(n666) );
  INVX1 U925 ( .A(FC_REG_SAVE[6]), .Y(n749) );
  INVX1 U926 ( .A(FC_REG_SAVE[7]), .Y(n776) );
  INVX1 U927 ( .A(FC_REG_SAVE[0]), .Y(n630) );
  MX2X1 U928 ( .A(n519), .B(n520), .S0(n571), .Y(Next_State[0]) );
  NOR2XL U929 ( .A(n435), .B(n620), .Y(n519) );
  NOR4X1 U930 ( .A(n616), .B(n619), .C(PADDR[2]), .D(n618), .Y(n520) );
  INVX1 U931 ( .A(num_of_errors[1]), .Y(n827) );
  XNOR2X2 U932 ( .A(NOISE_REG[11]), .B(Enc_Out[11]), .Y(n800) );
  XOR2X2 U933 ( .A(NOISE_REG[14]), .B(n500), .Y(n522) );
  OR3XL U934 ( .A(PADDR[3]), .B(n518), .C(n617), .Y(n618) );
  INVXL U935 ( .A(n830), .Y(n617) );
  XOR2X4 U936 ( .A(NOISE_REG[9]), .B(Enc_Out[9]), .Y(n525) );
  XOR2X4 U937 ( .A(NOISE_REG[10]), .B(Enc_Out[10]), .Y(n526) );
  XOR2X2 U938 ( .A(NOISE_REG[8]), .B(Enc_Out[8]), .Y(n527) );
  INVX1 U939 ( .A(num_of_errors[0]), .Y(n831) );
  NAND4BXL U940 ( .AN(n836), .B(n835), .C(n7), .D(n834), .Y(n298) );
  NAND2XL U941 ( .A(n603), .B(NOISE_REG[0]), .Y(n834) );
  NOR2XL U942 ( .A(n833), .B(n607), .Y(n836) );
  NAND4BXL U943 ( .AN(n840), .B(n839), .C(n13), .D(n838), .Y(n299) );
  NAND2XL U944 ( .A(n603), .B(NOISE_REG[1]), .Y(n838) );
  NOR2XL U945 ( .A(n837), .B(n607), .Y(n840) );
  NAND4BXL U946 ( .AN(n844), .B(n843), .C(n16), .D(n842), .Y(n300) );
  NAND2XL U947 ( .A(n603), .B(NOISE_REG[2]), .Y(n842) );
  NOR2XL U948 ( .A(n841), .B(n607), .Y(n844) );
  NAND4BXL U949 ( .AN(n848), .B(n847), .C(n19), .D(n846), .Y(n301) );
  NAND2XL U950 ( .A(n603), .B(NOISE_REG[3]), .Y(n846) );
  NOR2XL U951 ( .A(n845), .B(n607), .Y(n848) );
  NAND4BXL U952 ( .AN(n852), .B(n851), .C(n28), .D(n850), .Y(n304) );
  NAND2XL U953 ( .A(n603), .B(NOISE_REG[6]), .Y(n850) );
  NOR2XL U954 ( .A(n849), .B(n607), .Y(n852) );
  NAND4BXL U955 ( .AN(n856), .B(n855), .C(n31), .D(n854), .Y(n305) );
  NAND2XL U956 ( .A(NOISE_REG[7]), .B(n603), .Y(n854) );
  NOR2XL U957 ( .A(n853), .B(n607), .Y(n856) );
  INVX1 U958 ( .A(PADDR[2]), .Y(n866) );
  INVX1 U959 ( .A(PENABLE), .Y(n619) );
  AOI222X4 U960 ( .A0(n689), .A1(n635), .B0(FC_REG_SAVE[16]), .B1(n495), .C0(
        n814), .C1(n634), .Y(n636) );
  OR2X4 U961 ( .A(n740), .B(n528), .Y(n750) );
  OR2X4 U962 ( .A(n764), .B(n528), .Y(n777) );
  OR2X4 U963 ( .A(n676), .B(n532), .Y(n686) );
  BUFX20 U964 ( .A(n819), .Y(n568) );
  AND2X1 U965 ( .A(n612), .B(n489), .Y(Dec_in[31]) );
  OR4X4 U966 ( .A(n476), .B(n420), .C(n561), .D(n824), .Y(n774) );
  AOI21XL U967 ( .A0(n578), .A1(n532), .B0(n570), .Y(Next_State[1]) );
  INVXL U968 ( .A(n533), .Y(n803) );
  NAND3X4 U969 ( .A(n766), .B(n765), .C(n767), .Y(n557) );
  BUFX20 U970 ( .A(n815), .Y(n551) );
  BUFX20 U971 ( .A(NOF[1]), .Y(n552) );
  AND4X4 U972 ( .A(n787), .B(n785), .C(n786), .D(n788), .Y(n555) );
  AOI221X4 U973 ( .A0(n419), .A1(n689), .B0(n470), .B1(n467), .C0(n557), .Y(
        n556) );
  INVXL U974 ( .A(n545), .Y(n761) );
  INVX8 U975 ( .A(CTRL_REG[0]), .Y(n716) );
  AOI22XL U976 ( .A0(n446), .A1(n601), .B0(CODEWORD_WIDTH_REG[0]), .B1(n598), 
        .Y(n7) );
  AND2X1 U977 ( .A(n613), .B(n553), .Y(Dec_in[17]) );
  BUFX20 U978 ( .A(n817), .Y(n567) );
  OR2X4 U979 ( .A(n561), .B(n473), .Y(n815) );
  AND2X1 U980 ( .A(n612), .B(n468), .Y(Dec_in[30]) );
  AND2X1 U981 ( .A(n612), .B(n402), .Y(Dec_in[23]) );
  OR2X4 U982 ( .A(n706), .B(n534), .Y(n769) );
  INVX8 U983 ( .A(n397), .Y(n825) );
  OR2X4 U984 ( .A(CODEWORD_WIDTH_REG[1]), .B(CODEWORD_WIDTH_REG[0]), .Y(n789)
         );
  OAI2BB1X4 U985 ( .A0N(n620), .A1N(n446), .B0(n825), .Y(n781) );
  AOI222X4 U986 ( .A0(DATA_IN_REG[18]), .A1(n422), .B0(DATA_IN_REG[24]), .B1(
        n509), .C0(n435), .C1(n621), .Y(n628) );
  XOR2X4 U987 ( .A(n629), .B(Enc_Out[0]), .Y(n622) );
  OR2X2 U988 ( .A(n622), .B(n528), .Y(n632) );
  AND2X4 U989 ( .A(n626), .B(n625), .Y(n627) );
  OAI222X4 U990 ( .A0(n631), .A1(n566), .B0(n833), .B1(n475), .C0(n508), .C1(
        n630), .Y(n331) );
  AOI222X4 U991 ( .A0(DATA_IN_REG[19]), .A1(n422), .B0(DATA_IN_REG[25]), .B1(
        n509), .C0(n398), .C1(n638), .Y(n644) );
  CLKINVX4 U992 ( .A(NOISE_REG[1]), .Y(n646) );
  CLKINVX4 U993 ( .A(DATA_IN_REG[4]), .Y(n21) );
  AND2X4 U994 ( .A(n641), .B(n642), .Y(n643) );
  OAI222X4 U995 ( .A0(n837), .A1(n567), .B0(n648), .B1(n566), .C0(n572), .C1(
        n647), .Y(n333) );
  AOI222X4 U996 ( .A0(n689), .A1(n651), .B0(FC_REG_SAVE[17]), .B1(n497), .C0(
        n650), .C1(n814), .Y(n652) );
  CLKINVX4 U997 ( .A(DATA_IN_REG[2]), .Y(n841) );
  AND2X4 U998 ( .A(n659), .B(n660), .Y(n661) );
  OAI222X4 U999 ( .A0(n841), .A1(n512), .B0(n666), .B1(n566), .C0(n483), .C1(
        n665), .Y(n335) );
  AOI222X4 U1000 ( .A0(n689), .A1(n670), .B0(FC_REG_SAVE[18]), .B1(n496), .C0(
        n814), .C1(n669), .Y(n671) );
  XOR2X4 U1001 ( .A(n394), .B(NOISE_REG[27]), .Y(n675) );
  AOI222X4 U1002 ( .A0(n434), .A1(DATA_IN_REG[27]), .B0(n398), .B1(n675), .C0(
        DATA_IN_REG[21]), .C1(n445), .Y(n682) );
  OR2X2 U1003 ( .A(n348), .B(n496), .Y(n680) );
  OR2X2 U1004 ( .A(FC_REG_SAVE[27]), .B(n573), .Y(n679) );
  OAI222X4 U1005 ( .A0(n845), .A1(n567), .B0(n685), .B1(n566), .C0(n576), .C1(
        n684), .Y(n337) );
  AOI222X4 U1006 ( .A0(n689), .A1(n688), .B0(FC_REG_SAVE[19]), .B1(n496), .C0(
        n814), .C1(n687), .Y(n690) );
  AND3X4 U1007 ( .A(n698), .B(n697), .C(n696), .Y(n699) );
  OAI222X4 U1008 ( .A0(n21), .A1(n512), .B0(n695), .B1(n566), .C0(n572), .C1(
        n703), .Y(n339) );
  AND2X4 U1009 ( .A(n720), .B(n719), .Y(n721) );
  OAI222X4 U1010 ( .A0(n24), .A1(n512), .B0(n726), .B1(n566), .C0(n573), .C1(
        n725), .Y(n341) );
  OAI222X4 U1011 ( .A0(n738), .A1(n611), .B0(n810), .B1(n565), .C0(n737), .C1(
        n823), .Y(Dec_in[5]) );
  XOR2X4 U1012 ( .A(n746), .B(Enc_Out[6]), .Y(n740) );
  AOI221X4 U1013 ( .A0(FC_REG_SAVE[22]), .A1(n495), .B0(n814), .B1(n756), .C0(
        n755), .Y(n757) );
  OAI222X4 U1014 ( .A0(n761), .A1(n424), .B0(n813), .B1(n565), .C0(n760), .C1(
        n823), .Y(n342) );
  XOR2X4 U1015 ( .A(n770), .B(Enc_Out[7]), .Y(n764) );
  AOI32X4 U1016 ( .A0(n441), .A1(n576), .A2(n348), .B0(FC_REG_SAVE[31]), .B1(
        n495), .Y(n765) );
  OAI221X4 U1017 ( .A0(n575), .A1(n776), .B0(n775), .B1(n566), .C0(n773), .Y(
        FC_REG[7]) );
  OAI222X4 U1018 ( .A0(n790), .A1(n424), .B0(n821), .B1(n565), .C0(n491), .C1(
        n823), .Y(n344) );
  OAI221X4 U1019 ( .A0(n841), .A1(n469), .B0(n33), .B1(n475), .C0(n791), .Y(
        FC_REG[8]) );
  OAI221X4 U1020 ( .A0(n845), .A1(n469), .B0(n36), .B1(n475), .C0(n794), .Y(
        FC_REG[9]) );
  OAI221X4 U1021 ( .A0(n21), .A1(n469), .B0(n39), .B1(n475), .C0(n797), .Y(
        n346) );
  OAI221X4 U1022 ( .A0(n853), .A1(n568), .B0(n48), .B1(n475), .C0(n808), .Y(
        FC_REG[13]) );
  OAI221X4 U1023 ( .A0(n36), .A1(n568), .B0(n818), .B1(n475), .C0(n816), .Y(
        FC_REG[15]) );
endmodule

