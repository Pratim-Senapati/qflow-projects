module fft_magnitude (
    input wire clk,
    input wire [15:0] X0_real, X0_imag,
    input wire [15:0] X1_real, X1_imag,
    input wire [15:0] X2_real, X2_imag,
    input wire [15:0] X3_real, X3_imag,
    output reg [7:0] X0_mag, X1_mag, X2_mag, X3_mag
);

// Internal wires for the absolute values and the max/min comparison
wire [15:0] abs_X0_real, abs_X0_imag;
wire [15:0] abs_X1_real, abs_X1_imag;
wire [15:0] abs_X2_real, abs_X2_imag;
wire [15:0] abs_X3_real, abs_X3_imag;

// Internal wires for the magnitude calculation result (16-bit)
wire [15:0] mag_calc_0, mag_calc_1, mag_calc_2, mag_calc_3;

//---- Calculate Absolute Values ----
// This inverts the bits if negative and adds 1 if negative (two's complement).
assign abs_X0_real = (X0_real ^ {16{X0_real[15]}}) + X0_real[15];
assign abs_X0_imag = (X0_imag ^ {16{X0_imag[15]}}) + X0_imag[15];
assign abs_X1_real = (X1_real ^ {16{X1_real[15]}}) + X1_real[15];
assign abs_X1_imag = (X1_imag ^ {16{X1_imag[15]}}) + X1_imag[15];
assign abs_X2_real = (X2_real ^ {16{X2_real[15]}}) + X2_real[15];
assign abs_X2_imag = (X2_imag ^ {16{X2_imag[15]}}) + X2_imag[15];
assign abs_X3_real = (X3_real ^ {16{X3_real[15]}}) + X3_real[15];
assign abs_X3_imag = (X3_imag ^ {16{X3_imag[15]}}) + X3_imag[15];

magnitude_calculator calc_0 (
    .a(abs_X0_real),
    .b(abs_X0_imag),
    .result(mag_calc_0)
);
magnitude_calculator calc_1 (
    .a(abs_X1_real),
    .b(abs_X1_imag),
    .result(mag_calc_1)
);
magnitude_calculator calc_2 (
    .a(abs_X2_real),
    .b(abs_X2_imag),
    .result(mag_calc_2)
);
magnitude_calculator calc_3 (
    .a(abs_X3_real),
    .b(abs_X3_imag),
    .result(mag_calc_3)
);

// upper 8 bits of the 16-bit calculated magnitude
always @(posedge clk) begin
    X0_mag <= mag_calc_0[15:8];
    X1_mag <= mag_calc_1[15:8];
    X2_mag <= mag_calc_2[15:8];
    X3_mag <= mag_calc_3[15:8];
end
endmodule

// Sub-module to perform the core Alpha Max Plus Beta Min calculation
module magnitude_calculator (
    input wire [15:0] a,
    input wire [15:0] b,
    output reg [15:0] result
);
    wire [15:0] max_val;
    wire [15:0] min_val;

    // Find the maximum and minimum of the two absolute values
    assign max_val = (a > b) ? a : b;
    assign min_val = (a > b) ? b : a;

    // mag ≈ alpha * max(|real|, |imag|) + beta * min(|real|, |imag|)
    // putting alpha = 1, beta = 0.5 for best trade-off scenario
    // result = max_val + (min_val / 2)
    // The division by 2 is done by a simple right-shift
    always @(*) begin
        result = max_val + {1'b0, min_val[15:1]}; // Concatenation to avoid overflow
    end
endmodule
