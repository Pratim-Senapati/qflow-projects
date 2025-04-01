module noc_top (
    input  wire        clk,
    input  wire        rst,
    input wire [7:0] dest,
    // Flattened external I/O for the 4 PEs
    input  wire [15:0] ext_data_in,       // 4 PEs, each 4 bits
    output wire [15:0] ext_data_out,      // 4 PEs, each 4 bits
    output wire [3:0]  pe_busy            // Busy signals
);

    // Intermediate signals for clean connections
    wire [3:0] pe_data_in[3:0];           // 4x4-bit PE input data
    wire [3:0] pe_data_out[3:0];          // 4x4-bit PE output data
    wire [1:0] src_id[3:0];               // Source IDs
    wire [1:0] dest_id[3:0];              // Destination IDs

    // Internal signals
    wire [3:0]       pe_full, pe_empty;           // FIFO status signals
    wire [7:0]       pe_packet_out[3:0];          // Data from PEs to FIFOs
    wire [7:0]       pe_packet_in[3:0];           // Data from FIFOs to PEs
    wire [7:0]       fifo_data_out[3:0];          // Data from FIFOs (to router and PE)
    wire [7:0]       fifo_data_in[3:0];           // Data to FIFOs
    wire [3:0]       pe_wr_en, pe_rd_en;          // PE-FIFO enable signals
    wire [3:0]       fifo_rd_en, fifo_wr_en;      // Router-FIFO enable signals

    // Signal mapping outside the generate block
    assign pe_data_in[0] = ext_data_in[3:0];
    assign pe_data_in[1] = ext_data_in[7:4];
    assign pe_data_in[2] = ext_data_in[11:8];
    assign pe_data_in[3] = ext_data_in[15:12];

    assign ext_data_out[3:0]    = pe_data_out[0];
    assign ext_data_out[7:4]    = pe_data_out[1];
    assign ext_data_out[11:8]   = pe_data_out[2];
    assign ext_data_out[15:12]  = pe_data_out[3];

    // Source IDs outside the generate block
    assign src_id[0] = 2'b00;
    assign src_id[1] = 2'b01;
    assign src_id[2] = 2'b10;
    assign src_id[3] = 2'b11;

    // Destination IDs outside the generate block
    assign dest_id[0] = dest[1:0];
    assign dest_id[1] = dest[3:2];
    assign dest_id[2] = dest[5:4];
    assign dest_id[3] = dest[7:6];

    // Processing Element Instances
    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin : PE_INST
            processing_element pe (
                .clk(clk),
                .rst(rst),
                .ext_data_in(pe_data_in[i]),
                .ext_data_out(pe_data_out[i]),
                .full(pe_full[i]),
                .empty(pe_empty[i]),
                .packet_from_fifo(pe_packet_in[i]),
                .packet_out(pe_packet_out[i]),
                .wr_en(pe_wr_en[i]),
                .rd_en(pe_rd_en[i]),
                .src_id(src_id[i]),       // Use pre-assigned IDs
                .dest_id(dest_id[i]),     // Use pre-assigned IDs
                .busy(pe_busy[i])
            );
        end
    endgenerate

    // FIFO Instances with Signal Duplication
    generate
        for (i = 0; i < 4; i = i + 1) begin : FIFO_INST
            fifo_buffer fifo_inst (
                .clk(clk),
                .rst(rst),

                // PE-FIFO connections
                .pe_wr_en(pe_wr_en[i]),
                .pe_data_in(pe_packet_out[i]),
                .pe_rd_en(pe_rd_en[i]),
                .pe_data_out(pe_packet_in[i]),

                // Router-FIFO connections
                .router_rd_en(fifo_rd_en[i]),
                .router_wr_en(fifo_wr_en[i]),
                .router_data_in(fifo_data_in[i]),
                .router_data_out(fifo_data_out[i]),

                .full(pe_full[i]),
                .empty(pe_empty[i])
            );
        end
    endgenerate

    // Arbiter Instance
    arbiter arb_inst (
        .clk(clk),
        .rst(rst),

        .fifo_full(pe_full),
        .fifo_empty(pe_empty),

        // Individual FIFO data ports instead of flat bus
        .router_data_out_0(fifo_data_out[0]),
        .router_data_out_1(fifo_data_out[1]),
        .router_data_out_2(fifo_data_out[2]),
        .router_data_out_3(fifo_data_out[3]),

        .source(arb_source),
        .destination(arb_dest),
        .valid(arb_valid)
    );

    // Router Instance with Individual FIFO Ports
    router router_inst (
        .clk(clk),
        .rst(rst),

        .src(arb_source),
        .dest(arb_dest),
        .valid(arb_valid),

        .fifo_rd_en(fifo_rd_en),
        .fifo_wr_en(fifo_wr_en),

        // Updated individual FIFO data ports
        .fifo_data_in_0(fifo_data_in[0]),
        .fifo_data_in_1(fifo_data_in[1]),
        .fifo_data_in_2(fifo_data_in[2]),
        .fifo_data_in_3(fifo_data_in[3]),

        .fifo_data_out_0(fifo_data_out[0]),
        .fifo_data_out_1(fifo_data_out[1]),
        .fifo_data_out_2(fifo_data_out[2]),
        .fifo_data_out_3(fifo_data_out[3])
    );

endmodule

