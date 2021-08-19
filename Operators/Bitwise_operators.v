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
      $display("Extend of 3'd180 is: %d", 3'd180);      
      $display("Extend of 4'd180 is: %d", 4'd180);
      $display("Extend of 5'd180 is: %d", 5'd180);
      $display("Extend of 6'd180 is: %d", 6'd180);
      
      $display("Extend of 3'b11001100 is: %b", 3'b11001100);      
      $display("Extend of 4'b11001100 is: %b", 4'b11001100);
      $display("Extend of 5'b11001100 is: %b", 5'b11001100);
      $display("Extend of 6'b11001100 is: %b", 6'b11001100);
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
