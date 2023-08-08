module testbench;
reg a;
reg b;
reg c;

wire y0;
wire y1;
wire y2;
wire y3;
wire y4;
wire y5;
wire y6;
wire y7;
decoder_3x8 uut_decoder_3x8  (
    .a(a),
    .b(b),
    .c(c),
    .y0(y0),
    .y1(y1),
    .y2(y2),
    .y3(y3),
    .y4(y4),
    .y5(y5),
    .y6(y6),
    .y7(y7)

);

initial begin
    a = 0; b = 0; c = 0;
    #5;
    a = 1; b = 0; c = 0;
    #5;
    a = 0; b = 1; c = 0;
    #5;
    a = 1; b = 1; c = 0;
    #5;
    a = 0; b = 0; c = 1;
    #5;
    a = 1; b = 0; c = 1;
    #5;
    a = 0; b = 1; c = 1;
    #5;
    a = 1; b = 1; c = 1;
    #5;
   
    $stop;

end
endmodule