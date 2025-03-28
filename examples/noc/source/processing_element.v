module processing_element (
    input wire clk,                     // Clock signal
    input wire rst,                     // Reset signal

    // External communication
    input wire [3:0] ext_data_in,           // 4-bit external input data
    output reg [3:0] ext_data_out,          // 4-bit external output data

    // FIFO communication
    input wire full,                    // FIFO full signal
    input wire empty,                   // FIFO empty signal
    input wire [7:0] packet_from_fifo,    // 8-bit packet from FIFO
    output reg [7:0] packet_out,        // 8-bit packet sent to FIFO
    output reg wr_en,                   // Write enable to FIFO
    output reg rd_en,                   // Read enable from FIFO

    // Source and Destination IDs
    input wire [1:0] src_id,            // Source ID (specific for each PE instance)
    input wire [1:0] dest_id,           // Destination ID (dynamically provided)

    // Status signals
    output reg busy                      // Signal indicating unsent data
);

    // Pipelining register
    reg rd_en_d;                        // Delayed read enable for pipelining

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset all outputs and flags
            packet_out <= 8'b0;
            ext_data_out <= 4'b0;
            wr_en <= 0;
            rd_en <= 0;
            rd_en_d <= 0;
            busy <= 0;
        end else begin
            // --- External to FIFO Communication ---
            
            // Create the packet: {Source ID, Destination ID, Payload}
            if (!busy && !full) begin
                packet_out <= {src_id, dest_id, ext_data_in};
                wr_en <= 1;                // Enable write
                busy <= 1;                 // Signal busy state
            end else begin
                wr_en <= 0;                // Disable write when full or busy
            end

            // Clear busy once the packet is successfully written to FIFO
            if (wr_en && !full) begin
                busy <= 0;
            end

            // --- FIFO to External Communication (Pipelined) ---

            // Read from FIFO if not empty
            if (!empty) begin
                rd_en <= 1;                // Assert read enable
            end else begin
                rd_en <= 0;                // Deassert read enable
            end

            // Pipeline delay for proper FIFO data transfer
            rd_en_d <= rd_en;              // Delay the read enable by 1 cycle

            // Apply valid FIFO data in the next cycle
            if (rd_en_d) begin
                ext_data_out <= packet_from_fifo[3:0];    // Use correct FIFO data
            end
        end
    end

endmodule
