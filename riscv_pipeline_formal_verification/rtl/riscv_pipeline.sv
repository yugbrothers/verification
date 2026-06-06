
module riscv_pipeline(
    input logic clk,
    input logic reset,
    output logic pipeline_ok
);

always_ff @(posedge clk)
begin
    if (reset)
        pipeline_ok <= 0;
    else
        pipeline_ok <= 1;
end

endmodule
