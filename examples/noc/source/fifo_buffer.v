module fifo_buffer (
    input  wire        clk,
    input  wire        rst,

    // PE Side Communication
    input  wire        pe_wr_en,               // Write enable from PE
    input  wire [7:0]  pe_data_in,             // Packet from PE
    input  wire        pe_rd_en,               // Read enable to PE
    output reg [7:0]   pe_data_out,            // Packet to PE

    // Router Side Communication
    input  wire        router_rd_en,           // Read enable from Router
    input  wire        router_wr_en,           // Write enable from Router
    input  wire [7:0]  router_data_in,         // Packet from Router
    output reg [7:0]   router_data_out,        // Packet to Router (peeked data)

    // Status signals (shared between PE and Router)
    output reg         full,                   // FIFO full signal
    output reg         empty                   // FIFO empty signal
);

    // FIFO Parameters
    localparam DEPTH = 4;                      // 4-packet FIFO depth
    localparam ADDR_WIDTH = 2;                 // Address width for 4 locations

    // Internal signals
    reg [7:0] mem [0:DEPTH-1];                 // FIFO memory
    reg [ADDR_WIDTH-1:0] rd_ptr;               // Read pointer
    reg [ADDR_WIDTH-1:0] wr_ptr;               // Write pointer
    reg [ADDR_WIDTH:0]   count;                // Packet count

    // Combined always block for all clock-sensitive operations
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            wr_ptr         <= 0;
            rd_ptr         <= 0;
            count          <= 0;
            full           <= 0;
            empty          <= 1;
            pe_data_out    <= 0;
            router_data_out <= 0;
        end else begin
            // FIFO Write Logic
            if ((pe_wr_en || router_wr_en) && !full) begin
                mem[wr_ptr] <= pe_wr_en ? pe_data_in : router_data_in;
                wr_ptr <= wr_ptr + 1;
                count <= count + 1;
            end

            // FIFO Read Logic
            if ((pe_rd_en || router_rd_en) && !empty) begin
                pe_data_out    <= mem[rd_ptr];          // Output to PE
                router_data_out <= mem[rd_ptr];         // Output to Router
                rd_ptr <= rd_ptr + 1;
                count <= count - 1;
            end

            // Full/Empty flags
            full  <= (count == DEPTH);
            empty <= (count == 0);
        end
    end

endmodule
