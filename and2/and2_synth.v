/* Generated by Yosys 0.4 (git sha1 d5aa0ee, i686-pc-mingw32-gcc 4.8.1 -Os) */

(* src = "and2.v:1" *)
module and2(f, a, b);
  (* src = "and2.v:2" *)
  output f;
  (* src = "and2.v:3" *)
  input a;
  (* src = "and2.v:3" *)
  input b;
  wire _0_;
  wire _1_;
  NOT _2_ (
    .A(a),
    .Y(_0_)
  );
  NOT _3_ (
    .A(b),
    .Y(_1_)
  );
  NOR _4_ (
    .A(_1_),
    .B(_0_),
    .Y(f)
  );
endmodule
