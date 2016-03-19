library verilog;
use verilog.vl_types.all;
entity DataMemory is
    port(
        clock_en        : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        read_en         : in     vl_logic;
        write_en        : in     vl_logic;
        line_in         : in     vl_logic_vector(2 downto 0);
        data_out        : out    vl_logic_vector(15 downto 0);
        data_in         : in     vl_logic_vector(15 downto 0);
        word_in         : in     vl_logic_vector(1 downto 0);
        write_block     : in     vl_logic;
        blockReplaced   : out    vl_logic;
        data_block      : in     vl_logic_vector(63 downto 0)
    );
end DataMemory;
