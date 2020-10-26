module andgate(z,x,y);
output z;
input x;
input y;
wire w;
nand(w,x,y);
nand(z,w,w);
endmodule