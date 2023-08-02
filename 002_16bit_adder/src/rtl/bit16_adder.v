module bit16_adder(
    input [15:0]a,
    input [15:0]b,
    input cin,
    output [15:0]sum,
    output cout
);
wire c_1;


bit8_adder uut_bit8_adder1 (
    .a(a[7:0]),
    .b(b[7:0]),
    .cin(cin),
    .sum(sum[7:0]),
    .cout(c_1)
);

bit8_adder uut_bit8_adder2 (
    .a(a[15:8]),
    .b(b[15:8]),
    .cin(c_1),
    .sum(sum[15:8]),
    .cout(cout)
);





endmodule