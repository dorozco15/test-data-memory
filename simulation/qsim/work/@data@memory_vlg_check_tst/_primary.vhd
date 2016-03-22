library verilog;
use verilog.vl_types.all;
entity DataMemory_vlg_check_tst is
    port(
        blockReplaced   : in     vl_logic;
        data_block_out  : in     vl_logic_vector(63 downto 0);
        data_out        : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end DataMemory_vlg_check_tst;
