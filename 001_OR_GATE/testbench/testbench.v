module testbench;
reg a;
reg b;
wire out;

    or_gate uut_or_gate (
    .a(a),
    .b(b),
    .out(out)
);

initial begin
    a = 0; b = 0;
    #5;
    a = 0; b = 1;
    #5;
    a = 1; b = 0;
    #5;
    a = 1; b = 1;
    #5;

    $stop;

end
endmodule