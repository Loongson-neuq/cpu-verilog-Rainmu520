module judge3_tb;
    reg a, b, c;
    wire out;
    judge3 uut (
        .a(a),
        .b(b),
        .c(c),
        .out(out)
    );

    initial begin
        a = 0; b = 0; c = 0;
        #10;

     
        a = 0; b = 0; c = 1;
        #10;

        a = 0; b = 1; c = 0;
        #10;

        a = 0; b = 1; c = 1;
        #10;

        a = 1; b = 0; c = 0;
        #10;

        a = 1; b = 0; c = 1;
        #10;

        a = 1; b = 1; c = 0;
        #10;

        a = 1; b = 1; c = 1;
        #10;

        $stop;
    end

    initial begin
        $monitor("Time: %0t, a = %b, b = %b, c = %b, out = %b", $time, a, b, c, out);
    end

endmodule
