module testbench;
reg d;
reg clk;
wire q;
wire q_bar;
ff uut(.d(d),.clk(clk),.q(q),.q_bar(q_bar));
initial begin
    clk=0;
    forever #5 clk=~clk;
end
initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0,testbench);
    $monitor("time=%t d=%b clk=%b q=%b q_bar=%b",$time,d,clk,q,q_bar);
    //samples
    d=0;#10;
    d=1;#10;
    $finish;
end
endmodule