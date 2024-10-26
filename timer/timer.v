module timer(
	input clk,
    output reg [7:0] timer
);
always @(posedge clk) begin
    timer <= timer + 1;
end

endmodule
