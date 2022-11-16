# Error-Correction-Encoder-Decoder
Becuse of problem of fliping bits(Noise) we wanted to create Encoder and Decoder that can protect us from this problem by fixing/report us if needed by using "Parity Bits"

We used 3 stages of the synthesis to desginen it:

1) The desgien of the Encoder - Decoder by using the algoritem as Hamming code but not the same matrix (Using Verilog)
2) Using verfcation with functional covaerage ,functional checker and golden model (Using MATLAB)
3) Doing the synthesis with the wanted constrains to convert the Verilog code into Gate Level code (Using DC)
