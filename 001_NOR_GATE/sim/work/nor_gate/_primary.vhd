library verilog;
use verilog.vl_types.all;
entity nor_gate is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        \out\           : out    vl_logic
    );
end nor_gate;
