library verilog;
use verilog.vl_types.all;
entity exp5_vlg_sample_tst is
    port(
        din             : in     vl_logic_vector(0 to 7);
        sampler_tx      : out    vl_logic
    );
end exp5_vlg_sample_tst;
