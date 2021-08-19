module reduction_operator ();
  initial
    begin
      #10;
      $display("---------------");
      $display("AND all bits:");    
      $display("AND  reduction of 4'b0111 is: %b", &4'b0111);    
      $display("AND  reduction of 4'b1111 is: %b", &4'b1111);
      $display("AND  reduction of 4'b0000 is: %b", &4'b0000);
      $display("---------------");
      $display("OR all bits:");    
      $display("OR  reduction of 4'b0111 is: %b", |4'b0111);    
      $display("OR  reduction of 4'b1111 is: %b", |4'b1111);
      $display("OR  reduction of 4'b0000 is: %b", |4'b0000); 
      $display("---------------");
      $display("If number of 0s = number of 1s => Result is 0 otherwise 1:");
      $display("XOR  reduction of 4'b0101 is: %b", ^4'b0101);
      $display("XOR  reduction of 4'b1101 is: %b", ^4'b1101);
      $display("XOR  reduction of 4'b0001 is: %b", ^4'b0001);
      $display("---------------");
      $display("If only 0s => XOR reduction result is always 0:");
      $display("XOR  reduction of 4'b0000 is: %b", ^4'b0000);
      $display("XOR  reduction of 3'b000 is: %b", ^3'b000);
      $display("---------------");
      $display("If only 1s => If number of 1s is odd => Result is 1 // If number of 1s is even => Result is 0");
      $display("XOR  reduction of 4'b1111 is: %b", ^4'b1111);
      $display("XOR  reduction of 3'b111 is: %b", ^3'b111);
    end
endmodule
