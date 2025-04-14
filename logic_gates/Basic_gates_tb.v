`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2025 07:42:12 PM
// Design Name: 
// Module Name: Basic_gates_tb
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


module Basic_gates_tb; 
// Inputs 
reg a; 
reg b; 
// Outputs 
wire [0:6]y; 
// Instantiate the Unit Under Test (UUT) 
Basic_gates uut (a,b,y); 
initial begin 
// Initialize Inputs 
a = 0; b = 0; 
// Wait 100 ns for global reset to finish 
#10 
a = 0;b = 1; 
#10 
a = 1;b = 0; 
#10 
a = 1;b = 1; 
#10 
$finish; 
end 
endmodule
