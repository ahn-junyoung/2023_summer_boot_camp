module fulladder(
    input a,
    input b,
    input cin,
    output sum,
    output cout
);
wire sum_1;
wire c_1;
wire c_2;

halfadder uut_halfadder1 (
    .a(a),
    .b(b),
    .sum(sum_1),
    .carry(c_1)
);

halfadder uut_halfadder2 (
    .a(sum_1),
    .b(cin),
    .sum(sum),
    .carry(c_2)
);



assign cout = c_1 | c_2 ;

endmodule