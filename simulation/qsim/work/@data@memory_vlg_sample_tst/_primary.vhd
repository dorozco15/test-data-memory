library verilog;
use verilog.vl_types.all;
entity DataMemory_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        clock_en        : in     vl_logic;
        data_block      : in     vl_logic_vector(63 downto 0);
        data_in         : in     vl_logic_vector(15 downto 0);
        line_in         : in     vl_logic_vector(2 downto 0);
        read_en         : in     vl_logic;
        reset           : in     vl_logic;
        word_in         : in     vl_logic_vector(1 downto 0);
        write_block     : in     vl_logic;
        write_en        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DataMemory_vlg_sample_tst;
