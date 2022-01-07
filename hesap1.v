`timescale 1ns / 1ps

module hesap1(
    input [31:0] giris1,
    input [31:0] giris2,
    output reg [31:0] cikis1 ,
    output reg [31:0] A,
    output reg [31:0] B
    
    );
    always@(*) begin
        cikis1= ( giris1 * giris1 ) + ( giris2 * giris2);
        A = giris1;
        B = giris2;
    end
endmodule