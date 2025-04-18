`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 12:21:25 AM
// Design Name: 
// Module Name: full_adder
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
//Implementaion of HALF ADDER 
module half_adder(a,b,sum,carry ); 
input a,b; 
output sum,carry; 
assign sum=a^b; 
assign carry=a&b; 
endmodule 
//Implementaion of FULL ADDER using Half Adder 
module full_adder(a,b,c,sum,carry); 
input a,b,c; 
output sum,carry; 
wire s1,c1,c2;   
half_adder h1(a,b,s1,c1); 
half_adder h2(s1,c,sum,c2); 
assign carry=c1|c2; 
endmodule 
