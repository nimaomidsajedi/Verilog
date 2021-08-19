module bitwise_operator ();
  initial
    begin
      #10;
      $display("---------------");
      $display("Extend number of different bit size:");
      $display("Extend of 8'b1111 is: %b", 8'b1111);
      $display("Extend of 8'b0111 is: %b", 8'b0111);
      $display("Extend of 8'bX111 is: %b", 8'bX111);
      $display("Extend of 8'bz011 is: %b", 8'bz011);      
      $display("---------------");
      $display("AND each bits:");    
      $display("Bitwise AND of 4'b0111 and 4'b1001 is: %b", 4'b0111 & 4'b1001);    
      $display("---------------");
      $display("OR each bits:");    
      $display("Bitwise OR of 4'b0101 and 4'b1001 is: %b", 4'b0101 | 4'b1001);
      $display("---------------");
      $display("XOR each bits:");    
      $display("Bitwise XOR of 4'b0111 and 4'b1001 is: %b", 4'b0111 ^ 4'b1001); 
    end
endmodule
