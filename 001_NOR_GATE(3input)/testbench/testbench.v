module testbench;
reg a;
reg b;
reg c;
wire out;

    nor_gate uut_nor_gate (
    .a(a),
    .b(b),
    .c(c),
    .out(out)
);

initial begin
    a = 0; b = 0; c = 0;
    #5;
    a = 0; b = 0; c = 1;
    #5;
    a = 0; b = 1; c = 0;
    #5;
    a = 1; b = 0; c = 0;
    #5;
    a = 1; b = 1; c = 0;
    #5;
    a = 1; b = 1; c = 1;
    #5;

    $stop;

end
endmodule