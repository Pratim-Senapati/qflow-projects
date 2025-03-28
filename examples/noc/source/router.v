module router (
    input  wire        clk,                         // Clock signal
    input  wire        rst,                         // Reset signal

    // Communication with Arbiter
    input  wire [1:0]  src,                         // Source FIFO index from Arbiter
    input  wire [1:0]  dest,                        // Destination FIFO index from Arbiter
    input  wire        valid,                       // Valid signal from Arbiter

    // FIFO Enables
    output reg  [3:0]  fifo_rd_en,                  // Read enables for all 4 FIFOs
    output reg  [3:0]  fifo_wr_en,                  // Write enables for all 4 FIFOs

    // FIFO Data
    output reg [7:0] fifo_data_in_0,                // Data sent to FIFO 0
    output reg [7:0] fifo_data_in_1,                // Data sent to FIFO 1
    output reg [7:0] fifo_data_in_2,                // Data sent to FIFO 2
    output reg [7:0] fifo_data_in_3,                // Data sent to FIFO 3
    input  wire [7:0] fifo_data_out_0,              // Data received from FIFO 0
    input  wire [7:0] fifo_data_out_1,              // Data received from FIFO 1
    input  wire [7:0] fifo_data_out_2,              // Data received from FIFO 2
    input  wire [7:0] fifo_data_out_3               // Data received from FIFO 3
);

    // Internal signals
    reg [7:0] buffer;                               // Buffer to hold the transferred data
    reg processing;                                 // Flag to indicate ongoing transfer

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            fifo_rd_en   <= 4'b0000;
            fifo_wr_en   <= 4'b0000;
            buffer       <= 8'b0;
            processing   <= 1'b0;

            // Clear all FIFO input data lines
            fifo_data_in_0 <= 8'b0;
            fifo_data_in_1 <= 8'b0;
            fifo_data_in_2 <= 8'b0;
            fifo_data_in_3 <= 8'b0;

        end else begin
            if (valid && !processing) begin
                // Cycle 1: Read from the source FIFO
                processing <= 1'b1;
                fifo_rd_en <= 4'b0000;       // Clear previous enables
                fifo_rd_en[src] <= 1'b1;     // Enable read on source FIFO

            end else if (processing) begin
                // Cycle 2: Capture data and write to the destination FIFO
                fifo_rd_en[src] <= 1'b0;     // Disable read

                case (src)
                    2'b00: buffer <= fifo_data_out_0;
                    2'b01: buffer <= fifo_data_out_1;
                    2'b10: buffer <= fifo_data_out_2;
                    2'b11: buffer <= fifo_data_out_3;
                endcase

                fifo_wr_en <= 4'b0000;       // Clear previous enables
                fifo_wr_en[dest] <= 1'b1;    // Enable write on destination FIFO

                case (dest)
                    2'b00: fifo_data_in_0 <= buffer;
                    2'b01: fifo_data_in_1 <= buffer;
                    2'b10: fifo_data_in_2 <= buffer;
                    2'b11: fifo_data_in_3 <= buffer;
                endcase

                processing <= 1'b0;          // Clear processing flag

            end else begin
                // Idle state
                fifo_rd_en <= 4'b0000;
                fifo_wr_en <= 4'b0000;
            end
        end
    end

endmodule
