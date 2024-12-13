library verilog;
use verilog.vl_types.all;
entity exp6 is
    port(
        S               : in     vl_logic;
        R               : in     vl_logic;
        clk             : in     vl_logic;
        Q               : out    vl_logic;
        Qbar            : out    vl_logic
    );
end exp6;
