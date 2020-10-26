module demux(x,y,z,s);
output x,y;
input z,s;
wire sbar;
notgate notgate_1(sbar,s);
andgate andgate_1(x,sbar,z);
andgate andgate_2(y,s,z);
endmodule
