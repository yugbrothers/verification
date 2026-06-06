
module memory_controller_formal;

logic clk;
logic reset;
logic ready;

memory_controller dut(
    .clk(clk),
    .reset(reset),
    .ready(ready)
);

memory_controller_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .ready(ready)
);

endmodule
