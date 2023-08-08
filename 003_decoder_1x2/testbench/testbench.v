module testbench;
reg a;

wire y0;
wire y1;

decoder_1x2 uut_decoder_1x2  (
    .a(a),
    .y0(y0),
    .y1(y1)
);

initial begin
    a = 0;
    #5;
    a = 1; 
    #5;
   
    $stop;

end
endmodule