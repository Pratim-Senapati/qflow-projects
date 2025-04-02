*SPICE netlist created from BLIF module counter by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt counter vdd gnd clk rst vdd gnd count[0] count[1] count[2] count[3] 
XNOR2X1_1 vdd _3_ gnd _0_[2] _4_ NOR2X1
XXNOR2X1_1 _2_ _5_[3] gnd vdd _0_[3] XNOR2X1
XINVX1_1 _5_[0] _0_[0] vdd gnd INVX1
XINVX2_1 vdd gnd _1_ rst INVX2
XBUFX2_1 vdd gnd _5_[0] count[0] BUFX2
XBUFX2_2 vdd gnd _5_[1] count[1] BUFX2
XBUFX2_3 vdd gnd _5_[2] count[2] BUFX2
XBUFX2_4 vdd gnd _5_[3] count[3] BUFX2
XDFFSR_1 gnd vdd _0_[0] vdd _1_ _5_[0] clk DFFSR
XDFFSR_2 gnd vdd _0_[1] vdd _1_ _5_[1] clk DFFSR
XDFFSR_3 gnd vdd _0_[2] vdd _1_ _5_[2] clk DFFSR
XDFFSR_4 gnd vdd _0_[3] vdd _1_ _5_[3] clk DFFSR
XXOR2X1_1 _0_[1] vdd _5_[1] _5_[0] gnd XOR2X1
XNAND3X1_1 _5_[1] vdd gnd _5_[0] _5_[2] _2_ NAND3X1
XINVX1_2 _2_ _3_ vdd gnd INVX1
XAOI21X1_1 gnd vdd _5_[0] _5_[1] _4_ _5_[2] AOI21X1
XBUFX2_5 vdd gnd gnd gnd BUFX2
XBUFX2_6 vdd gnd vdd vdd BUFX2
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_0_2 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_1_2 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
XFILL_2_2 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_0_2 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_1_2 vdd gnd FILL
XFILL_3_1 vdd gnd FILL
XFILL_3_2 vdd gnd FILL
.ends counter
 
