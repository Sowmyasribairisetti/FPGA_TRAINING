`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 12:25:10 AM
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
//Implementaion of HALF SUBTRACTOR by using Data Flow Modelling 
module half_subtractor( in1, in2,diff,barrow); 
input in1,in2; 
output diff,barrow; 
assign diff=in1^in2; 
assign barrow=~in1&in2; 
endmodule 
//Implementaion of FULL SUBTRACTOR using HALF SUBTRACTOR 
module full_subtractor(a,b,cin,Diff,Barrow); 
input a,b,cin; 
output Diff,Barrow; 
wire d1,b1,b2;   
half_subtractor h1(a,b,d1,b1); 
half_subtractor h2(d1,cin,Diff,b2); 
assign Barrow=b1|b2; 
endmodule