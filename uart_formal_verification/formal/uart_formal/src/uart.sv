
module uart(
    input logic clk,
    input logic reset,
    input logic tx_start,
    output logic tx_busy
);

always_ff @(posedge clk) begin
    if (reset)
        tx_busy <= 0;
    else if (tx_start)
        tx_busy <= 1;
end

endmodule
