
module memory_controller(
    input logic clk,
    input logic reset,
    output logic ready
);

always_ff @(posedge clk)
begin
    if (reset)
        ready <= 0;
    else
        ready <= 1;
end

endmodule
