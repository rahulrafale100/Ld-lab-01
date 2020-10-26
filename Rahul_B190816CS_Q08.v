module andgate16(z,x,y);
output[15:0]z;
input [15:0]x,y;
andgate andgate_1[15:0](z,x,y);
endmodule
