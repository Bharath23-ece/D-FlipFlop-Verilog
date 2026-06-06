module ff(input d, input clk, output reg q, output reg q_bar);
always @(posedge clk) begin
    q<=d;
    q_bar<=~d;
end
endmodule