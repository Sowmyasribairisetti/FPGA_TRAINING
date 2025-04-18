`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 05:00:45 PM
// Design Name: 
// Module Name: demux1to4
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
module demux1to4(in,sel,y); 
        input in; 
        input [1:0] sel; 
        output reg [0:3] y; 
            always@(*) 
            begin 
                case(sel) 
                    2'b00: begin 
                           y[0] = in; 
                           y[1] = 0; 
                           y[2] = 0; 
                           y[3] = 0; 
                           end 
                    2'b01: begin 
                           y[0] = 0; 
                           y[1] = in; 
                           y[2] = 0; 
                           y[3] = 0; 
                           end 
                   2'b10: begin 
                           y[0] = 0; 
                           y[1] = 0;  
                           y[2] = in; 
                           y[3] = 0; 
                           end 
                   2'b11: begin 
                           y[0] = 0; 
                           y[1] = 0; 
                           y[2] = 0; 
                           y[3] = in; 
                           end     
               endcase 
          end                             
endmodule
