module axi_lite_formal;

logic clk;
logic reset;

axi_lite dut(
    .clk(clk),
    .reset(reset)
);

axi_lite_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
