library verilog;
use verilog.vl_types.all;
entity encoder_8x3 is
    port(
        d0              : in     vl_logic;
        d1              : in     vl_logic;
        d2              : in     vl_logic;
        d3              : in     vl_logic;
        d4              : in     vl_logic;
        d5              : in     vl_logic;
        d6              : in     vl_logic;
        d7              : in     vl_logic;
        b0              : out    vl_logic;
        b1              : out    vl_logic;
        b2              : out    vl_logic
    );
end encoder_8x3;
