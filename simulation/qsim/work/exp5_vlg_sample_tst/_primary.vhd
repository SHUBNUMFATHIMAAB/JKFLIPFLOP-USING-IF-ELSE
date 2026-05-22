library verilog;
use verilog.vl_types.all;
entity exp5_vlg_sample_tst is
    port(
        J               : in     vl_logic;
        K               : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end exp5_vlg_sample_tst;
