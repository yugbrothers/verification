
module fifo(
    input logic clk,
    input logic reset,
    input logic wr_en,
    input logic rd_en,
    input logic [7:0] data_in,
    output logic [7:0] data_out,
    output logic full,
    output logic empty
);

logic [7:0] mem [0:3];
logic [1:0] wr_ptr;
logic [1:0] rd_ptr;
logic [2:0] count;

assign full  = (count == 4);
assign empty = (count == 0);

always_ff @(posedge clk) begin
    if(reset) begin
        wr_ptr <= 0;
        rd_ptr <= 0;
        count <= 0;
    end else begin
        if(wr_en && !full) begin
            mem[wr_ptr] <= data_in;
            wr_ptr <= wr_ptr + 1;
            count <= count + 1;
        end

        if(rd_en && !empty) begin
            data_out <= mem[rd_ptr];
            rd_ptr <= rd_ptr + 1;
            count <= count - 1;
        end
    end
end

endmodule
