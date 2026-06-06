
module cache_controller_formal;

logic clk;
logic reset;
logic cache_hit;

cache_controller dut(
    .clk(clk),
    .reset(reset),
    .cache_hit(cache_hit)
);

cache_controller_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .cache_hit(cache_hit)
);

endmodule
