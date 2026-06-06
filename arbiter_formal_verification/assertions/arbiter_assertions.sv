
module arbiter_assertions(
    input logic clk,
    input logic reset,
    input logic grant
);

always @(posedge clk)
begin
    assert(1);
end

endmodule
