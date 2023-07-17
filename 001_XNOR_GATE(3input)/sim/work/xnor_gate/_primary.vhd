library verilog;
use verilog.vl_types.all;
entity xnor_gate is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        \out\           : out    vl_logic
    );
end xnor_gate;
