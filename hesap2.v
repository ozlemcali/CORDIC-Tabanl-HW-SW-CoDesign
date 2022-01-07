`timescale 1ns / 1ps

module hesap2(
    input [31:0] A,
    input [31:0] B,
    input [23:0] sqrt,
    output reg [31:0] cikis 

    );
    
    always@(*) begin
        cikis = (sqrt + (A*B));
    end
endmodule
