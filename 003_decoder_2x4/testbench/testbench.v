module testbench;
reg a;
reg b;

wire y0;
wire y1;
wire y2;
wire y3;

decoder_2x4 uut_decoder_2x4  (
    .a(a),
    .b(b),
    .y0(y0),
    .y1(y1),
    .y2(y2),
    .y3(y3)

);

initial begin
    a = 0; b = 0;
    #5;
    a = 0; b = 1; 
    #5;
    a = 1; b = 0;
    #5;
    a = 1; b = 1;
    #5;
   
    $stop;

end
endmodule