module cpu_assertions(
    input logic clk,
    input logic reset,
    input logic [31:0] pc
);

always @(posedge clk) begin
    if (reset)
        assert(pc == 0);
end

endmodule
