*SPICE netlist created from BLIF module cordic by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cordic vdd gnd clk rst theta[0] theta[1] theta[2] theta[3] theta[4] theta[5] theta[6] theta[7] theta[8] theta[9] theta[10] theta[11] theta[12] theta[13] theta[14] theta[15] sine[0] sine[1] sine[2] sine[3] sine[4] sine[5] sine[6] sine[7] sine[8] sine[9] sine[10] sine[11] sine[12] sine[13] sine[14] sine[15] cosine[0] cosine[1] cosine[2] cosine[3] cosine[4] cosine[5] cosine[6] cosine[7] cosine[8] cosine[9] cosine[10] cosine[11] cosine[12] cosine[13] cosine[14] cosine[15] 
XCLKBUF1_1 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_2 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_3 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_4 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_5 clk vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd _2_ _2__bF$buf4 BUFX4
XBUFX4_2 vdd gnd _2_ _2__bF$buf3 BUFX4
XBUFX4_3 vdd gnd _2_ _2__bF$buf2 BUFX4
XBUFX4_4 vdd gnd _2_ _2__bF$buf1 BUFX4
XBUFX4_5 vdd gnd _2_ _2__bF$buf0 BUFX4
XNOR3X1_1 vdd gnd _73_[5] _58_ _73_[4] _67_ NOR3X1
XNAND3X1_1 _66_ vdd gnd _65_ _67_ _68_ NAND3X1
XNAND2X1_1 vdd _0_[7] gnd _64_ _68_ NAND2X1
XXNOR2X1_1 _68_ _73_[8] gnd vdd _0_[8] XNOR2X1
XOAI21X1_1 gnd vdd _73_[8] _68_ _69_ _73_[9] OAI21X1
XINVX1_1 _73_[8] _70_ vdd gnd INVX1
XINVX1_2 _73_[9] _71_ vdd gnd INVX1
XNOR3X1_2 vdd gnd _73_[7] _63_ _73_[6] _72_ NOR3X1
XNAND3X1_2 _71_ vdd gnd _70_ _72_ _3_ NAND3X1
XNAND2X1_2 vdd _0_[9] gnd _3_ _69_ NAND2X1
XXNOR2X1_2 _3_ _73_[10] gnd vdd _0_[10] XNOR2X1
XOAI21X1_2 gnd vdd _73_[10] _3_ _4_ _73_[11] OAI21X1
XINVX1_3 _73_[10] _5_ vdd gnd INVX1
XINVX1_4 _73_[11] _6_ vdd gnd INVX1
XNOR3X1_3 vdd gnd _73_[9] _68_ _73_[8] _7_ NOR3X1
XNAND3X1_3 _6_ vdd gnd _5_ _7_ _8_ NAND3X1
XNAND2X1_3 vdd _0_[11] gnd _4_ _8_ NAND2X1
XXNOR2X1_3 _8_ _73_[12] gnd vdd _0_[12] XNOR2X1
XOAI21X1_3 gnd vdd _73_[12] _8_ _9_ _73_[13] OAI21X1
XINVX1_5 _73_[12] _10_ vdd gnd INVX1
XINVX1_6 _73_[13] _11_ vdd gnd INVX1
XNOR3X1_4 vdd gnd _73_[11] _3_ _73_[10] _12_ NOR3X1
XNAND3X1_4 _11_ vdd gnd _10_ _12_ _13_ NAND3X1
XNAND2X1_4 vdd _0_[13] gnd _13_ _9_ NAND2X1
XXNOR2X1_4 _13_ _73_[14] gnd vdd _0_[14] XNOR2X1
XOAI21X1_4 gnd vdd _73_[14] _13_ _14_ _73_[15] OAI21X1
XINVX1_7 _73_[14] _15_ vdd gnd INVX1
XINVX1_8 _73_[15] _16_ vdd gnd INVX1
XNOR3X1_5 vdd gnd _73_[13] _8_ _73_[12] _17_ NOR3X1
XNAND3X1_5 _16_ vdd gnd _15_ _17_ _18_ NAND3X1
XNAND2X1_5 vdd _0_[15] gnd _14_ _18_ NAND2X1
XAND2X2_1 vdd gnd _73_[15] _74_[0] _19_ AND2X2
XNOR2X1_1 vdd _74_[0] gnd _20_ _73_[15] NOR2X1
XNOR2X1_2 vdd _19_ gnd _1_[0] _20_ NOR2X1
XNAND2X1_6 vdd _21_ gnd _74_[1] _19_ NAND2X1
XINVX1_9 _21_ _22_ vdd gnd INVX1
XNOR2X1_3 vdd _19_ gnd _23_ _74_[1] NOR2X1
XNOR2X1_4 vdd _22_ gnd _1_[1] _23_ NOR2X1
XAND2X2_2 vdd gnd _22_ _74_[2] _24_ AND2X2
XNOR2X1_5 vdd _22_ gnd _25_ _74_[2] NOR2X1
XNOR2X1_6 vdd _24_ gnd _1_[2] _25_ NOR2X1
XXOR2X1_1 _1_[3] vdd _74_[3] _24_ gnd XOR2X1
XAND2X2_3 vdd gnd _24_ _74_[3] _26_ AND2X2
XXOR2X1_2 _1_[4] vdd _74_[4] _26_ gnd XOR2X1
XINVX1_10 _26_ _27_ vdd gnd INVX1
XNAND2X1_7 vdd _28_ gnd _74_[4] _74_[5] NAND2X1
XNOR2X1_7 vdd _27_ gnd _29_ _28_ NOR2X1
XAOI21X1_1 gnd vdd _26_ _74_[4] _30_ _74_[5] AOI21X1
XNOR2X1_8 vdd _29_ gnd _1_[5] _30_ NOR2X1
XXOR2X1_3 _1_[6] vdd _74_[6] _29_ gnd XOR2X1
XNAND2X1_8 vdd _31_ gnd _74_[6] _29_ NAND2X1
XXNOR2X1_5 _31_ _74_[7] gnd vdd _1_[7] XNOR2X1
XINVX1_11 _74_[8] _32_ vdd gnd INVX1
XNAND2X1_9 vdd _33_ gnd _74_[6] _74_[7] NAND2X1
XNOR2X1_9 vdd _33_ gnd _34_ _28_ NOR2X1
XAND2X2_4 vdd gnd _26_ _34_ _35_ AND2X2
XXNOR2X1_6 _35_ _32_ gnd vdd _1_[8] XNOR2X1
XNAND2X1_10 vdd _36_ gnd _74_[8] _35_ NAND2X1
XXNOR2X1_7 _36_ _74_[9] gnd vdd _1_[9] XNOR2X1
XINVX1_12 _74_[9] _37_ vdd gnd INVX1
XNOR2X1_10 vdd _37_ gnd _38_ _32_ NOR2X1
XNAND2X1_11 vdd _39_ gnd _38_ _35_ NAND2X1
XXNOR2X1_8 _39_ _74_[10] gnd vdd _1_[10] XNOR2X1
XINVX1_13 _74_[10] _40_ vdd gnd INVX1
XNOR2X1_11 vdd _39_ gnd _41_ _40_ NOR2X1
XXOR2X1_4 _1_[11] vdd _74_[11] _41_ gnd XOR2X1
XAND2X2_5 vdd gnd _74_[10] _74_[11] _42_ AND2X2
XAND2X2_6 vdd gnd _38_ _42_ _43_ AND2X2
XNAND2X1_12 vdd _44_ gnd _43_ _35_ NAND2X1
XXNOR2X1_9 _44_ _74_[12] gnd vdd _1_[12] XNOR2X1
XNAND3X1_6 _43_ vdd gnd _74_[12] _35_ _45_ NAND3X1
XXNOR2X1_10 _45_ _74_[13] gnd vdd _1_[13] XNOR2X1
XNAND2X1_13 vdd _46_ gnd _74_[12] _74_[13] NAND2X1
XNOR2X1_12 vdd _44_ gnd _47_ _46_ NOR2X1
XXOR2X1_5 _1_[14] vdd _74_[14] _47_ gnd XOR2X1
XNAND2X1_14 vdd _48_ gnd _74_[14] _47_ NAND2X1
XXNOR2X1_11 _48_ _74_[15] gnd vdd _1_[15] XNOR2X1
XINVX8_1 vdd gnd rst _2_ INVX8
XBUFX2_1 vdd gnd _73_[0] cosine[0] BUFX2
XBUFX2_2 vdd gnd _73_[1] cosine[1] BUFX2
XBUFX2_3 vdd gnd _73_[2] cosine[2] BUFX2
XBUFX2_4 vdd gnd _73_[3] cosine[3] BUFX2
XBUFX2_5 vdd gnd _73_[4] cosine[4] BUFX2
XBUFX2_6 vdd gnd _73_[5] cosine[5] BUFX2
XBUFX2_7 vdd gnd _73_[6] cosine[6] BUFX2
XBUFX2_8 vdd gnd _73_[7] cosine[7] BUFX2
XBUFX2_9 vdd gnd _73_[8] cosine[8] BUFX2
XBUFX2_10 vdd gnd _73_[9] cosine[9] BUFX2
XBUFX2_11 vdd gnd _73_[10] cosine[10] BUFX2
XBUFX2_12 vdd gnd _73_[11] cosine[11] BUFX2
XBUFX2_13 vdd gnd _73_[12] cosine[12] BUFX2
XBUFX2_14 vdd gnd _73_[13] cosine[13] BUFX2
XBUFX2_15 vdd gnd _73_[14] cosine[14] BUFX2
XBUFX2_16 vdd gnd _73_[15] cosine[15] BUFX2
XBUFX2_17 vdd gnd _74_[0] sine[0] BUFX2
XBUFX2_18 vdd gnd _74_[1] sine[1] BUFX2
XBUFX2_19 vdd gnd _74_[2] sine[2] BUFX2
XBUFX2_20 vdd gnd _74_[3] sine[3] BUFX2
XBUFX2_21 vdd gnd _74_[4] sine[4] BUFX2
XBUFX2_22 vdd gnd _74_[5] sine[5] BUFX2
XBUFX2_23 vdd gnd _74_[6] sine[6] BUFX2
XBUFX2_24 vdd gnd _74_[7] sine[7] BUFX2
XBUFX2_25 vdd gnd _74_[8] sine[8] BUFX2
XBUFX2_26 vdd gnd _74_[9] sine[9] BUFX2
XBUFX2_27 vdd gnd _74_[10] sine[10] BUFX2
XBUFX2_28 vdd gnd _74_[11] sine[11] BUFX2
XBUFX2_29 vdd gnd _74_[12] sine[12] BUFX2
XBUFX2_30 vdd gnd _74_[13] sine[13] BUFX2
XBUFX2_31 vdd gnd _74_[14] sine[14] BUFX2
XBUFX2_32 vdd gnd _74_[15] sine[15] BUFX2
XDFFSR_1 gnd vdd _1_[0] vdd _2__bF$buf4 _74_[0] clk_bF$buf0 DFFSR
XDFFSR_2 gnd vdd _1_[1] vdd _2__bF$buf4 _74_[1] clk_bF$buf4 DFFSR
XDFFSR_3 gnd vdd _1_[2] vdd _2__bF$buf4 _74_[2] clk_bF$buf0 DFFSR
XDFFSR_4 gnd vdd _1_[3] vdd _2__bF$buf4 _74_[3] clk_bF$buf4 DFFSR
XDFFSR_5 gnd vdd _1_[4] vdd _2__bF$buf4 _74_[4] clk_bF$buf4 DFFSR
XDFFSR_6 gnd vdd _1_[5] vdd _2__bF$buf4 _74_[5] clk_bF$buf4 DFFSR
XDFFSR_7 gnd vdd _1_[6] vdd _2__bF$buf0 _74_[6] clk_bF$buf4 DFFSR
XDFFSR_8 gnd vdd _1_[7] vdd _2__bF$buf0 _74_[7] clk_bF$buf4 DFFSR
XDFFSR_9 gnd vdd _1_[8] vdd _2__bF$buf1 _74_[8] clk_bF$buf1 DFFSR
XDFFSR_10 gnd vdd _1_[9] vdd _2__bF$buf1 _74_[9] clk_bF$buf1 DFFSR
XDFFSR_11 gnd vdd _1_[10] vdd _2__bF$buf1 _74_[10] clk_bF$buf1 DFFSR
XDFFSR_12 gnd vdd _1_[11] vdd _2__bF$buf1 _74_[11] clk_bF$buf1 DFFSR
XDFFSR_13 gnd vdd _1_[12] vdd _2__bF$buf0 _74_[12] clk_bF$buf4 DFFSR
XDFFSR_14 gnd vdd _1_[13] vdd _2__bF$buf1 _74_[13] clk_bF$buf1 DFFSR
XDFFSR_15 gnd vdd _1_[14] vdd _2__bF$buf0 _74_[14] clk_bF$buf1 DFFSR
XDFFSR_16 gnd vdd _1_[15] vdd _2__bF$buf2 _74_[15] clk_bF$buf3 DFFSR
XDFFSR_17 gnd vdd _0_[0] _2__bF$buf2 vdd _73_[0] clk_bF$buf2 DFFSR
XDFFSR_18 gnd vdd _0_[1] vdd _2__bF$buf1 _73_[1] clk_bF$buf2 DFFSR
XDFFSR_19 gnd vdd _0_[2] _2__bF$buf2 vdd _73_[2] clk_bF$buf2 DFFSR
XDFFSR_20 gnd vdd _0_[3] _2__bF$buf2 vdd _73_[3] clk_bF$buf2 DFFSR
XDFFSR_21 gnd vdd _0_[4] _2__bF$buf2 vdd _73_[4] clk_bF$buf2 DFFSR
XDFFSR_22 gnd vdd _0_[5] vdd _2__bF$buf2 _73_[5] clk_bF$buf2 DFFSR
XDFFSR_23 gnd vdd _0_[6] _2__bF$buf3 vdd _73_[6] clk_bF$buf3 DFFSR
XDFFSR_24 gnd vdd _0_[7] _2__bF$buf3 vdd _73_[7] clk_bF$buf3 DFFSR
XDFFSR_25 gnd vdd _0_[8] vdd _2__bF$buf3 _73_[8] clk_bF$buf3 DFFSR
XDFFSR_26 gnd vdd _0_[9] _2__bF$buf3 vdd _73_[9] clk_bF$buf3 DFFSR
XDFFSR_27 gnd vdd _0_[10] _2__bF$buf3 vdd _73_[10] clk_bF$buf3 DFFSR
XDFFSR_28 gnd vdd _0_[11] vdd _2__bF$buf3 _73_[11] clk_bF$buf3 DFFSR
XDFFSR_29 gnd vdd _0_[12] vdd _2__bF$buf3 _73_[12] clk_bF$buf0 DFFSR
XDFFSR_30 gnd vdd _0_[13] _2__bF$buf4 vdd _73_[13] clk_bF$buf0 DFFSR
XDFFSR_31 gnd vdd _0_[14] vdd _2__bF$buf0 _73_[14] clk_bF$buf0 DFFSR
XDFFSR_32 gnd vdd _0_[15] vdd _2__bF$buf0 _73_[15] clk_bF$buf0 DFFSR
XXOR2X1_6 _0_[0] vdd _74_[15] _73_[0] gnd XOR2X1
XINVX1_14 _73_[0] _49_ vdd gnd INVX1
XINVX1_15 _73_[1] _50_ vdd gnd INVX1
XNAND3X1_7 _49_ vdd gnd _74_[15] _50_ _51_ NAND3X1
XINVX1_16 _74_[15] _52_ vdd gnd INVX1
XOAI21X1_5 gnd vdd _73_[0] _52_ _53_ _73_[1] OAI21X1
XNAND2X1_15 vdd _0_[1] gnd _51_ _53_ NAND2X1
XXNOR2X1_12 _51_ _73_[2] gnd vdd _0_[2] XNOR2X1
XOAI21X1_6 gnd vdd _73_[2] _51_ _54_ _73_[3] OAI21X1
XINVX1_17 _73_[2] _55_ vdd gnd INVX1
XINVX1_18 _73_[3] _56_ vdd gnd INVX1
XNOR3X1_6 vdd gnd _73_[1] _52_ _73_[0] _57_ NOR3X1
XNAND3X1_8 _56_ vdd gnd _55_ _57_ _58_ NAND3X1
XNAND2X1_16 vdd _0_[3] gnd _54_ _58_ NAND2X1
XXNOR2X1_13 _58_ _73_[4] gnd vdd _0_[4] XNOR2X1
XOAI21X1_7 gnd vdd _73_[4] _58_ _59_ _73_[5] OAI21X1
XINVX1_19 _73_[4] _60_ vdd gnd INVX1
XINVX1_20 _73_[5] _61_ vdd gnd INVX1
XNOR3X1_7 vdd gnd _73_[3] _51_ _73_[2] _62_ NOR3X1
XNAND3X1_9 _61_ vdd gnd _60_ _62_ _63_ NAND3X1
XNAND2X1_17 vdd _0_[5] gnd _63_ _59_ NAND2X1
XXNOR2X1_14 _63_ _73_[6] gnd vdd _0_[6] XNOR2X1
XOAI21X1_8 gnd vdd _73_[6] _63_ _64_ _73_[7] OAI21X1
XINVX1_21 _73_[6] _65_ vdd gnd INVX1
XINVX1_22 _73_[7] _66_ vdd gnd INVX1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_2 vdd gnd FILL
XFILL_1_3 vdd gnd FILL
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
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_0_2 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_1_2 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_2 vdd gnd FILL
XFILL_4_3 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_0_2 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_1_2 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_0_2 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_1_2 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_2 vdd gnd FILL
XFILL_6_3 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_0_2 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_1_2 vdd gnd FILL
XFILL_7_1 vdd gnd FILL
XFILL_7_2 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_0_2 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_1_2 vdd gnd FILL
XFILL_8_1 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_0_2 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_1_2 vdd gnd FILL
XFILL_9_1 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_0_2 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_1_2 vdd gnd FILL
XFILL_10_1 vdd gnd FILL
XFILL_10_2 vdd gnd FILL
.ends cordic
 
