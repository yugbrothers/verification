module cpu_formal;

logic clk;
logic reset;
logic [31:0] pc;

cpu dut(
    .clk(clk),
    .reset(reset),
    .pc(pc)
);

cpu_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .pc(pc)
);

initial clk = 0;
always #5 clk = ~clk;

initial begin
    reset = 1;
    #10 reset = 0;
end

endmodule
