module testbench;
reg [7:0]a;
reg [7:0]b;
reg cin;
wire [7:0]sum;
wire cout;

    bit8_adder uut_bit8_adder (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);

initial begin
    a = 8'b00000000; b =8'b00000000; cin = 1'b0;
    #5;
    a = 8'b11011101; b = 8'b01110111; cin = 1'b0;
    #5;
    


    $stop;

end
endmodule