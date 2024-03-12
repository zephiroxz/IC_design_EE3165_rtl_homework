library verilog;
use verilog.vl_types.all;
entity RTLDesign_vlg_check_tst is
    port(
        addr            : in     vl_logic_vector(10 downto 0);
        done            : in     vl_logic;
        max             : in     vl_logic_vector(7 downto 0);
        min             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end RTLDesign_vlg_check_tst;
