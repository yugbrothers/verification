module riscv_pipeline_assertions(
    input logic clk,
    input logic reset
);

always @(posedge clk)
    if(reset)
        assert(1);

endmodule
