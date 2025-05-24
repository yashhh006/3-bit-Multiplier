`include "half.sv"
`include "full.sv"

module multi(a,b,x);
  input [2:0]a,b;
  output [5:0]x;
  
  wire i,j,k,h,l,m,n,p,q, r,s,t,u,v,w,y;
  
  half uut(j,h,x[1],r);
  full uut2(l,n,r,s,t);
  
  half uut3(k,s,x[2],u);
  full uut4(m,p,t,v,w);
  
  half uut5(v,u,x[3],y);
  full uut6(q,w,y,x[4],x[5]);
  
  assign i= a[0] & b[0];
  assign j= a[0] & b[1];
  assign k= a[0] & b[2];
  assign h= a[1] & b[0];
  assign l= a[1] & b[1];
  assign m= a[1] & b[2];
  assign n= a[2] & b[0];
  assign p= a[2] & b[1];
  assign q= a[2] & b[2];
  
  assign x[0]=i;
endmodule