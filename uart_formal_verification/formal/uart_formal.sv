module uart_formal;

logic clk;
logic reset;

uart dut(
    .clk(clk),
    .reset(reset)
);

uart_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
