module sincos (
    input wire clk,
    input wire rst,
    input wire [7:0] theta,         // 8-bit input angle
    output reg [7:0] sine,          // 8-bit sine output
    output reg [7:0] cosine,        // 8-bit cosine output
    output reg done                 // High when output is valid
);

    localparam stage = 8;

    // Pipeline registers
    reg signed [7:0] x [0:stage];
    reg signed [7:0] y [0:stage];
    reg signed [7:0] z [0:stage];

    reg signed [7:0] atan [0:stage-1];
    reg [3:0] count; // For startup delay
    reg [stage-1:0] valid; // Shift register to track data propagation

    // Initialize atan table during reset
    integer i;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            atan[0] <= 8'd50;  // atan(2^0)
            atan[1] <= 8'd29;  // atan(2^-1)
            atan[2] <= 8'd15;
            atan[3] <= 8'd8;
            atan[4] <= 8'd4;
            atan[5] <= 8'd2;
            atan[6] <= 8'd1;
            atan[7] <= 8'd1;

            // Initialize pipeline state
            x[0] <= 8'd49;  // ≈ 0.607252935 * 2^7
            y[0] <= 0;
            z[0] <= theta;

            valid <= 0;
            done <= 0;
            count <= 0;
        end else begin
            // Pipeline progression
            for (i = 0; i < stage; i = i + 1) begin
                if (z[i] >= 0) begin
                    x[i+1] <= x[i] - (y[i] >>> i);
                    y[i+1] <= y[i] + (x[i] >>> i);
                    z[i+1] <= z[i] - atan[i];
                end else begin
                    x[i+1] <= x[i] + (y[i] >>> i);
                    y[i+1] <= y[i] - (x[i] >>> i);
                    z[i+1] <= z[i] + atan[i];
                end
            end

            // Push input for stage 0
            x[0] <= 8'd49;   // reinitialize X0
            y[0] <= 0;
            z[0] <= theta;

            // Track valid data for `done` signal
            valid <= {valid[stage-2:0], 1'b1};
            done <= valid[stage-1];

            // Output final results
            sine   <= y[stage];
            cosine <= x[stage];
        end
    end

endmodule
