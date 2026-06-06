module arbiter_formal;

logic clk;
logic reset;

arbiter dut(
    .clk(clk),
    .reset(reset)
);

arbiter_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
