`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2025 07:38:37 PM
// Design Name: 
// Module Name: f_aminus_bminus_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module f_aminus_bminus_1(f, a, b);
    input [3:0] a;
    input [3:0] b;
    output [4:0] f;   

    assign f = a - b - 1;
endmodule
