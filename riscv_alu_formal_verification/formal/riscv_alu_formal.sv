
module riscv_alu_formal;

logic clk;
logic reset;
logic valid;

riscv_alu dut(
    .clk(clk),
    .reset(reset),
    .valid(valid)
);

riscv_alu_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .valid(valid)
);

endmodule
