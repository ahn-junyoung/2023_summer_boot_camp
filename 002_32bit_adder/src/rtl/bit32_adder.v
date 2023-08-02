module bit32_adder(
    input [31:0]a,
    input [31:0]b,
    input cin,
    output [31:0]sum,
    output cout
);
wire c_1;


bit16_adder uut_bit16_adder1 (
    .a(a[15:0]),
    .b(b[15:0]),
    .cin(cin),
    .sum(sum[15:0]),
    .cout(c_1)
);

bit16_adder uut_bit16_adder2 (
    .a(a[31:16]),
    .b(b[31:16]),
    .cin(c_1),
    .sum(sum[31:16]),
    .cout(cout)
);




endmodule