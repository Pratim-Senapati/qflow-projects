module fft_magnitude (
    input wire clk,
    input wire [15:0] X0_real, X0_imag,
    input wire [15:0] X1_real, X1_imag,
    input wire [15:0] X2_real, X2_imag,
    input wire [15:0] X3_real, X3_imag,
    output reg [7:0] X0_mag, X1_mag, X2_mag, X3_mag
);

    always @(posedge clk) begin
        X0_mag <= (X0_real[15:8] * X0_real[15:8]) + (X0_imag[15:8] * X0_imag[15:8]);
        X1_mag <= (X1_real[15:8] * X1_real[15:8]) + (X1_imag[15:8] * X1_imag[15:8]);
        X2_mag <= (X2_real[15:8] * X2_real[15:8]) + (X2_imag[15:8] * X2_imag[15:8]);
        X3_mag <= (X3_real[15:8] * X3_real[15:8]) + (X3_imag[15:8] * X3_imag[15:8]);
    end

endmodule
