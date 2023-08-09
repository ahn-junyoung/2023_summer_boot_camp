module encoder_8x3(
    input d0,
    input d1,
    input d2,
    input d3,
    input d4,
    input d5,
    input d6,
    input d7,
    output b0,
    output b1,
    output b2
);

assign b0 = d1 | d3 | d5 | d7 ;
assign b1 = d2 | d3 | d6 | d7 ;
assign b2 = d4 | d5 | d6 | d7 ;
endmodule