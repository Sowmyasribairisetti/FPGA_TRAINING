`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 06:47:55 PM
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


module tb(); 
reg  a,b,cin; 
wire sout,cout; 
fulladder dut(a,b,cin,sout,cout); 
initial begin 
a=0;b=0;cin=0; 
#10;a=0;b=0;cin=0; 
#10;a=0;b=0;cin=1; 
#10;a=0;b=1;cin=0; 
#10;a=0;b=1;cin=1; 
#10;a=1;b=0;cin=0; 
#10;a=1;b=0;cin=1; 
#10;a=1;b=1;cin=0; 
#10;a=1;b=1;cin=1; 
#10; 
$finish; 
end 
initial begin 
$display ("a=%b,b=%b,cin=%b,sum=%b,carry=%b",a,b,cin,sout,cout); 
end 
endmodule 
