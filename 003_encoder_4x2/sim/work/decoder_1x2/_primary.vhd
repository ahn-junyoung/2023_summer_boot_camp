library verilog;
use verilog.vl_types.all;
entity decoder_1x2 is
    port(
        a               : in     vl_logic;
        y0              : out    vl_logic;
        y1              : out    vl_logic
    );
end decoder_1x2;
