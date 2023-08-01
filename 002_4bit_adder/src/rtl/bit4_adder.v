module bit4_adder(
    input [3:0]a,
    input [3:0]b,
    input cin,
    output [3:0]sum,
    output cout
);
wire c_1;
wire c_2;
wire c_3;

fulladder uut_fulladder1 (
    .a(a[0]),
    .b(b[0]),
    .cin(cin),
    .sum(sum[0]),
    .cout(c_1)
);

fulladder uut_fulladder2 (
    .a(a[1]),
    .b(b[1]),
    .cin(c_1),
    .sum(sum[1]),
    .cout(c_2)
);

fulladder uut_fulladder3 (
    .a(a[2]),
    .b(b[2]),
    .cin(c_2),
    .sum(sum[2]),
    .cout(c_3)
);

fulladder uut_fulladder4 (
    .a(a[3]),
    .b(b[3]),
    .cin(c_3),
    .sum(sum[3]),
    .cout(cout)
);



endmodule