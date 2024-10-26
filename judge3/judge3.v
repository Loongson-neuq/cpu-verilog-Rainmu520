module judge3(
    input a, b, c, 
    output out      
);
    assign out = (a & b) | (a & c) | (b & c);

endmodule