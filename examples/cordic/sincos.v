module cordic(
    input clk,
    input rst,
    input [15:0] theta,  // Input angle
    output reg [15:0] sine, 
    output reg [15:0] cosine
);
    reg [15:0] x, y, z;
    reg [15:0] atan_table[0:15]; // Look-up table for atan values
    integer i;
    
    initial begin
        atan_table[0] = 16'h3243; // atan(2^0)
        atan_table[1] = 16'h1DAC; // atan(2^-1)
        atan_table[2] = 16'h0FAD; // atan(2^-2)
        atan_table[3] = 16'h0A3E; // atan(2^-3)
	atan_table[4] = 16'h07FD; // atan(2^-4)
	atan_table[5] = 16'h03FF; // atan(2^-5)
	atan_table[6] = 16'h01FF; // atan(2^-6)
	atan_table[7] = 16'h00FF; // atan(2^-7)
	atan_table[8] = 16'h007F; // atan(2^-8)
	atan_table[9] = 16'h003F; // atan(2^-9)
	atan_table[10] = 16'h001F; // atan(2^-10)
	atan_table[11] = 16'h000F; // atan(2^-11)
	atan_table[12] = 16'h0007; // atan(2^-12)
	atan_table[13] = 16'h0003; // atan(2^-13)
	atan_table[14] = 16'h0001; // atan(2^-14)
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            x <= 16'h26DD; // Initial X = 1.0 in fixed point
            y <= 0;
            z <= theta;
        end else begin
            for (i = 0; i < 16; i = i + 1) begin
                if (z >= 0) begin
                    x <= x - (y >>> i);
                    y <= y + (x >>> i);
                    z <= z - atan_table[i];
                end else begin
                    x <= x + (y >>> i);
                    y <= y - (x >>> i);
                    z <= z + atan_table[i];
                end
            end
        end
    end

    assign sine = y;
    assign cosine = x;
endmodule
