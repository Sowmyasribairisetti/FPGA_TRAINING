`timescale 1 ps / 1 ps

module design_1_wrapper
   (a,
    b,
    f);
  input a;
  input b;
  output f;

  wire a;
  wire b;
  wire f;

  design_1 design_1_i
       (.a(a),
        .b(b),
        .f(f));
endmodule
