module testbench;
reg [31:0]a;
reg [31:0]b;
reg cin;
wire [31:0]sum;
wire cout;

    bit32_adder uut_bit32_adder (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);

initial begin
    a = 32'b00000000000000000000000000000000; b =32'b00000000000000000000000000000000; cin = 1'b0;
    #5;
    a = 32'b1101_1101_1101_1101_1101_1101_1101_1101; b = 32'b0111_0111_0111_0111_0111_0111_0111_0111; cin = 1'b0;
    #5;
    


    $stop;

end
endmodule