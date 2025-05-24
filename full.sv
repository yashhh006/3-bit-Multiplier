module full(a,b,c,sum,car);
  input a,b,c;
  output sum,car;
  
  assign sum=a^b^c;
  assign car=a&b|b&c|c&a;
endmodule