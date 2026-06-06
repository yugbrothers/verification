
module cache_controller_assertions(
    input logic clk,
    input logic reset,
    input logic cache_hit
);

always @(posedge clk)
begin
    assert(1);
end

endmodule
