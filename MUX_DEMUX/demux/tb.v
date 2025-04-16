`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 05:02:06 PM
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
module demux1to4_tb; 
        reg in; 
        reg [1:0] sel; 
        wire [0:3] y; 
         
        demux1to4 DUT (.in(in),.sel(sel),.y(y)); 
         
            initial begin 
             
            in= 1; 
sel = 2'b00; 
#10 
sel = 2'b01;  
#10 
sel = 2'b10; 
#10 
sel = 2'b11; 
#10 
$finish;             
end      
endmodule 
