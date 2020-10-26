module nor_gate(z,x,y);
input x,y;
output z;
wire w;
or(w,x,y);
not(z,w);
endmodule
