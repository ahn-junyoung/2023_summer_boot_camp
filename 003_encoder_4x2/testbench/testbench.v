module testbench;
reg d0;
reg d1;
reg d2;
reg d3;

wire b0;
wire b1;

encoder_4x2 uut_encoder_4x2  (
    .d0(d0),
    .d1(d1),
    .d2(d2),
    .d3(d3),
    .b0(b0),
    .b1(b1)
);

initial begin
    d0 = 1; d1 = 0; d2 = 0; d3 = 0;
    #5;
    d0 = 0; d1 = 1; d2 = 0; d3 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 1; d3 = 0;
    #5;
    d0 = 0; d1 = 0; d2 = 0; d3 = 1;
    #5;

    $stop;

end
endmodule