library verilog;
use verilog.vl_types.all;
entity encoder_4x2 is
    port(
        d0              : in     vl_logic;
        d1              : in     vl_logic;
        d2              : in     vl_logic;
        d3              : in     vl_logic;
        b0              : out    vl_logic;
        b1              : out    vl_logic
    );
end encoder_4x2;
