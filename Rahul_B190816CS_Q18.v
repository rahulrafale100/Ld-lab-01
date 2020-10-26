module demaux1_8(z,s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7);
input z,s0,s1,s2;
output d0,d1,d2,d3,d4,d5,d6,d7;
wire s0b,s1b,s2b;
not(s0b,s0);
not(s1b,s1);
not(s2b,s2);
and(d0,z,s0b,s1b,s2b);
and(d1,z,s0,s1b,s2b);
and(d2,z,s0b,s1,s2b);
and(d3,z,s0,s1,s2b);
and(d4,z,s0b,s1b,s2);
and(d5,z,s0,s1b,s2);
and(d6,z,s0b,s1,s2);
and(d7,z,s0,s1,s2); 

endmodule