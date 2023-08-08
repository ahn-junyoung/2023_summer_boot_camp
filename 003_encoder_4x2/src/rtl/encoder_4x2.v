module encoder_4x2(
    input d0,
    input d1,
    input d2,
    input d3,
    output b0,
    output b1
);

assign b0 = d1 | d3 ;
assign b1 = d2 | d3 ;

endmodule