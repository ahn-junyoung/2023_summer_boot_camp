module testbench;
reg [3:0]a;
reg [3:0]b;
reg cin;
wire [3:0]sum;
wire cout;

    bit4_adder uut_bit4_adder (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);

initial begin
    a = 4'b0000; b =4'b0000; cin = 1'b0;
    #5;
    a = 4'b1101; b = 4'b0111; cin = 1'b0;
    #5;
    


    $stop;

end
endmodule