module P2(a,b,c,x,y);
input a,b,c;
output x,y;
wire e;
and g1(e,a,b);
not g2(y,c);
or g3(x,e,y);
endmodule
