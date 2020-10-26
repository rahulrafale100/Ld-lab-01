module demux1_4(z,s0,s1,d0,d1,d2,d3);
output d0,d1,d2,d3;
input z,s0,s1;
wire s0bar,s1bar;
not(s0bar,s0);
not(s1bar,s1);
and(d0,s0bar,s1bar,z);
and(d1,s0bar,s1,z);
and(d2,s0,s1bar,z);
and(d3,s0,s1,z);
endmodule

