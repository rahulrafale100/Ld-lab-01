module orgate(z,x,y);
output z;
input x,y;
wire w1,w2;
nand(w1,x,x);
nand(w2,y,y);
nand(z,w1,w2);
endmodule
