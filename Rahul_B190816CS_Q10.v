module xorgate16(z,x,y);
output [15:0]z;
input [15:0]x,y;
xorgate xorgate_1[15:0](z,x,y);
endmodule