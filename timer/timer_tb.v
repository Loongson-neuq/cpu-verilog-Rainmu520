module counter_tb;
    reg clk;
    wire [7:0] count;
    counter uut (
        .clk(clk),
        .count(count)
    );
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  
    end
    initial begin
        #0;
        #100;
        $stop;
    end
    initial begin
        $monitor("Time: %0t, Count: %0d", $time, count);
    end
