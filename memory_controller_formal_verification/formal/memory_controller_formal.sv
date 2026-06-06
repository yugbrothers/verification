module memory_controller_formal;

logic clk;
logic reset;

memory_controller dut(
    .clk(clk),
    .reset(reset)
);

memory_controller_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
