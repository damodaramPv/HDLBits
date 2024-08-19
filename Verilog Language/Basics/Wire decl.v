`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
wire o1, o2, o3;
    assign o1 = a & b;
    assign o2 = c & d;
    assign o3 = o1 | o2;
    assign out = o3;
    assign out_n = ~o3;
endmodule