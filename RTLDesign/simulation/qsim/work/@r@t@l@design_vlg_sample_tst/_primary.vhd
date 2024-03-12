library verilog;
use verilog.vl_types.all;
entity RTLDesign_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        data            : in     vl_logic_vector(7 downto 0);
        nRST            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RTLDesign_vlg_sample_tst;
