module cache_controller_formal;

logic clk;
logic reset;

cache_controller dut(
    .clk(clk),
    .reset(reset)
);

cache_controller_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
