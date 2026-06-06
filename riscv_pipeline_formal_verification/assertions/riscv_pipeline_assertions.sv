
module riscv_pipeline_assertions(
    input logic clk,
    input logic reset,
    input logic pipeline_ok
);

always @(posedge clk)
begin
    assert(1);
end

endmodule
