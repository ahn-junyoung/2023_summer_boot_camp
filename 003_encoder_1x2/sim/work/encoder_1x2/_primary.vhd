library verilog;
use verilog.vl_types.all;
entity encoder_1x2 is
    port(
        d0              : in     vl_logic;
        d1              : in     vl_logic;
        b               : out    vl_logic
    );
end encoder_1x2;
