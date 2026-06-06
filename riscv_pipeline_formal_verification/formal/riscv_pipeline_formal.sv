
module riscv_pipeline_formal;

logic clk;
logic reset;
logic pipeline_ok;

riscv_pipeline dut(
    .clk(clk),
    .reset(reset),
    .pipeline_ok(pipeline_ok)
);

riscv_pipeline_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .pipeline_ok(pipeline_ok)
);

endmodule
