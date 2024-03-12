library verilog;
use verilog.vl_types.all;
entity RTLDesign is
    port(
        clk             : in     vl_logic;
        nRST            : in     vl_logic;
        addr            : out    vl_logic_vector(10 downto 0);
        max             : out    vl_logic_vector(7 downto 0);
        min             : out    vl_logic_vector(7 downto 0);
        data            : in     vl_logic_vector(7 downto 0);
        done            : out    vl_logic
    );
end RTLDesign;
