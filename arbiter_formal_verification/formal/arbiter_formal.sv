
module arbiter_formal;

logic clk;
logic reset;
logic grant;

arbiter dut(
    .clk(clk),
    .reset(reset),
    .grant(grant)
);

arbiter_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .grant(grant)
);

endmodule
