`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 04:30:10 PM
// Design Name: 
// Module Name: tb
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
module tb; 
reg a,b,c,d; 
reg[1:0]sel; 
wire y; 
mux4to1 m1(.a(a),.b(b),.c(c),.d(d),.sel(sel),.y(y)); 
initial begin 
a=1;
b=0;
c=1;
d=0;
sel=2'b00; 
#10 
sel=2'b01; 
#10 
sel=2'b10; 
#10 
sel=2'b11; 
#10 
$finish; 
end 
endmodule