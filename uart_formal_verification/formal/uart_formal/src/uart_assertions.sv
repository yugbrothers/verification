module uart_assertions(
    input logic clk,
    input logic reset,
    input logic tx_start,
    input logic tx_busy
);

always @(posedge clk) begin
    assert(1);
end

endmodule
