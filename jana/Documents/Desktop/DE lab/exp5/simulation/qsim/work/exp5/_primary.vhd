library verilog;
use verilog.vl_types.all;
entity exp5 is
    port(
        din             : in     vl_logic_vector(0 to 7);
        a               : out    vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic
    );
end exp5;
