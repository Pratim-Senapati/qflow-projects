module arbiter (
    input  wire        clk,
    input  wire        rst,

    // FIFO status signals (from top-level module)
    input  wire [3:0]  fifo_full,               // Full signals from 4 FIFOs
    input  wire [3:0]  fifo_empty,              // Empty signals from 4 FIFOs
    input  wire [7:0]  router_data_out_0,       // Peeked data from FIFO 0
    input  wire [7:0]  router_data_out_1,       // Peeked data from FIFO 1
    input  wire [7:0]  router_data_out_2,       // Peeked data from FIFO 2
    input  wire [7:0]  router_data_out_3,       // Peeked data from FIFO 3

    // Communication with Router
    output reg  [1:0]  source,                  // Source FIFO index (00, 01, 10, 11)
    output reg  [1:0]  destination,             // Destination FIFO index
    output reg         valid                    // Indicates valid source-destination pair
);

    reg [1:0] start_idx;                         // Starting index for fairness
    reg toggle;                                   // Toggle to send pairs every 2 cycles

    // Array to hold FIFO outputs for simplified access
    wire [7:0] router_data_out [0:3];

    assign router_data_out[0] = router_data_out_0;
    assign router_data_out[1] = router_data_out_1;
    assign router_data_out[2] = router_data_out_2;
    assign router_data_out[3] = router_data_out_3;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            source      <= 2'b00;
            destination <= 2'b00;
            valid       <= 1'b0;
            start_idx   <= 2'b00;                 // Start from FIFO 0 after reset
            toggle      <= 1'b0;                  // Initialize toggle
        end else begin
            valid <= 1'b0;                        // Default valid = 0

            if (toggle) begin                     // Send pair only on alternate cycles
                // Check FIFO 0
                if (!fifo_empty[(start_idx + 0) % 4] && !valid) begin
                    source <= (start_idx + 0) % 4;
                    destination <= router_data_out[(start_idx + 0) % 4][5:4];
                    if (!fifo_full[destination]) begin
                        valid <= 1'b1;
                        start_idx <= (start_idx + 1) % 4;
                    end
                end

                // Check FIFO 1
                if (!fifo_empty[(start_idx + 1) % 4] && !valid) begin
                    source <= (start_idx + 1) % 4;
                    destination <= router_data_out[(start_idx + 1) % 4][5:4];
                    if (!fifo_full[destination]) begin
                        valid <= 1'b1;
                        start_idx <= (start_idx + 2) % 4;
                    end
                end

                // Check FIFO 2
                if (!fifo_empty[(start_idx + 2) % 4] && !valid) begin
                    source <= (start_idx + 2) % 4;
                    destination <= router_data_out[(start_idx + 2) % 4][5:4];
                    if (!fifo_full[destination]) begin
                        valid <= 1'b1;
                        start_idx <= (start_idx + 3) % 4;
                    end
                end

                // Check FIFO 3
                if (!fifo_empty[(start_idx + 3) % 4] && !valid) begin
                    source <= (start_idx + 3) % 4;
                    destination <= router_data_out[(start_idx + 3) % 4][5:4];
                    if (!fifo_full[destination]) begin
                        valid <= 1'b1;
                        start_idx <= (start_idx + 4) % 4;
                    end
                end
            end

            toggle <= ~toggle;                     // Toggle every cycle
        end
    end

endmodule
