
module axi_lite_formal;

logic clk;
logic reset;
logic valid;
logic ready;

axi_lite dut(
    .clk(clk),
    .reset(reset),
    .valid(valid),
    .ready(ready)
);

axi_lite_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .valid(valid),
    .ready(ready)
);

endmodule
