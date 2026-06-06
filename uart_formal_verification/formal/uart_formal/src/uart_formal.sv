
module uart_formal;

logic clk;
logic reset;
logic tx_start;
logic tx_busy;

uart dut(
    .clk(clk),
    .reset(reset),
    .tx_start(tx_start),
    .tx_busy(tx_busy)
);

uart_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .tx_start(tx_start),
    .tx_busy(tx_busy)
);

endmodule
