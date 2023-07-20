module testbench;
reg a;
reg b;
reg cin;
wire sum;
wire cout;

    fulladder uut_fulladder (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);

initial begin
    a = 0; b = 0; cin = 0;
    #5;
    a = 0; b = 0; cin = 1;
    #5;
    a = 0; b = 1; cin = 0;
    #5;
    a = 0; b = 1; cin = 1;
    #5;
    a = 1; b = 0; cin = 0;
    #5;
    a = 1; b = 0; cin = 1;
    #5;
    a = 1; b = 1; cin = 0;
    #5;
    a = 1; b = 1; cin = 1;
    #5;


    $stop;

end
endmodule