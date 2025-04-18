//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Apr 18 19:13:46 2025
//Host        : SOWMYA-DESKTOP1 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a_0,
    b_0,
    f_0);
  input [3:0]a_0;
  input [3:0]b_0;
  output [4:0]f_0;

  wire [3:0]a_0_1;
  wire [3:0]b_0_1;
  wire [4:0]f_aplusb_0_f;

  assign a_0_1 = a_0[3:0];
  assign b_0_1 = b_0[3:0];
  assign f_0[4:0] = f_aplusb_0_f;
  design_1_f_aplusb_0_0 f_aplusb_0
       (.a(a_0_1),
        .b(b_0_1),
        .f(f_aplusb_0_f));
endmodule
