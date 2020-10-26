module xorgate(z,x,y);
output z;
input x,y;
wire w1,w2;
or(w1,x,y);
nand(w2,x,y);
and(z,w1,w2);
endmodule
