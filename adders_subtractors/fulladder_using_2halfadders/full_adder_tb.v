`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 12:22:28 AM
// Design Name: 
// Module Name: full_adder_tb
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
module full_adder_tb; 
// Inputs 
reg a; 
reg b; 
reg c; 
// Outputs 
wire sum,carry; 
// Instantiate the Unit Under Test (UUT) 
full_adder uut (a,b,c,sum,carry); 
initial begin 
$monitor("a=%b b=%b c=%b -> SUM=%b CARRY=%b",a,b,c,sum,carry); 
// Initialize Inputs 
a = 0; b = 0; c=0; 
// Wait 100 ns for global reset to finish 
#1 
a = 0;b = 0; c=1; 
#1 
a = 0;b = 1; c=0; 
#1 
a = 0;b = 1; c=1; 
#1 
a = 1;b = 0; c=0; 
#1 
a = 1;b = 0; c=1; 
#1 
a = 1;b = 1; c=0; 
#1 
a = 1;b = 1; c=1; 
end 
endmodule
