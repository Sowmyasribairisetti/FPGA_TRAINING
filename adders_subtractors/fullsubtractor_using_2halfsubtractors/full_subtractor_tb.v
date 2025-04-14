`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 12:26:17 AM
// Design Name: 
// Module Name: full_subtractor_tb
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

 
module full_subtractor_tb; 
// Inputs 
reg a; 
reg b; 
reg cin; 
// Outputs 
wire Diff,Barrow; 
// Instantiate the Unit Under Test (UUT) 
full_subtractor uut (a,b,cin,Diff,Barrow); 
initial begin 
// Initialize Inputs 
a = 0; b = 0; cin=0; 
// Wait 100 ns for global reset to finish 
#10 
a = 0;b = 0; cin=1;  
#10            
a = 0;b = 1; cin=0; 
#10            
a = 0;b = 1; cin=1; 
#10            
a = 1;b = 0; cin=0; 
#10            
a = 1;b = 0; cin=1; 
#10           
a = 1;b = 1; cin=0; 
#10           
a = 1;b = 1; cin=1; 
#10 
$finish; 
end    
initial begin 
$monitor("a=%b b=%b cin=%b -> Diff=%b Barrow=%b",a,b,cin,Diff,Barrow); 
end 
endmodule