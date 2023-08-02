module bit8_adder(
    input [7:0]a,
    input [7:0]b,
    input cin,
    output [7:0]sum,
    output cout
);
wire c_1;


bit4_adder uut_bit4_adder1 (
    .a(a[3:0]),
    .b(b[3:0]),
    .cin(cin),
    .sum(sum[3:0]),
    .cout(c_1)
);

bit4_adder uut_bit4_adder2 (
    .a(a[7:4]),
    .b(b[7:4]),
    .cin(c_1),
    .sum(sum[7:4]),
    .cout(cout)
);




endmodule