module xnorgate(z,x,y);
output z;
input x,y;
wire w1,w2;
nor(w1,x,y);
and(w2,x,y);
or(z,w1,w2);
endmodule
