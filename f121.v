module f121(
    input a,
    input b,
    input c,
    output s,
    output co
    );

/*wire w1,w2,w3;
xor(w1,a,b);
xor(s,w1,c);
and(w2,c,w1);
and(w3,a,b);
or(co,w2,w3);*/

assign s=a^b^c;
assign co=(a&b)|(b&c)|(a&c);

endmodule
