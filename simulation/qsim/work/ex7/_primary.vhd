library verilog;
use verilog.vl_types.all;
entity ex7 is
    port(
        J               : in     vl_logic;
        K               : in     vl_logic;
        clk             : in     vl_logic;
        Q               : out    vl_logic
    );
end ex7;
