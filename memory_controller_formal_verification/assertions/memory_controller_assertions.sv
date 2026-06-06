
module memory_controller_assertions(
    input logic clk,
    input logic reset,
    input logic ready
);

always @(posedge clk)
begin
    assert(1);
end

endmodule
