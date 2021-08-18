`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create directive in Verilog 
// By: Nima Omidsajedi
// Full-adder implementation
// Half adder:
// a --|````|--carry
// b --|````|--sum
//////////////////////////////////////////////////////////////////////////////////

module half_adder (
input a, b,
output carry, sum
);

endmodule

module full_adder(
input a, b, c_in,
output c_out,s_out
    );
wire c_int1, c_int2, s_int;  // Internal connections declration

half_adder u1 (a,b, c_int1, s_int);  // Connecting module by order
half_adder u2 (.a(s_int), .b(c_in), .sum(s_out), .carry(c_int2)); // Connecting module by name
or u3 (c_out, c_int1, c_int2); 

endmodule
