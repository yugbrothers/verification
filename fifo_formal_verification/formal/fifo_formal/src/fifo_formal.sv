
module fifo_formal;

logic clk;
logic reset;
logic wr_en;
logic rd_en;
logic [7:0] data_in;
logic [7:0] data_out;
logic full;
logic empty;

fifo dut(
    .clk(clk),
    .reset(reset),
    .wr_en(wr_en),
    .rd_en(rd_en),
    .data_in(data_in),
    .data_out(data_out),
    .full(full),
    .empty(empty)
);

fifo_assertions monitor_inst(
    .clk(clk),
    .reset(reset),
    .full(full),
    .empty(empty)
);

endmodule
