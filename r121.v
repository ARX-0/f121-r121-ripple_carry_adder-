module r121(
 input A0,
input A1,
input B0,
input B1,
input Cin,
output Cout,
output S1,
output S0
);
wire w1,w2;

/*example for instance
<modinst> <insname>(.internal f121(w.r.t f121 external))*/
f121 inst1(.a(A0) , .b(B0) , .c(Cin) , .co(w1) , .s(S0));
f121 inst2(.a(A1) , .b(B1) , .c(w1) , .co(Cout) , .s(S1));

endmodule
