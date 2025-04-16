`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 04:54:00 PM
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

module demux1to8_tb; 
reg in; 
reg [2:0]sel; 
wire d0,d1,d2,d3,d4,d5,d6,d7; 
demux1to8 de(in,sel,d0,d1,d2,d3,d4,d5,d6,d7); 
initial begin 
in=1; 
sel=3'b000; 
#100 
sel=3'b001; 
#100 
sel=3'b010; 
#100 
sel= 3'b011; 
#100 
sel=3'b100; 
#100 
sel=3'b101; 
#100 
sel=3'b110; 
#100 
sel=3'b111; 
#100 
$finish; 
end 
endmodule
