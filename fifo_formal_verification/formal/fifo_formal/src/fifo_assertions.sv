module fifo_assertions(
    input logic clk,
    input logic reset,
    input logic full,
    input logic empty
);

always @(posedge clk) begin

    if (full)
        assert(!empty);

end

endmodule
