
module cache_controller(
    input logic clk,
    input logic reset,
    output logic cache_hit
);

always_ff @(posedge clk)
begin
    if (reset)
        cache_hit <= 0;
    else
        cache_hit <= 1;
end

endmodule
