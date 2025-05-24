module half(a,b,sum,car);
  input a,b;
  output sum,car;
  
  assign sum=a^b;
  assign car=a&b;
endmodule