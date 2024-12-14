library verilog;
use verilog.vl_types.all;
entity exp4 is
    port(
        df              : out    vl_logic;
        bo              : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        bin             : in     vl_logic
    );
end exp4;
