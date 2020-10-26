module notgate(y,x);
output y;
input x;
nand(y,x,x);
endmodule
