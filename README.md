# Error-Correction-Encoder-Decoder

Introduction:

In this project we covered the full process of creating an ECC encoder & decorder module by doing a design, verification and synthesis of the modules.

Program Languages: Verilog, Matlab

Backend Tools: DC   

Design Scope:

 We want to transmit data through a noisy channel. The noise can, with some low probability, flip bits.
 We want to protect our information data from flipping bits. To do that, we add extra bits to the data – those bits are referred to as "parity bits" (or "redundancy").
 An encoder generates the parity bits to create a legal "codeword". 
 The transmitter will transmit the codeword. The noisy channel can with some probability flip some bits (cause errors in the codeword). 
 The receiver takes the erroneous codeword, and checks if there are errors in the data.

 The decoder can:

 1. Check if the received data is a legal codeword (no errors).
 2. Find out if there is a single bit error in the data and correct it.
 3. Find if there are two-bit errors in the data, but it is not able to know which two bits are errors, and it cannot correct the data in that case.
 The decoder cannot correct or detect more than two errors in the data. We assume the noisy channel cannot flip more than two bits

 Parity bits:

 Algorithm for parity bits using the Hamming Code Hc=0 where H is the desired matrix, C is the vector of the data with the parity bits.
 We create the parity bit by using AND gates connected to the data we want to send.
 The amount of information bits and pairty bits is shown:

 ![image](https://user-images.githubusercontent.com/94614385/202894332-eae66deb-e110-46ba-a71a-796f570fda4a.png)

Verification Scope:

 - Implemented with verilog generator, function checker and coverage using verilog   
 - Golden Vectors were generated via MATLAB
   - Vector with zero flip bits.
 	- Vectors with 1 flip bits.
 	- Vectors with 2 flip bits.

Synthesis scope:

  Running DC(Design Compiler) to ensure the design meets the following constarins: Frequency, clock uncertainty, transition time, delay, area    
