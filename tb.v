`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2025 08:00:09 PM
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
// Inputs 
reg [3:0] a,b;  
reg c; 
// Outputs 
wire [3:0]sum; 
wire carry_out; 
// Instantiate the Unit Under Test (UUT) ripple_carry_adder 
rca uut (a,b,c,sum,carry_out); 
initial begin 
$monitor("a=%d b=%d c=%d -> SUM=%d CARRY_OUT=%b",a,b,c,sum,carry_out); 
// Initialize Inputs 
c=0; 
a =4'b0000; b =4'b0001;  
// Wait 100 ns for global reset to finish #10 
a =4'b0011; b =4'b0010; 
#10 
c=1; 
a =4'b1000; b =4'b0001; 
#10 
a =4'b1010; b =4'b1000; 
end  
endmodule 