module fft_top (
    input wire clk,                  // Clock signal
    input wire reset,                // Reset signal
    input wire start,                // Start signal
    input wire [7:0] x0, x1, x2, x3, // Real inputs (4-point FFT)
    output wire [7:0] X0_mag, X1_mag, X2_mag, X3_mag, // Magnitude outputs
    output reg done                   // Done flag
);

    // Internal signals
    wire [15:0] X0_real, X0_imag;
    wire [15:0] X1_real, X1_imag;
    wire [15:0] X2_real, X2_imag;
    wire [15:0] X3_real, X3_imag;

    // Butterfly operations
    fft_butterfly butterfly (
        .clk(clk),
        .reset(reset),
        .start(start),
        .x0(x0), .x1(x1), .x2(x2), .x3(x3),
        .X0_real(X0_real), .X0_imag(X0_imag),
        .X1_real(X1_real), .X1_imag(X1_imag),
        .X2_real(X2_real), .X2_imag(X2_imag),
        .X3_real(X3_real), .X3_imag(X3_imag),
        .done(done)
    );

    // Magnitude calculations
    fft_magnitude magnitude (
        .clk(clk),
        .X0_real(X0_real), .X0_imag(X0_imag),
        .X1_real(X1_real), .X1_imag(X1_imag),
        .X2_real(X2_real), .X2_imag(X2_imag),
        .X3_real(X3_real), .X3_imag(X3_imag),
        .X0_mag(X0_mag), .X1_mag(X1_mag),
        .X2_mag(X2_mag), .X3_mag(X3_mag)
    );

endmodule
