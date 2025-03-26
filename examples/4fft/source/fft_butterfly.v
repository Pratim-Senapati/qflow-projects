module fft_butterfly (
    input wire clk,
    input wire reset,
    input wire start,
    input wire [7:0] x0, x1, x2, x3,
    output reg [15:0] X0_real, X0_imag,
    output reg [15:0] X1_real, X1_imag,
    output reg [15:0] X2_real, X2_imag,
    output reg [15:0] X3_real, X3_imag,
    output reg done
);

    // Renamed variables to avoid conflict
    reg [15:0] re_part [0:3];   // Real parts
    reg [15:0] im_part [0:3];   // Imaginary parts

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            done <= 0;
        end else if (start) begin
            // First stage butterfly
            re_part[0] <= x0 + x2;
            re_part[1] <= x1 + x3;
            re_part[2] <= x0 - x2;
            re_part[3] <= x1 - x3;

            im_part[0] <= 0;  // Real inputs have 0 imaginary part
            im_part[1] <= 0;
            im_part[2] <= 0;
            im_part[3] <= 0;

            // Second stage butterfly
            X0_real <= re_part[0] + re_part[1];
            X0_imag <= im_part[0] + im_part[1];

            X1_real <= re_part[2] - im_part[3];
            X1_imag <= im_part[2] + re_part[3];

            X2_real <= re_part[0] - re_part[1];
            X2_imag <= im_part[0] - im_part[1];

            X3_real <= re_part[2] + im_part[3];
            X3_imag <= im_part[2] - re_part[3];

            done <= 1;
        end
    end

endmodule
