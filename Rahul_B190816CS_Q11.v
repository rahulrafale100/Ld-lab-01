module orgate8(z,x,y);
output[7:0]z;
input[7:0] x,y;
orgate orgate_1[7:0](z,x,y);
endmodule
