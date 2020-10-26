module mux(z,s,d0,d1);
output z;
input d0,d1,s;
wire w1,w2,sbar;
notgate notgate_1(sbar,s);
andgate andgate_1(w1,d0,sbar);
andgate andgate_2(w2,d1,s);
orgate orgate_1(z,w1,w2);
endmodule
