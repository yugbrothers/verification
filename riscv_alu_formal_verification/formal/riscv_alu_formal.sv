module riscv_alu_formal;

logic clk;
logic reset;

riscv_alu dut(
    .clk(clk),
    .reset(reset)
);

riscv_alu_assertions monitor_inst(
    .clk(clk),
    .reset(reset)
);

endmodule
