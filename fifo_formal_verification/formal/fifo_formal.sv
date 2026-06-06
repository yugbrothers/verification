module fifo_formal;

logic clk;
logic reset;

fifo dut(
    .clk(clk),
    .reset(reset)
);

fifo_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
