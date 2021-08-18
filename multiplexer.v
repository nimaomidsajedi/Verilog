`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create directive in Verilog 
// By: Nima Omidsajedi
// Multiplexer implementation
//////////////////////////////////////////////////////////////////////////////////


module test_1(
input [5:0] a, b, c, d,
input [1:0] sel,
output reg [5:0] mpl_out
    );

always@(a,b,c,d,sel)
begin
case (sel)
    2'b00: mpl_out = a;
    2'b01: mpl_out = b;
    2'b10: mpl_out = c;
    2'b11: mpl_out = d;
endcase
end

endmodule
