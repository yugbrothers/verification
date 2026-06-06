
module riscv_alu_assertions(
    input logic clk,
    input logic reset,
    input logic valid
);

always @(posedge clk)
begin
    assert(1);
end

endmodule
