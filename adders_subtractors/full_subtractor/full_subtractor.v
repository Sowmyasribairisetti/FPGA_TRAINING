`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2025 11:52:30 PM
// Design Name: 
// Module Name: full_subtractor
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

`timescale 1ns / 1ps 
//Implementation of FULL SUBTRACTOR by using Data Flow Modelling 
module full_subtractor( 
input a, 
input b, 
input cin, 
output  Diff,Barrow 
); 
assign Diff=a^b^cin; 
assign Barrow=(((!(a^b))&cin)|~a&b); 
endmodule 
