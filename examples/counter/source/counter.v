module counter (
    input clk,       // Clock input
    input rst,       // Reset input
    output reg [3:0] count, // 4-bit count output
    input vdd,  // Explicit power pin
    input gnd   // Explicit ground pin
);
wire gnd, vdd;
assign gnd = 1'b0;
assign vdd = 1'b1;
    always @(posedge clk or posedge rst) begin
        if (rst)
            count <= 4'b0000; // Reset to 0
        else
            count <= count + 1; // Increment count
    end
endmodule
