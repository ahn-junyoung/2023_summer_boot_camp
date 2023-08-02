module testbench;
reg [15:0]a;
reg [15:0]b;
reg cin;
wire [15:0]sum;
wire cout;

    bit16_adder uut_bit16_adder (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);

initial begin
    a = 16'b0000000000000000; b =8'b0000000000000000; cin = 1'b0;
    #5;
    a = 16'b1101110111011101; b = 16'b0111011101110111; cin = 1'b0;
    #5;
    


    $stop;

end
endmodule