module testbench;
reg d0;
reg d1;

wire b;

encoder_1x2 uut_encoder_1x2  (
    .d0(d0),
    .d1(d1),
    .b(b)
);

initial begin
    d0 = 1; d1 = 0;
    #5;
    d0 = 0; d1 = 1;
    #5;

    $stop;

end
endmodule