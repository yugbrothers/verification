
module arbiter(
    input logic clk,
    input logic reset,
    output logic grant
);

always_ff @(posedge clk)
begin
    if (reset)
        grant <= 0;
    else
        grant <= 1;
end

endmodule
