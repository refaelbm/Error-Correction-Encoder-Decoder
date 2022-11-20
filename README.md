# Error-Correction-Encoder-Decoder

Intereduction:
In this project we covered the full process of creating an ECC encoder & decorder modules by doing a design, verification and synthesis of the modules.

Design Scope:
 We want to transmit data though a noisy channel. The noise can, with some low probability, flip bits.
 We want to protect our information data from flipping bits. To do that, we add extra bits to the data – those bits are referred to as "parity bits" (or "redundancy").
 An encoder generates the parity bits to create a legal "codeword". 
 The transmitter will transmit the codeword. The noisy channel can with some probability flip some bits (cause errors in the codeword). 
 The receiver takes the erroneous codeword, and checks if there are errors in the data.

 The decoder can:
 1. Check if the received data is a legal codeword (no errors).
 2. Find if there is a single bit error in the data and correct it.
 3. Find if there are two-bit errors in the data, but it is not able to know which two bits are errors, and it cannot correct the data in that case.
 The decoder cannot correct or detect more than two errors in the data. We assume the noisy channel cannot flip more than two bits

 Parity bits:
 
 Algorithem parity bit using the Hamming Code Hc=0 when the H is the wanted matrix ,c is the vector of the data with the parity bits.
 The parity bit get created by using AND gates that connected to the data we want to send.
 The amount of information bits and pairty bits show in the table:
 
 ![image](https://user-images.githubusercontent.com/94614385/202894332-eae66deb-e110-46ba-a71a-796f570fda4a.png)



Verfication Scope: 
 - Implemented with verilog generator, function Checker and coverage using verilog   
 - Golden Vectors was generate via MATLAB
  	- Vector with zero flip bits.
 	- Vectors with 1 flip bits.
 	- Vectors with 2 flip bits.

Synthesis scope:
  Running DC(Design Compiler) to verify design will stand for the following constarins:
  Frequecy, clock Uncertenty, transition time, delay, area    

Program Languages:
 Verilog
 Matlab

Backend Tools: 
 DC   





Becuse of problem of fliping bits(Noise) we wanted to create Encoder and Decoder that can protect us from this problem by fixing/report us if needed by using "Parity Bits"

We used 3 stages of the synthesis to desginen it:

1) The desgien of the Encoder - Decoder by using the algoritem as Hamming code but not the same matrix (Using Verilog)
2) Using verfcation with functional covaerage ,functional checker and golden model (Using MATLAB)
3) Doing the synthesis with the wanted constrains to convert the Verilog code into Gate Level code (Using DC)
