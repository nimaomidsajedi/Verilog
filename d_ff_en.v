`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create directive in Verilog 
// By: Nima Omidsajedi
//////////////////////////////////////////////////////////////////////////////////

module d_ff_en (
    input d, en, clk,
    output reg q
    );

// In the case there is no "en" port in the synthesized technology, then a mux will be added in the path of input d
always @ (posedge clk)
    if (en)
        q <= d;
endmodule
