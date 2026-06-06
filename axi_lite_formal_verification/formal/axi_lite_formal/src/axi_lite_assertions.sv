
module axi_lite_assertions(
    input logic clk,
    input logic reset,
    input logic valid,
    input logic ready
);

always @(posedge clk)
    assert(1);

endmodule
