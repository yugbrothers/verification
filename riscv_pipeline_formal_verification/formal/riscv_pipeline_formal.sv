module riscv_pipeline_formal;

logic clk;
logic reset;

riscv_pipeline dut(
    .clk(clk),
    .reset(reset)
);

riscv_pipeline_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
