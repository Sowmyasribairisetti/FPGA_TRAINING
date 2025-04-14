`timescale 1ns / 1ps



//Gate Level Modelling 
module Basic_gates( 
input a, 
input b, 
output [0:6]y 
); 
not(y[0],a);
 and(y[1], a,b);
 or(y[2],a,b);
 nand(y[3],a,b);
 nor(y[4],a,b);
 xor(y[5],a,b);
 xnor(y[6],a,b);
 endmodule
 
 
// //Data Flow Modelling 
//module Basic_gates( 
//input a, 
//input b, 
//output [0:6]y    
//); 
//assign y[0]=~a; 
//assign y[1]=a&b; 
//assign y[2]=a|b; 
//assign y[3]=~(a &b); 
//assign y[4]=~(a|b); 
//assign y[5]=a^b; 
//assign y[6]=~(a^b); 
//endmodule

//Behavioral Modelling 
//module Basic_gates( 
//input a, 
//input b, 
//output reg[0:6]y  //for Behavioral Modelling the output is declared with reg 
//); 
//always @ (a or b) 
//begin 
//y[0]=~a;
// y[1]=a&b;
// y[2]=a|b;
      
//y[3]=~(a &b);        
//y[4]=~(a|b);     
//y[5]=a^b;
     
//y[6]=~(a^b);   
//end 
//endmodule