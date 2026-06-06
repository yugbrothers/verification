
module axi_lite(
    input logic clk,
    input logic reset,
    input logic valid,
    output logic ready
);

always_ff @(posedge clk) begin
    if(reset)
        ready <= 0;
    else if(valid)
        ready <= 1;
end

endmodule
