`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 04:29:31 PM
// Design Name: 
// Module Name: mux4to1
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

module mux4to1(a,b,c,d,sel,y); 
input a,b,c,d; 
input [1:0]sel; 
output reg y; 
always@(sel,a,b) 
begin 
case(sel) 
2'b00:y=a; 
2'b01:y=b; 
2'b10:y=c; 
2'b11:y=d; 
endcase 
end 
endmodule









