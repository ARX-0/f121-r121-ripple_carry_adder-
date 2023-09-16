module tb_r121;
  // Inputs
  reg A0, A1, B0, B1, Cin;
  // Outputs
  wire Cout, S1, S0;

  // Instantiate the module
  r121 uut (
    .A0(A0),
    .A1(A1),
    .B0(B0),
    .B1(B1),
    .Cin(Cin),
    .Cout(Cout),
    .S1(S1),
    .S0(S0)
  );

initial 
begin

A0 = 1'b0; A1 = 1'b0; B0 = 1'b0; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b0; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b0; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b0; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b1; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b1; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b1; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b0; B0 = 1'b1; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b0; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b0; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b0; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b0; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b1; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b1; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b1; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b0; A1 = 1'b1; B0 = 1'b1; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b0; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b0; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b0; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b0; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b1; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b1; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b1; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b0; B0 = 1'b1; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b0; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b0; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b0; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b0; B1 = 1'b1; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b1; B1 = 1'b0; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b1; B1 = 1'b0; Cin = 1'b1;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b1; B1 = 1'b1; Cin = 1'b0;
#2 A0 = 1'b1; A1 = 1'b1; B0 = 1'b1; B1 = 1'b1; Cin = 1'b1;

end
initial $monitor("A0=%b,A1=%b,B0=%b,B1=%b,Cin=%b,Cout=%b,S1=%b,S2=%b",A0,A1,B0,B1,Cin,Cout,S0,S1);
initial #50 $finish;
endmodule