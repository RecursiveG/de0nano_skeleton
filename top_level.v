module top_level(
    input CLOCK_50,
    input[1:0] KEY,
    output[3:0] GPIO_0
);
    flipper f1(KEY[0], CLOCK_50, GPIO_0[0]);
endmodule
