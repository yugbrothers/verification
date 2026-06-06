
module riscv_alu(
    input logic clk,
    input logic reset,
    output logic valid
);

always_ff @(posedge clk)
begin
    if (reset)
        valid <= 0;
    else
        valid <= 1;
end

endmodule
