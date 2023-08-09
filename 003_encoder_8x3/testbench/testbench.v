module testbench;
reg d0;
reg d1;
reg d2;
reg d3;
reg d4;
reg d5;
reg d6;
reg d7;

wire b0;
wire b1;
wire b2;

encoder_8x3 uut_encoder_8x3  (
    .d0(d0),
    .d1(d1),
    .d2(d2),
    .d3(d3),
    .d4(d4),
    .d5(d5),
    .d6(d6),
    .d7(d7),
    .b0(b0),
    .b1(b1),
    .b2(b2)
);

initial begin
    d0 = 1; d1 = 0; d2 = 0; d3 = 0; d4 = 0; d5 = 0; d6 = 0; d7 = 0;
    #5;
    d0 = 0; d1 = 1; d2 = 0; d3 = 0; d4 = 0; d5 = 0; d6 = 0; d7 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 1; d3 = 0; d4 = 0; d5 = 0; d6 = 0; d7 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 0; d3 = 1; d4 = 0; d5 = 0; d6 = 0; d7 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 0; d3 = 0; d4 = 1; d5 = 0; d6 = 0; d7 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 0; d3 = 0; d4 = 0; d5 = 1; d6 = 0; d7 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 0; d3 = 0; d4 = 0; d5 = 0; d6 = 1; d7 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 0; d3 = 0; d4 = 0; d5 = 0; d6 = 0; d7 = 1;
    #5;

    $stop;

end
endmodule