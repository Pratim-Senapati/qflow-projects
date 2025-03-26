*SPICE netlist created from BLIF module fft_top by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt fft_top vdd gnd clk reset start x0[0] x0[1] x0[2] x0[3] x0[4] x0[5] x0[6] x0[7] x1[0] x1[1] x1[2] x1[3] x1[4] x1[5] x1[6] x1[7] x2[0] x2[1] x2[2] x2[3] x2[4] x2[5] x2[6] x2[7] x3[0] x3[1] x3[2] x3[3] x3[4] x3[5] x3[6] x3[7] X0_mag[0] X0_mag[1] X0_mag[2] X0_mag[3] X0_mag[4] X0_mag[5] X0_mag[6] X0_mag[7] X1_mag[0] X1_mag[1] X1_mag[2] X1_mag[3] X1_mag[4] X1_mag[5] X1_mag[6] X1_mag[7] X2_mag[0] X2_mag[1] X2_mag[2] X2_mag[3] X2_mag[4] X2_mag[5] X2_mag[6] X2_mag[7] X3_mag[0] X3_mag[1] X3_mag[2] X3_mag[3] X3_mag[4] X3_mag[5] X3_mag[6] X3_mag[7] done 
XCLKBUF1_1 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_2 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_3 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_4 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_5 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_6 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_7 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_8 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_9 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_10 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_11 clk vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd start start_bF$buf8 BUFX4
XBUFX4_2 vdd gnd start start_bF$buf7 BUFX4
XBUFX4_3 vdd gnd start start_bF$buf6 BUFX4
XBUFX4_4 vdd gnd start start_bF$buf5 BUFX4
XBUFX4_5 vdd gnd start start_bF$buf4 BUFX4
XBUFX4_6 vdd gnd start start_bF$buf3 BUFX4
XBUFX4_7 vdd gnd start start_bF$buf2 BUFX4
XBUFX4_8 vdd gnd start start_bF$buf1 BUFX4
XBUFX4_9 vdd gnd start start_bF$buf0 BUFX4
XBUFX4_10 vdd gnd _128_ _128__bF$buf7 BUFX4
XBUFX4_11 vdd gnd _128_ _128__bF$buf6 BUFX4
XBUFX4_12 vdd gnd _128_ _128__bF$buf5 BUFX4
XBUFX4_13 vdd gnd _128_ _128__bF$buf4 BUFX4
XBUFX4_14 vdd gnd _128_ _128__bF$buf3 BUFX4
XBUFX4_15 vdd gnd _128_ _128__bF$buf2 BUFX4
XBUFX4_16 vdd gnd _128_ _128__bF$buf1 BUFX4
XBUFX4_17 vdd gnd _128_ _128__bF$buf0 BUFX4
XBUFX2_1 vdd gnd _0_[0] X0_mag[0] BUFX2
XBUFX2_2 vdd gnd _0_[1] X0_mag[1] BUFX2
XBUFX2_3 vdd gnd _0_[2] X0_mag[2] BUFX2
XBUFX2_4 vdd gnd _0_[3] X0_mag[3] BUFX2
XBUFX2_5 vdd gnd _0_[4] X0_mag[4] BUFX2
XBUFX2_6 vdd gnd _0_[5] X0_mag[5] BUFX2
XBUFX2_7 vdd gnd _0_[6] X0_mag[6] BUFX2
XBUFX2_8 vdd gnd _0_[7] X0_mag[7] BUFX2
XBUFX2_9 vdd gnd _1_[0] X1_mag[0] BUFX2
XBUFX2_10 vdd gnd _1_[1] X1_mag[1] BUFX2
XBUFX2_11 vdd gnd _1_[2] X1_mag[2] BUFX2
XBUFX2_12 vdd gnd _1_[3] X1_mag[3] BUFX2
XBUFX2_13 vdd gnd _1_[4] X1_mag[4] BUFX2
XBUFX2_14 vdd gnd _1_[5] X1_mag[5] BUFX2
XBUFX2_15 vdd gnd _1_[6] X1_mag[6] BUFX2
XBUFX2_16 vdd gnd _1_[7] X1_mag[7] BUFX2
XBUFX2_17 vdd gnd _2_[0] X2_mag[0] BUFX2
XBUFX2_18 vdd gnd _2_[1] X2_mag[1] BUFX2
XBUFX2_19 vdd gnd _2_[2] X2_mag[2] BUFX2
XBUFX2_20 vdd gnd _2_[3] X2_mag[3] BUFX2
XBUFX2_21 vdd gnd _2_[4] X2_mag[4] BUFX2
XBUFX2_22 vdd gnd _2_[5] X2_mag[5] BUFX2
XBUFX2_23 vdd gnd _2_[6] X2_mag[6] BUFX2
XBUFX2_24 vdd gnd _2_[7] X2_mag[7] BUFX2
XBUFX2_25 vdd gnd _3_[0] X3_mag[0] BUFX2
XBUFX2_26 vdd gnd _3_[1] X3_mag[1] BUFX2
XBUFX2_27 vdd gnd _3_[2] X3_mag[2] BUFX2
XBUFX2_28 vdd gnd _3_[3] X3_mag[3] BUFX2
XBUFX2_29 vdd gnd _3_[4] X3_mag[4] BUFX2
XBUFX2_30 vdd gnd _3_[5] X3_mag[5] BUFX2
XBUFX2_31 vdd gnd _3_[6] X3_mag[6] BUFX2
XBUFX2_32 vdd gnd _3_[7] X3_mag[7] BUFX2
XBUFX2_33 vdd gnd _4_ done BUFX2
XINVX1_1 butterfly.re_part[3][0] _116_ vdd gnd INVX1
XINVX1_2 x3[0] _117_ vdd gnd INVX1
XNOR2X1_1 vdd _117_ gnd _118_ x1[0] NOR2X1
XINVX1_3 x1[0] _119_ vdd gnd INVX1
XNOR2X1_2 vdd _119_ gnd _120_ x3[0] NOR2X1
XOAI21X1_1 gnd vdd _118_ _120_ _121_ start_bF$buf7 OAI21X1
XOAI21X1_2 gnd vdd _116_ start_bF$buf7 _15_[0] _121_ OAI21X1
XINVX1_4 butterfly.re_part[3][1] _122_ vdd gnd INVX1
XXNOR2X1_1 x1[1] x3[1] gnd vdd _123_ XNOR2X1
XOAI21X1_3 gnd vdd x1[0] _117_ _124_ _123_ OAI21X1
XXOR2X1_1 _125_ vdd x3[1] x1[1] gnd XOR2X1
XNAND2X1_1 vdd _126_ gnd _118_ _125_ NAND2X1
XNAND3X1_1 _126_ vdd gnd start_bF$buf7 _124_ _127_ NAND3X1
XOAI21X1_4 gnd vdd start_bF$buf7 _122_ _15_[1] _127_ OAI21X1
XINVX8_1 vdd gnd start_bF$buf6 _128_ INVX8
XINVX1_5 x1[1] _129_ vdd gnd INVX1
XOAI21X1_5 gnd vdd _129_ x3[1] _130_ _124_ OAI21X1
XINVX1_6 x1[2] _131_ vdd gnd INVX1
XNAND2X1_2 vdd _132_ gnd x3[2] _131_ NAND2X1
XINVX1_7 x3[2] _133_ vdd gnd INVX1
XNAND2X1_3 vdd _134_ gnd x1[2] _133_ NAND2X1
XNAND2X1_4 vdd _135_ gnd _132_ _134_ NAND2X1
XINVX1_8 _135_ _136_ vdd gnd INVX1
XXNOR2X1_2 _130_ _136_ gnd vdd _137_ XNOR2X1
XNAND2X1_5 vdd _138_ gnd butterfly.re_part[3][2] _128__bF$buf2 NAND2X1
XOAI21X1_6 gnd vdd _128__bF$buf2 _137_ _15_[2] _138_ OAI21X1
XINVX1_9 _134_ _139_ vdd gnd INVX1
XAOI21X1_1 gnd vdd _130_ _136_ _140_ _139_ AOI21X1
XINVX1_10 x1[3] _141_ vdd gnd INVX1
XNAND2X1_6 vdd _142_ gnd x3[3] _141_ NAND2X1
XINVX1_11 x3[3] _143_ vdd gnd INVX1
XNAND2X1_7 vdd _144_ gnd x1[3] _143_ NAND2X1
XNAND2X1_8 vdd _145_ gnd _142_ _144_ NAND2X1
XXNOR2X1_3 _140_ _145_ gnd vdd _146_ XNOR2X1
XNAND2X1_9 vdd _147_ gnd butterfly.re_part[3][3] _128__bF$buf2 NAND2X1
XOAI21X1_7 gnd vdd _128__bF$buf2 _146_ _15_[3] _147_ OAI21X1
XINVX1_12 butterfly.re_part[3][4] _148_ vdd gnd INVX1
XINVX1_13 x3[4] _149_ vdd gnd INVX1
XNOR2X1_3 vdd _149_ gnd _150_ x1[4] NOR2X1
XINVX1_14 x1[4] _151_ vdd gnd INVX1
XNOR2X1_4 vdd _151_ gnd _152_ x3[4] NOR2X1
XNOR2X1_5 vdd _152_ gnd _153_ _150_ NOR2X1
XINVX1_15 _153_ _154_ vdd gnd INVX1
XNOR2X1_6 vdd _145_ gnd _155_ _135_ NOR2X1
XINVX1_16 _142_ _156_ vdd gnd INVX1
XOAI21X1_8 gnd vdd _134_ _156_ _157_ _144_ OAI21X1
XAOI21X1_2 gnd vdd _130_ _155_ _158_ _157_ AOI21X1
XAND2X2_1 vdd gnd _158_ _154_ _159_ AND2X2
XOAI21X1_9 gnd vdd _154_ _158_ _160_ start_bF$buf7 OAI21X1
XOAI22X1_1 gnd vdd _160_ _159_ start_bF$buf7 _148_ _15_[4] OAI22X1
XNAND2X1_10 vdd _161_ gnd butterfly.re_part[3][5] _128__bF$buf5 NAND2X1
XINVX1_17 _152_ _162_ vdd gnd INVX1
XOAI21X1_10 gnd vdd _150_ _158_ _163_ _162_ OAI21X1
XINVX1_18 x3[5] _164_ vdd gnd INVX1
XNOR2X1_7 vdd _164_ gnd _165_ x1[5] NOR2X1
XINVX1_19 x1[5] _166_ vdd gnd INVX1
XNOR2X1_8 vdd _166_ gnd _167_ x3[5] NOR2X1
XNOR2X1_9 vdd _167_ gnd _168_ _165_ NOR2X1
XXNOR2X1_4 _163_ _168_ gnd vdd _169_ XNOR2X1
XOAI21X1_11 gnd vdd _128__bF$buf1 _169_ _15_[5] _161_ OAI21X1
XINVX1_20 butterfly.re_part[3][6] _170_ vdd gnd INVX1
XAOI21X1_3 gnd vdd _168_ _152_ _171_ _167_ AOI21X1
XNAND2X1_11 vdd _172_ gnd _153_ _168_ NAND2X1
XOAI21X1_12 gnd vdd _172_ _158_ _173_ _171_ OAI21X1
XINVX1_21 x3[6] _174_ vdd gnd INVX1
XNOR2X1_10 vdd _174_ gnd _175_ x1[6] NOR2X1
XINVX2_1 vdd gnd _176_ x1[6] INVX2
XNOR2X1_11 vdd _176_ gnd _177_ x3[6] NOR2X1
XNOR2X1_12 vdd _177_ gnd _178_ _175_ NOR2X1
XNOR2X1_13 vdd _173_ gnd _179_ _178_ NOR2X1
XNAND2X1_12 vdd _180_ gnd _178_ _173_ NAND2X1
XNAND2X1_13 vdd _181_ gnd start_bF$buf1 _180_ NAND2X1
XOAI22X1_2 gnd vdd _181_ _179_ start_bF$buf1 _170_ _15_[6] OAI22X1
XOAI21X1_13 gnd vdd _176_ x3[6] _182_ _180_ OAI21X1
XINVX1_22 x3[7] _183_ vdd gnd INVX1
XNOR2X1_14 vdd _183_ gnd _184_ x1[7] NOR2X1
XINVX1_23 x1[7] _185_ vdd gnd INVX1
XNOR2X1_15 vdd _185_ gnd _186_ x3[7] NOR2X1
XNOR2X1_16 vdd _186_ gnd _187_ _184_ NOR2X1
XXNOR2X1_5 _182_ _187_ gnd vdd _188_ XNOR2X1
XNAND2X1_14 vdd _189_ gnd butterfly.re_part[3][7] _128__bF$buf3 NAND2X1
XOAI21X1_14 gnd vdd _128__bF$buf3 _188_ _15_[7] _189_ OAI21X1
XINVX1_24 butterfly.re_part[3][8] _190_ vdd gnd INVX1
XINVX1_25 _187_ _191_ vdd gnd INVX1
XINVX1_26 _177_ _192_ vdd gnd INVX1
XOAI21X1_15 gnd vdd _184_ _192_ _193_ start_bF$buf1 OAI21X1
XNOR2X1_17 vdd _193_ gnd _194_ _186_ NOR2X1
XOAI21X1_16 gnd vdd _191_ _180_ _195_ _194_ OAI21X1
XOAI21X1_17 gnd vdd start_bF$buf1 _190_ _15_[8] _195_ OAI21X1
XINVX2_2 vdd gnd _196_ butterfly.re_part[3][9] INVX2
XOAI21X1_18 gnd vdd start_bF$buf3 _196_ _15_[9] _195_ OAI21X1
XINVX2_3 vdd gnd _197_ butterfly.re_part[3][10] INVX2
XOAI21X1_19 gnd vdd start_bF$buf8 _197_ _15_[10] _195_ OAI21X1
XINVX1_27 butterfly.re_part[3][11] _198_ vdd gnd INVX1
XOAI21X1_20 gnd vdd start_bF$buf3 _198_ _15_[11] _195_ OAI21X1
XINVX1_28 butterfly.re_part[3][12] _199_ vdd gnd INVX1
XOAI21X1_21 gnd vdd start_bF$buf1 _199_ _15_[12] _195_ OAI21X1
XINVX2_4 vdd gnd _200_ butterfly.re_part[3][13] INVX2
XOAI21X1_22 gnd vdd start_bF$buf1 _200_ _15_[13] _195_ OAI21X1
XINVX1_29 butterfly.re_part[3][14] _201_ vdd gnd INVX1
XOAI21X1_23 gnd vdd start_bF$buf1 _201_ _15_[14] _195_ OAI21X1
XINVX1_30 butterfly.re_part[3][15] _202_ vdd gnd INVX1
XOAI21X1_24 gnd vdd start_bF$buf3 _202_ _15_[15] _195_ OAI21X1
XINVX1_31 butterfly.re_part[0][0] _203_ vdd gnd INVX1
XINVX1_32 x0[0] _204_ vdd gnd INVX1
XINVX1_33 x2[0] _205_ vdd gnd INVX1
XNOR2X1_18 vdd _205_ gnd _206_ _204_ NOR2X1
XOAI21X1_25 gnd vdd x0[0] x2[0] _207_ start_bF$buf7 OAI21X1
XOR2X2_1 _208_ _207_ vdd gnd _206_ OR2X2
XOAI21X1_26 gnd vdd start_bF$buf7 _203_ _12_[0] _208_ OAI21X1
XINVX1_34 x2[1] _209_ vdd gnd INVX1
XNOR2X1_19 vdd _209_ gnd _210_ x0[1] NOR2X1
XINVX1_35 x0[1] _211_ vdd gnd INVX1
XNOR2X1_20 vdd _211_ gnd _212_ x2[1] NOR2X1
XOAI21X1_27 gnd vdd _210_ _212_ _213_ _206_ OAI21X1
XNOR2X1_21 vdd _212_ gnd _214_ _210_ NOR2X1
XOAI21X1_28 gnd vdd _204_ _205_ _215_ _214_ OAI21X1
XNAND2X1_15 vdd _216_ gnd _213_ _215_ NAND2X1
XNAND2X1_16 vdd _217_ gnd butterfly.re_part[0][1] _128__bF$buf1 NAND2X1
XOAI21X1_29 gnd vdd _128__bF$buf1 _216_ _12_[1] _217_ OAI21X1
XOAI21X1_30 gnd vdd _211_ _209_ _218_ _213_ OAI21X1
XNOR2X1_22 vdd x2[2] gnd _219_ x0[2] NOR2X1
XINVX1_36 x0[2] _220_ vdd gnd INVX1
XINVX1_37 x2[2] _221_ vdd gnd INVX1
XNOR2X1_23 vdd _221_ gnd _222_ _220_ NOR2X1
XNOR2X1_24 vdd _222_ gnd _223_ _219_ NOR2X1
XXNOR2X1_6 _218_ _223_ gnd vdd _224_ XNOR2X1
XNAND2X1_17 vdd _225_ gnd butterfly.re_part[0][2] _128__bF$buf2 NAND2X1
XOAI21X1_31 gnd vdd _128__bF$buf2 _224_ _12_[2] _225_ OAI21X1
XNAND2X1_18 vdd _226_ gnd _223_ _218_ NAND2X1
XOAI21X1_32 gnd vdd _220_ _221_ _227_ _226_ OAI21X1
XINVX1_38 x0[3] _228_ vdd gnd INVX1
XINVX1_39 x2[3] _229_ vdd gnd INVX1
XNAND2X1_19 vdd _230_ gnd _228_ _229_ NAND2X1
XNAND2X1_20 vdd _231_ gnd x0[3] x2[3] NAND2X1
XNAND2X1_21 vdd _232_ gnd _231_ _230_ NAND2X1
XINVX1_40 _232_ _233_ vdd gnd INVX1
XXNOR2X1_7 _227_ _233_ gnd vdd _234_ XNOR2X1
XNAND2X1_22 vdd _235_ gnd butterfly.re_part[0][3] _128__bF$buf1 NAND2X1
XOAI21X1_33 gnd vdd _128__bF$buf1 _234_ _12_[3] _235_ OAI21X1
XINVX1_41 butterfly.re_part[0][4] _236_ vdd gnd INVX1
XAND2X2_2 vdd gnd _233_ _223_ _237_ AND2X2
XINVX1_42 _222_ _238_ vdd gnd INVX1
XOAI21X1_34 gnd vdd _232_ _238_ _239_ _231_ OAI21X1
XAOI21X1_4 gnd vdd _237_ _218_ _240_ _239_ AOI21X1
XNOR2X1_25 vdd x2[4] gnd _241_ x0[4] NOR2X1
XINVX1_43 x0[4] _242_ vdd gnd INVX1
XINVX1_44 x2[4] _243_ vdd gnd INVX1
XNOR2X1_26 vdd _243_ gnd _244_ _242_ NOR2X1
XNOR2X1_27 vdd _244_ gnd _245_ _241_ NOR2X1
XINVX1_45 _245_ _246_ vdd gnd INVX1
XAND2X2_3 vdd gnd _240_ _246_ _247_ AND2X2
XOAI21X1_35 gnd vdd _246_ _240_ _248_ start_bF$buf6 OAI21X1
XOAI22X1_3 gnd vdd _248_ _247_ start_bF$buf6 _236_ _12_[4] OAI22X1
XNAND2X1_23 vdd _249_ gnd butterfly.re_part[0][5] _128__bF$buf1 NAND2X1
XINVX1_46 _244_ _250_ vdd gnd INVX1
XOAI21X1_36 gnd vdd _241_ _240_ _251_ _250_ OAI21X1
XNOR2X1_28 vdd x2[5] gnd _252_ x0[5] NOR2X1
XAND2X2_4 vdd gnd x0[5] x2[5] _253_ AND2X2
XNOR2X1_29 vdd _253_ gnd _254_ _252_ NOR2X1
XXNOR2X1_8 _251_ _254_ gnd vdd _255_ XNOR2X1
XOAI21X1_37 gnd vdd _128__bF$buf1 _255_ _12_[5] _249_ OAI21X1
XINVX1_47 butterfly.re_part[0][6] _256_ vdd gnd INVX1
XAOI21X1_5 gnd vdd _254_ _244_ _257_ _253_ AOI21X1
XNAND2X1_24 vdd _258_ gnd _254_ _245_ NAND2X1
XOAI21X1_38 gnd vdd _258_ _240_ _259_ _257_ OAI21X1
XINVX1_48 x0[6] _260_ vdd gnd INVX1
XNAND2X1_25 vdd _261_ gnd x2[6] _260_ NAND2X1
XINVX1_49 x2[6] _262_ vdd gnd INVX1
XNAND2X1_26 vdd _263_ gnd x0[6] _262_ NAND2X1
XAND2X2_5 vdd gnd _261_ _263_ _264_ AND2X2
XINVX1_50 _264_ _265_ vdd gnd INVX1
XNOR2X1_30 vdd _259_ gnd _266_ _265_ NOR2X1
XNAND2X1_27 vdd _267_ gnd _265_ _259_ NAND2X1
XNAND2X1_28 vdd _268_ gnd start_bF$buf6 _267_ NAND2X1
XOAI22X1_4 gnd vdd _268_ _266_ start_bF$buf6 _256_ _12_[6] OAI22X1
XOAI21X1_39 gnd vdd _260_ _262_ _269_ _267_ OAI21X1
XNOR2X1_31 vdd x2[7] gnd _270_ x0[7] NOR2X1
XNAND2X1_29 vdd _271_ gnd x0[7] x2[7] NAND2X1
XINVX1_51 _271_ _272_ vdd gnd INVX1
XNOR2X1_32 vdd _272_ gnd _273_ _270_ NOR2X1
XXNOR2X1_9 _269_ _273_ gnd vdd _274_ XNOR2X1
XNAND2X1_30 vdd _275_ gnd butterfly.re_part[0][7] _128__bF$buf5 NAND2X1
XOAI21X1_40 gnd vdd _128__bF$buf5 _274_ _12_[7] _275_ OAI21X1
XINVX1_52 butterfly.re_part[0][8] _276_ vdd gnd INVX1
XINVX1_53 _273_ _277_ vdd gnd INVX1
XOR2X2_2 _278_ _277_ vdd gnd _267_ OR2X2
XNAND2X1_31 vdd _279_ gnd x0[6] x2[6] NAND2X1
XOAI21X1_41 gnd vdd _279_ _270_ _280_ _271_ OAI21X1
XNOR2X1_33 vdd _280_ gnd _281_ _128__bF$buf3 NOR2X1
XAOI22X1_1 gnd vdd _281_ _278_ _12_[8] _128__bF$buf3 _276_ AOI22X1
XINVX1_54 butterfly.re_part[0][9] _282_ vdd gnd INVX1
XNOR2X1_34 vdd _282_ gnd _12_[9] start_bF$buf0 NOR2X1
XINVX1_55 butterfly.re_part[0][10] _283_ vdd gnd INVX1
XNOR2X1_35 vdd _283_ gnd _12_[10] start_bF$buf0 NOR2X1
XINVX1_56 butterfly.re_part[0][11] _284_ vdd gnd INVX1
XNOR2X1_36 vdd _284_ gnd _12_[11] start_bF$buf4 NOR2X1
XINVX1_57 butterfly.re_part[0][12] _285_ vdd gnd INVX1
XNOR2X1_37 vdd _285_ gnd _12_[12] start_bF$buf4 NOR2X1
XINVX1_58 butterfly.re_part[0][13] _286_ vdd gnd INVX1
XNOR2X1_38 vdd _286_ gnd _12_[13] start_bF$buf2 NOR2X1
XINVX1_59 butterfly.re_part[0][14] _287_ vdd gnd INVX1
XNOR2X1_39 vdd _287_ gnd _12_[14] start_bF$buf2 NOR2X1
XAND2X2_6 vdd gnd _128__bF$buf0 butterfly.re_part[0][15] _12_[15] AND2X2
XNAND2X1_32 vdd _288_ gnd x2[0] _204_ NAND2X1
XAOI21X1_6 gnd vdd _214_ _288_ _289_ _212_ AOI21X1
XNOR2X1_40 vdd _220_ gnd _290_ x2[2] NOR2X1
XOAI21X1_42 gnd vdd _219_ _222_ _291_ _232_ OAI21X1
XNOR2X1_41 vdd _228_ gnd _292_ x2[3] NOR2X1
XAOI21X1_7 gnd vdd _232_ _290_ _293_ _292_ AOI21X1
XOAI21X1_43 gnd vdd _291_ _289_ _294_ _293_ OAI21X1
XINVX1_60 _254_ _295_ vdd gnd INVX1
XINVX1_61 x0[5] _296_ vdd gnd INVX1
XNAND3X1_2 _243_ vdd gnd x0[4] _295_ _297_ NAND3X1
XOAI21X1_44 gnd vdd _296_ x2[5] _298_ _297_ OAI21X1
XOAI21X1_45 gnd vdd _241_ _244_ _299_ _295_ OAI21X1
XINVX1_62 _299_ _300_ vdd gnd INVX1
XAND2X2_7 vdd gnd _294_ _300_ _301_ AND2X2
XOAI21X1_46 gnd vdd _298_ _301_ _302_ _264_ OAI21X1
XOAI21X1_47 gnd vdd _260_ x2[6] _303_ _302_ OAI21X1
XOAI21X1_48 gnd vdd _270_ _272_ _304_ _303_ OAI21X1
XINVX1_63 butterfly.re_part[2][8] _305_ vdd gnd INVX1
XINVX1_64 x2[7] _306_ vdd gnd INVX1
XAOI21X1_8 gnd vdd _306_ x0[7] _307_ _128__bF$buf3 AOI21X1
XNAND2X1_33 vdd _308_ gnd _307_ _304_ NAND2X1
XOAI21X1_49 gnd vdd start_bF$buf0 _305_ _14_[8] _308_ OAI21X1
XINVX1_65 butterfly.re_part[2][9] _309_ vdd gnd INVX1
XOAI21X1_50 gnd vdd start_bF$buf4 _309_ _14_[9] _308_ OAI21X1
XINVX1_66 butterfly.re_part[2][10] _310_ vdd gnd INVX1
XOAI21X1_51 gnd vdd start_bF$buf8 _310_ _14_[10] _308_ OAI21X1
XINVX1_67 butterfly.re_part[2][11] _311_ vdd gnd INVX1
XOAI21X1_52 gnd vdd start_bF$buf0 _311_ _14_[11] _308_ OAI21X1
XINVX1_68 butterfly.re_part[2][12] _312_ vdd gnd INVX1
XOAI21X1_53 gnd vdd start_bF$buf1 _312_ _14_[12] _308_ OAI21X1
XINVX1_69 butterfly.re_part[2][13] _313_ vdd gnd INVX1
XOAI21X1_54 gnd vdd start_bF$buf3 _313_ _14_[13] _308_ OAI21X1
XINVX1_70 butterfly.re_part[2][14] _314_ vdd gnd INVX1
XOAI21X1_55 gnd vdd start_bF$buf8 _314_ _14_[14] _308_ OAI21X1
XINVX1_71 butterfly.re_part[2][15] _315_ vdd gnd INVX1
XOAI21X1_56 gnd vdd start_bF$buf5 _315_ _14_[15] _308_ OAI21X1
XINVX1_72 butterfly.re_part[1][0] _316_ vdd gnd INVX1
XOAI21X1_57 gnd vdd start_bF$buf7 _316_ _13_[0] _121_ OAI21X1
XINVX1_73 butterfly.re_part[1][1] _317_ vdd gnd INVX1
XNAND3X1_3 x3[0] vdd gnd x1[0] _125_ _318_ NAND3X1
XOAI21X1_58 gnd vdd _119_ _117_ _319_ _123_ OAI21X1
XNAND3X1_4 _318_ vdd gnd start_bF$buf7 _319_ _320_ NAND3X1
XOAI21X1_59 gnd vdd start_bF$buf7 _317_ _13_[1] _320_ OAI21X1
XINVX1_74 x3[1] _321_ vdd gnd INVX1
XOAI21X1_60 gnd vdd _129_ _321_ _322_ _318_ OAI21X1
XXNOR2X1_10 _322_ _135_ gnd vdd _323_ XNOR2X1
XNAND2X1_34 vdd _324_ gnd butterfly.re_part[1][2] _128__bF$buf2 NAND2X1
XOAI21X1_61 gnd vdd _128__bF$buf2 _323_ _13_[2] _324_ OAI21X1
XNOR2X1_42 vdd _133_ gnd _325_ _131_ NOR2X1
XAOI21X1_9 gnd vdd _322_ _135_ _326_ _325_ AOI21X1
XXOR2X1_2 _327_ vdd _145_ _326_ gnd XOR2X1
XNAND2X1_35 vdd _328_ gnd butterfly.re_part[1][3] _128__bF$buf2 NAND2X1
XOAI21X1_62 gnd vdd _128__bF$buf2 _327_ _13_[3] _328_ OAI21X1
XINVX1_75 butterfly.re_part[1][4] _329_ vdd gnd INVX1
XNAND3X1_5 _145_ vdd gnd _135_ _322_ _330_ NAND3X1
XNOR2X1_43 vdd _143_ gnd _331_ _141_ NOR2X1
XAOI21X1_10 gnd vdd _145_ _325_ _332_ _331_ AOI21X1
XAND2X2_8 vdd gnd _330_ _332_ _333_ AND2X2
XNAND2X1_36 vdd _334_ gnd _153_ _333_ NAND2X1
XINVX1_76 _334_ _335_ vdd gnd INVX1
XOAI21X1_63 gnd vdd _153_ _333_ _336_ start_bF$buf6 OAI21X1
XOAI22X1_5 gnd vdd _335_ _336_ start_bF$buf6 _329_ _13_[4] OAI22X1
XNAND2X1_37 vdd _337_ gnd butterfly.re_part[1][5] _128__bF$buf1 NAND2X1
XNOR2X1_44 vdd _149_ gnd _338_ _151_ NOR2X1
XINVX1_77 _338_ _339_ vdd gnd INVX1
XOAI21X1_64 gnd vdd _153_ _333_ _340_ _339_ OAI21X1
XXOR2X1_3 _341_ vdd _168_ _340_ gnd XOR2X1
XOAI21X1_65 gnd vdd _128__bF$buf1 _341_ _13_[5] _337_ OAI21X1
XINVX1_78 butterfly.re_part[1][6] _342_ vdd gnd INVX1
XOAI21X1_66 gnd vdd _165_ _167_ _343_ _338_ OAI21X1
XOAI21X1_67 gnd vdd _166_ _164_ _344_ _343_ OAI21X1
XOAI21X1_68 gnd vdd _165_ _167_ _345_ _154_ OAI21X1
XNOR2X1_45 vdd _333_ gnd _346_ _345_ NOR2X1
XNOR2X1_46 vdd _346_ gnd _347_ _344_ NOR2X1
XNAND2X1_38 vdd _348_ gnd _178_ _347_ NAND2X1
XINVX1_79 _178_ _349_ vdd gnd INVX1
XOAI21X1_69 gnd vdd _344_ _346_ _350_ _349_ OAI21X1
XNAND3X1_6 _350_ vdd gnd start_bF$buf6 _348_ _351_ NAND3X1
XOAI21X1_70 gnd vdd start_bF$buf6 _342_ _13_[6] _351_ OAI21X1
XINVX1_80 butterfly.re_part[1][7] _352_ vdd gnd INVX1
XNOR2X1_47 vdd _174_ gnd _353_ _176_ NOR2X1
XINVX1_81 _353_ _354_ vdd gnd INVX1
XAOI21X1_11 gnd vdd _350_ _354_ _355_ _187_ AOI21X1
XOAI21X1_71 gnd vdd _176_ _174_ _356_ _350_ OAI21X1
XOAI21X1_72 gnd vdd _191_ _356_ _357_ start_bF$buf6 OAI21X1
XOAI22X1_6 gnd vdd _357_ _355_ start_bF$buf6 _352_ _13_[7] OAI22X1
XINVX1_82 butterfly.re_part[1][8] _358_ vdd gnd INVX1
XOAI21X1_73 gnd vdd _185_ _183_ _359_ start_bF$buf1 OAI21X1
XNOR2X1_48 vdd _355_ gnd _360_ _359_ NOR2X1
XAOI21X1_12 gnd vdd _128__bF$buf5 _358_ _13_[8] _360_ AOI21X1
XINVX1_83 butterfly.re_part[1][9] _361_ vdd gnd INVX1
XNOR2X1_49 vdd _361_ gnd _13_[9] start_bF$buf0 NOR2X1
XINVX1_84 butterfly.re_part[1][10] _362_ vdd gnd INVX1
XNOR2X1_50 vdd _362_ gnd _13_[10] start_bF$buf0 NOR2X1
XINVX1_85 butterfly.re_part[1][11] _363_ vdd gnd INVX1
XNOR2X1_51 vdd _363_ gnd _13_[11] start_bF$buf4 NOR2X1
XINVX1_86 butterfly.re_part[1][12] _364_ vdd gnd INVX1
XNOR2X1_52 vdd _364_ gnd _13_[12] start_bF$buf4 NOR2X1
XINVX1_87 butterfly.re_part[1][13] _365_ vdd gnd INVX1
XNOR2X1_53 vdd _365_ gnd _13_[13] start_bF$buf2 NOR2X1
XINVX1_88 butterfly.re_part[1][14] _366_ vdd gnd INVX1
XNOR2X1_54 vdd _366_ gnd _13_[14] start_bF$buf2 NOR2X1
XAND2X2_9 vdd gnd _128__bF$buf0 butterfly.re_part[1][15] _13_[15] AND2X2
XNOR2X1_55 vdd butterfly.re_part[3][1] gnd _367_ butterfly.re_part[3][0] NOR2X1
XINVX1_89 butterfly.re_part[3][2] _368_ vdd gnd INVX1
XNAND2X1_39 vdd _369_ gnd _368_ _367_ NAND2X1
XNOR2X1_56 vdd _369_ gnd _370_ butterfly.re_part[3][3] NOR2X1
XNAND2X1_40 vdd _371_ gnd _148_ _370_ NAND2X1
XOR2X2_3 _372_ butterfly.re_part[3][5] vdd gnd _371_ OR2X2
XINVX1_90 butterfly.re_part[3][7] _373_ vdd gnd INVX1
XNOR2X1_57 vdd _372_ gnd _374_ butterfly.re_part[3][6] NOR2X1
XNAND2X1_41 vdd _375_ gnd _373_ _374_ NAND2X1
XNAND2X1_42 vdd _376_ gnd X3_imag[8] _128__bF$buf0 NAND2X1
XAOI21X1_13 gnd vdd _374_ _373_ _377_ _190_ AOI21X1
XOAI21X1_74 gnd vdd butterfly.re_part[3][8] _375_ _378_ start_bF$buf3 OAI21X1
XOAI21X1_75 gnd vdd _377_ _378_ _9_[8] _376_ OAI21X1
XNAND2X1_43 vdd _379_ gnd X3_imag[9] _128__bF$buf0 NAND2X1
XOAI21X1_76 gnd vdd butterfly.re_part[3][8] _375_ _380_ butterfly.re_part[3][9] OAI21X1
XNOR2X1_58 vdd _375_ gnd _381_ butterfly.re_part[3][8] NOR2X1
XNAND2X1_44 vdd _382_ gnd _196_ _381_ NAND2X1
XNAND2X1_45 vdd _383_ gnd _380_ _382_ NAND2X1
XOAI21X1_77 gnd vdd _128__bF$buf0 _383_ _9_[9] _379_ OAI21X1
XNAND2X1_46 vdd _384_ gnd X3_imag[10] _128__bF$buf0 NAND2X1
XAND2X2_10 vdd gnd _381_ _196_ _385_ AND2X2
XNOR2X1_59 vdd _385_ gnd _386_ _197_ NOR2X1
XOAI21X1_78 gnd vdd butterfly.re_part[3][10] _382_ _387_ start_bF$buf3 OAI21X1
XOAI21X1_79 gnd vdd _387_ _386_ _9_[10] _384_ OAI21X1
XNAND2X1_47 vdd _388_ gnd X3_imag[11] _128__bF$buf0 NAND2X1
XAOI21X1_14 gnd vdd _385_ _197_ _389_ _198_ AOI21X1
XNOR2X1_60 vdd butterfly.re_part[3][9] gnd _390_ butterfly.re_part[3][8] NOR2X1
XNOR2X1_61 vdd butterfly.re_part[3][11] gnd _391_ butterfly.re_part[3][10] NOR2X1
XNAND2X1_48 vdd _392_ gnd _390_ _391_ NAND2X1
XOAI21X1_80 gnd vdd _392_ _375_ _393_ start_bF$buf3 OAI21X1
XOAI21X1_81 gnd vdd _393_ _389_ _9_[11] _388_ OAI21X1
XNAND2X1_49 vdd _394_ gnd X3_imag[12] _128__bF$buf3 NAND2X1
XINVX1_91 _392_ _395_ vdd gnd INVX1
XNAND3X1_7 _395_ vdd gnd _373_ _374_ _396_ NAND3X1
XAND2X2_11 vdd gnd _396_ butterfly.re_part[3][12] _397_ AND2X2
XOAI21X1_82 gnd vdd butterfly.re_part[3][12] _396_ _398_ start_bF$buf1 OAI21X1
XOAI21X1_83 gnd vdd _397_ _398_ _9_[12] _394_ OAI21X1
XNAND2X1_50 vdd _399_ gnd X3_imag[13] _128__bF$buf3 NAND2X1
XOAI21X1_84 gnd vdd butterfly.re_part[3][12] _396_ _400_ butterfly.re_part[3][13] OAI21X1
XNAND2X1_51 vdd _401_ gnd _199_ _200_ NAND2X1
XOAI21X1_85 gnd vdd _396_ _401_ _402_ _400_ OAI21X1
XOAI21X1_86 gnd vdd _128__bF$buf3 _402_ _9_[13] _399_ OAI21X1
XNOR2X1_62 vdd _396_ gnd _403_ butterfly.re_part[3][12] NOR2X1
XAOI21X1_15 gnd vdd _403_ _200_ _404_ _201_ AOI21X1
XNOR3X1_1 vdd gnd _401_ _396_ butterfly.re_part[3][14] _405_ NOR3X1
XOR2X2_4 _406_ _128__bF$buf0 vdd gnd _405_ OR2X2
XNAND2X1_52 vdd _407_ gnd X3_imag[14] _128__bF$buf0 NAND2X1
XOAI21X1_87 gnd vdd _404_ _406_ _9_[14] _407_ OAI21X1
XINVX1_92 X3_imag[15] _408_ vdd gnd INVX1
XNAND2X1_53 vdd _409_ gnd start_bF$buf3 butterfly.re_part[3][15] NAND2X1
XOAI21X1_88 gnd vdd start_bF$buf3 _408_ _410_ _409_ OAI21X1
XOAI21X1_89 gnd vdd _128__bF$buf3 _405_ _411_ _410_ OAI21X1
XOAI21X1_90 gnd vdd butterfly.re_part[3][15] _406_ _9_[15] _411_ OAI21X1
XINVX1_93 X3_real[8] _412_ vdd gnd INVX1
XNAND2X1_54 vdd _413_ gnd start_bF$buf0 butterfly.re_part[2][8] NAND2X1
XOAI21X1_91 gnd vdd start_bF$buf2 _412_ _10_[8] _413_ OAI21X1
XINVX1_94 X3_real[9] _414_ vdd gnd INVX1
XNAND2X1_55 vdd _415_ gnd start_bF$buf4 butterfly.re_part[2][9] NAND2X1
XOAI21X1_92 gnd vdd start_bF$buf4 _414_ _10_[9] _415_ OAI21X1
XINVX1_95 X3_real[10] _416_ vdd gnd INVX1
XNAND2X1_56 vdd _417_ gnd start_bF$buf8 butterfly.re_part[2][10] NAND2X1
XOAI21X1_93 gnd vdd start_bF$buf8 _416_ _10_[10] _417_ OAI21X1
XINVX1_96 X3_real[11] _418_ vdd gnd INVX1
XNAND2X1_57 vdd _419_ gnd start_bF$buf8 butterfly.re_part[2][11] NAND2X1
XOAI21X1_94 gnd vdd start_bF$buf8 _418_ _10_[11] _419_ OAI21X1
XINVX1_97 X3_real[12] _420_ vdd gnd INVX1
XNAND2X1_58 vdd _421_ gnd start_bF$buf8 butterfly.re_part[2][12] NAND2X1
XOAI21X1_95 gnd vdd start_bF$buf3 _420_ _10_[12] _421_ OAI21X1
XINVX1_98 X3_real[13] _422_ vdd gnd INVX1
XNAND2X1_59 vdd _423_ gnd start_bF$buf8 butterfly.re_part[2][13] NAND2X1
XOAI21X1_96 gnd vdd start_bF$buf2 _422_ _10_[13] _423_ OAI21X1
XINVX1_99 X3_real[14] _424_ vdd gnd INVX1
XNAND2X1_60 vdd _425_ gnd start_bF$buf8 butterfly.re_part[2][14] NAND2X1
XOAI21X1_97 gnd vdd start_bF$buf8 _424_ _10_[14] _425_ OAI21X1
XINVX1_100 X3_real[15] _426_ vdd gnd INVX1
XNAND2X1_61 vdd _427_ gnd start_bF$buf5 butterfly.re_part[2][15] NAND2X1
XOAI21X1_98 gnd vdd start_bF$buf2 _426_ _10_[15] _427_ OAI21X1
XINVX1_101 X1_real[8] _428_ vdd gnd INVX1
XOAI21X1_99 gnd vdd start_bF$buf5 _428_ _7_[8] _413_ OAI21X1
XINVX1_102 X1_real[9] _429_ vdd gnd INVX1
XOAI21X1_100 gnd vdd start_bF$buf0 _429_ _7_[9] _415_ OAI21X1
XINVX1_103 X1_real[10] _430_ vdd gnd INVX1
XOAI21X1_101 gnd vdd start_bF$buf5 _430_ _7_[10] _417_ OAI21X1
XINVX1_104 X1_real[11] _431_ vdd gnd INVX1
XOAI21X1_102 gnd vdd start_bF$buf5 _431_ _7_[11] _419_ OAI21X1
XINVX1_105 X1_real[12] _432_ vdd gnd INVX1
XOAI21X1_103 gnd vdd start_bF$buf5 _432_ _7_[12] _421_ OAI21X1
XINVX1_106 X1_real[13] _433_ vdd gnd INVX1
XOAI21X1_104 gnd vdd start_bF$buf5 _433_ _7_[13] _423_ OAI21X1
XINVX1_107 X1_real[14] _434_ vdd gnd INVX1
XOAI21X1_105 gnd vdd start_bF$buf5 _434_ _7_[14] _425_ OAI21X1
XINVX1_108 X1_real[15] _435_ vdd gnd INVX1
XOAI21X1_106 gnd vdd start_bF$buf5 _435_ _7_[15] _427_ OAI21X1
XNOR2X1_63 vdd _316_ gnd _436_ butterfly.re_part[0][0] NOR2X1
XXNOR2X1_11 butterfly.re_part[0][1] butterfly.re_part[1][1] gnd vdd _437_ XNOR2X1
XNAND2X1_62 vdd _438_ gnd butterfly.re_part[0][1] _317_ NAND2X1
XNOR2X1_64 vdd _317_ gnd _439_ butterfly.re_part[0][1] NOR2X1
XOAI21X1_107 gnd vdd _436_ _439_ _440_ _438_ OAI21X1
XINVX1_109 butterfly.re_part[0][2] _441_ vdd gnd INVX1
XINVX1_110 butterfly.re_part[1][2] _442_ vdd gnd INVX1
XNAND2X1_63 vdd _443_ gnd _441_ _442_ NAND2X1
XNAND2X1_64 vdd _444_ gnd butterfly.re_part[0][2] butterfly.re_part[1][2] NAND2X1
XNAND2X1_65 vdd _445_ gnd _444_ _443_ NAND2X1
XNOR2X1_65 vdd _441_ gnd _446_ butterfly.re_part[1][2] NOR2X1
XINVX1_111 butterfly.re_part[1][3] _447_ vdd gnd INVX1
XNAND2X1_66 vdd _448_ gnd butterfly.re_part[0][3] _447_ NAND2X1
XINVX1_112 butterfly.re_part[0][3] _449_ vdd gnd INVX1
XNAND2X1_67 vdd _450_ gnd butterfly.re_part[1][3] _449_ NAND2X1
XNAND2X1_68 vdd _451_ gnd _448_ _450_ NAND2X1
XAOI21X1_16 gnd vdd _443_ _444_ _452_ _451_ AOI21X1
XOAI21X1_108 gnd vdd butterfly.re_part[0][3] _447_ _453_ _446_ OAI21X1
XOAI21X1_109 gnd vdd _449_ butterfly.re_part[1][3] _454_ _453_ OAI21X1
XAOI21X1_17 gnd vdd _452_ _440_ _455_ _454_ AOI21X1
XNAND2X1_69 vdd _456_ gnd butterfly.re_part[0][4] _329_ NAND2X1
XNAND2X1_70 vdd _457_ gnd butterfly.re_part[1][4] _236_ NAND2X1
XNAND2X1_71 vdd _458_ gnd _456_ _457_ NAND2X1
XXNOR2X1_12 butterfly.re_part[0][5] butterfly.re_part[1][5] gnd vdd _459_ XNOR2X1
XINVX1_113 butterfly.re_part[1][5] _460_ vdd gnd INVX1
XINVX1_114 butterfly.re_part[0][5] _461_ vdd gnd INVX1
XOAI21X1_110 gnd vdd _461_ butterfly.re_part[1][5] _462_ _456_ OAI21X1
XOAI21X1_111 gnd vdd butterfly.re_part[0][5] _460_ _463_ _462_ OAI21X1
XINVX1_115 _458_ _464_ vdd gnd INVX1
XNAND2X1_72 vdd _465_ gnd _459_ _464_ NAND2X1
XNAND2X1_73 vdd _466_ gnd _256_ _342_ NAND2X1
XNAND2X1_74 vdd _467_ gnd butterfly.re_part[0][6] butterfly.re_part[1][6] NAND2X1
XNAND2X1_75 vdd _468_ gnd _467_ _466_ NAND2X1
XNAND2X1_76 vdd _469_ gnd butterfly.re_part[0][7] _352_ NAND2X1
XINVX1_116 butterfly.re_part[0][7] _470_ vdd gnd INVX1
XNAND2X1_77 vdd _471_ gnd butterfly.re_part[1][7] _470_ NAND2X1
XAND2X2_12 vdd gnd _469_ _471_ _472_ AND2X2
XNAND2X1_78 vdd _473_ gnd X2_real[8] _128__bF$buf6 NAND2X1
XXOR2X1_4 _474_ vdd butterfly.re_part[1][6] butterfly.re_part[0][6] gnd XOR2X1
XNAND2X1_79 vdd _475_ gnd _469_ _471_ NAND2X1
XNOR2X1_66 vdd _475_ gnd _476_ _474_ NOR2X1
XNAND3X1_8 _459_ vdd gnd _464_ _476_ _477_ NAND3X1
XNAND2X1_80 vdd _478_ gnd butterfly.re_part[0][5] _460_ NAND2X1
XNAND2X1_81 vdd _479_ gnd butterfly.re_part[1][5] _461_ NAND2X1
XNAND2X1_82 vdd _480_ gnd _478_ _479_ NAND2X1
XOAI21X1_112 gnd vdd _456_ _480_ _481_ _478_ OAI21X1
XNAND3X1_9 _342_ vdd gnd butterfly.re_part[0][6] _471_ _482_ NAND3X1
XOAI21X1_113 gnd vdd _470_ butterfly.re_part[1][7] _483_ _482_ OAI21X1
XAOI21X1_18 gnd vdd _481_ _476_ _484_ _483_ AOI21X1
XOAI21X1_114 gnd vdd _477_ _455_ _485_ _484_ OAI21X1
XNOR2X1_67 vdd butterfly.re_part[1][8] gnd _486_ butterfly.re_part[0][8] NOR2X1
XNOR2X1_68 vdd _358_ gnd _487_ _276_ NOR2X1
XNOR2X1_69 vdd _487_ gnd _488_ _486_ NOR2X1
XINVX1_117 _488_ _489_ vdd gnd INVX1
XNOR2X1_70 vdd _485_ gnd _490_ _489_ NOR2X1
XXNOR2X1_13 butterfly.re_part[0][3] butterfly.re_part[1][3] gnd vdd _491_ XNOR2X1
XNAND3X1_10 _491_ vdd gnd _445_ _440_ _492_ NAND3X1
XNAND3X1_11 _453_ vdd gnd _448_ _492_ _493_ NAND3X1
XNAND2X1_83 vdd _494_ gnd _468_ _472_ NAND2X1
XNOR2X1_71 vdd _465_ gnd _495_ _494_ NOR2X1
XINVX1_118 _483_ _496_ vdd gnd INVX1
XOAI21X1_115 gnd vdd _463_ _494_ _497_ _496_ OAI21X1
XAOI21X1_19 gnd vdd _495_ _493_ _498_ _497_ AOI21X1
XOAI21X1_116 gnd vdd _488_ _498_ _499_ start_bF$buf4 OAI21X1
XOAI21X1_117 gnd vdd _490_ _499_ _8_[8] _473_ OAI21X1
XNAND2X1_84 vdd _500_ gnd X2_real[9] _128__bF$buf6 NAND2X1
XNAND2X1_85 vdd _501_ gnd butterfly.re_part[0][8] _358_ NAND2X1
XOAI21X1_118 gnd vdd _488_ _498_ _502_ _501_ OAI21X1
XNOR2X1_72 vdd butterfly.re_part[1][9] gnd _503_ butterfly.re_part[0][9] NOR2X1
XNOR2X1_73 vdd _361_ gnd _504_ _282_ NOR2X1
XNOR2X1_74 vdd _504_ gnd _505_ _503_ NOR2X1
XINVX2_5 vdd gnd _506_ _505_ INVX2
XAND2X2_13 vdd gnd _502_ _506_ _507_ AND2X2
XOAI21X1_119 gnd vdd _506_ _502_ _508_ start_bF$buf0 OAI21X1
XOAI21X1_120 gnd vdd _507_ _508_ _8_[9] _500_ OAI21X1
XNAND2X1_86 vdd _509_ gnd X2_real[10] _128__bF$buf7 NAND2X1
XNAND2X1_87 vdd _510_ gnd butterfly.re_part[0][9] _361_ NAND2X1
XOAI21X1_121 gnd vdd _501_ _505_ _511_ _510_ OAI21X1
XNOR2X1_75 vdd _505_ gnd _512_ _488_ NOR2X1
XAOI21X1_20 gnd vdd _485_ _512_ _513_ _511_ AOI21X1
XNOR2X1_76 vdd butterfly.re_part[1][10] gnd _514_ butterfly.re_part[0][10] NOR2X1
XNOR2X1_77 vdd _362_ gnd _515_ _283_ NOR2X1
XNOR2X1_78 vdd _515_ gnd _516_ _514_ NOR2X1
XAND2X2_14 vdd gnd _513_ _516_ _517_ AND2X2
XOAI21X1_122 gnd vdd _516_ _513_ _518_ start_bF$buf4 OAI21X1
XOAI21X1_123 gnd vdd _517_ _518_ _8_[10] _509_ OAI21X1
XINVX1_119 X2_real[11] _519_ vdd gnd INVX1
XNOR2X1_79 vdd _513_ gnd _520_ _516_ NOR2X1
XNOR2X1_80 vdd _283_ gnd _521_ butterfly.re_part[1][10] NOR2X1
XNOR2X1_81 vdd butterfly.re_part[1][11] gnd _522_ butterfly.re_part[0][11] NOR2X1
XNOR2X1_82 vdd _363_ gnd _523_ _284_ NOR2X1
XNOR2X1_83 vdd _523_ gnd _524_ _522_ NOR2X1
XOAI21X1_124 gnd vdd _521_ _520_ _525_ _524_ OAI21X1
XNOR2X1_84 vdd _520_ gnd _526_ _521_ NOR2X1
XINVX1_120 _524_ _527_ vdd gnd INVX1
XAOI21X1_21 gnd vdd _526_ _527_ _528_ _128__bF$buf6 AOI21X1
XAOI22X1_2 gnd vdd _525_ _528_ _8_[11] _128__bF$buf6 _519_ AOI22X1
XNAND2X1_88 vdd _529_ gnd X2_real[12] _128__bF$buf7 NAND2X1
XNOR2X1_85 vdd _524_ gnd _530_ _516_ NOR2X1
XNAND2X1_89 vdd _531_ gnd _512_ _530_ NAND2X1
XOAI21X1_125 gnd vdd _522_ _523_ _532_ _521_ OAI21X1
XOAI21X1_126 gnd vdd _284_ butterfly.re_part[1][11] _533_ _532_ OAI21X1
XAOI21X1_22 gnd vdd _511_ _530_ _534_ _533_ AOI21X1
XOAI21X1_127 gnd vdd _531_ _498_ _535_ _534_ OAI21X1
XNOR2X1_86 vdd _285_ gnd _536_ butterfly.re_part[1][12] NOR2X1
XNOR2X1_87 vdd _364_ gnd _537_ butterfly.re_part[0][12] NOR2X1
XNOR2X1_88 vdd _537_ gnd _538_ _536_ NOR2X1
XNOR2X1_89 vdd _535_ gnd _17_ _538_ NOR2X1
XINVX1_121 _531_ _18_ vdd gnd INVX1
XINVX1_122 _534_ _19_ vdd gnd INVX1
XAOI21X1_23 gnd vdd _485_ _18_ _20_ _19_ AOI21X1
XINVX1_123 _538_ _21_ vdd gnd INVX1
XOAI21X1_128 gnd vdd _21_ _20_ _22_ start_bF$buf2 OAI21X1
XOAI21X1_129 gnd vdd _22_ _17_ _8_[12] _529_ OAI21X1
XAOI21X1_24 gnd vdd _535_ _538_ _23_ _536_ AOI21X1
XNOR2X1_90 vdd _286_ gnd _24_ butterfly.re_part[1][13] NOR2X1
XNOR2X1_91 vdd _365_ gnd _25_ butterfly.re_part[0][13] NOR2X1
XNOR2X1_92 vdd _25_ gnd _26_ _24_ NOR2X1
XINVX2_6 vdd gnd _27_ _26_ INVX2
XXNOR2X1_14 _23_ _27_ gnd vdd _28_ XNOR2X1
XNAND2X1_90 vdd _29_ gnd X2_real[13] _128__bF$buf7 NAND2X1
XOAI21X1_130 gnd vdd _128__bF$buf7 _28_ _8_[13] _29_ OAI21X1
XNAND2X1_91 vdd _30_ gnd X2_real[14] _128__bF$buf7 NAND2X1
XNAND2X1_92 vdd _31_ gnd _538_ _26_ NAND2X1
XAOI21X1_25 gnd vdd _26_ _536_ _32_ _24_ AOI21X1
XOAI21X1_131 gnd vdd _31_ _20_ _33_ _32_ OAI21X1
XNOR2X1_93 vdd _287_ gnd _34_ butterfly.re_part[1][14] NOR2X1
XINVX1_124 _34_ _35_ vdd gnd INVX1
XNAND2X1_93 vdd _36_ gnd butterfly.re_part[1][14] _287_ NAND2X1
XAND2X2_15 vdd gnd _35_ _36_ _37_ AND2X2
XNOR2X1_94 vdd _33_ gnd _38_ _37_ NOR2X1
XINVX1_125 _31_ _39_ vdd gnd INVX1
XINVX1_126 _32_ _40_ vdd gnd INVX1
XAOI21X1_26 gnd vdd _535_ _39_ _41_ _40_ AOI21X1
XINVX2_7 vdd gnd _42_ _37_ INVX2
XOAI21X1_132 gnd vdd _42_ _41_ _43_ start_bF$buf2 OAI21X1
XOAI21X1_133 gnd vdd _38_ _43_ _8_[14] _30_ OAI21X1
XINVX1_127 X2_real[15] _44_ vdd gnd INVX1
XOAI21X1_134 gnd vdd _42_ _41_ _45_ _35_ OAI21X1
XXOR2X1_5 _46_ vdd butterfly.re_part[1][15] butterfly.re_part[0][15] gnd XOR2X1
XNAND2X1_94 vdd _47_ gnd _46_ _45_ NAND2X1
XAOI21X1_27 gnd vdd _33_ _37_ _48_ _34_ AOI21X1
XINVX1_128 _46_ _49_ vdd gnd INVX1
XAOI21X1_28 gnd vdd _48_ _49_ _50_ _128__bF$buf7 AOI21X1
XAOI22X1_3 gnd vdd _47_ _50_ _8_[15] _128__bF$buf7 _44_ AOI22X1
XNAND2X1_95 vdd _51_ gnd X1_imag[8] _128__bF$buf4 NAND2X1
XOAI21X1_135 gnd vdd _128__bF$buf4 _190_ _6_[8] _51_ OAI21X1
XNAND2X1_96 vdd _52_ gnd X1_imag[9] _128__bF$buf5 NAND2X1
XOAI21X1_136 gnd vdd _128__bF$buf5 _196_ _6_[9] _52_ OAI21X1
XNAND2X1_97 vdd _53_ gnd X1_imag[10] _128__bF$buf4 NAND2X1
XOAI21X1_137 gnd vdd _128__bF$buf4 _197_ _6_[10] _53_ OAI21X1
XNAND2X1_98 vdd _54_ gnd X1_imag[11] _128__bF$buf5 NAND2X1
XOAI21X1_138 gnd vdd _128__bF$buf5 _198_ _6_[11] _54_ OAI21X1
XNAND2X1_99 vdd _55_ gnd X1_imag[12] _128__bF$buf5 NAND2X1
XOAI21X1_139 gnd vdd _128__bF$buf3 _199_ _6_[12] _55_ OAI21X1
XNAND2X1_100 vdd _56_ gnd X1_imag[13] _128__bF$buf4 NAND2X1
XOAI21X1_140 gnd vdd _128__bF$buf4 _200_ _6_[13] _56_ OAI21X1
XNAND2X1_101 vdd _57_ gnd X1_imag[14] _128__bF$buf4 NAND2X1
XOAI21X1_141 gnd vdd _128__bF$buf5 _201_ _6_[14] _57_ OAI21X1
XINVX1_129 X1_imag[15] _58_ vdd gnd INVX1
XOAI21X1_142 gnd vdd start_bF$buf5 _58_ _6_[15] _409_ OAI21X1
XNAND2X1_102 vdd _59_ gnd butterfly.re_part[0][0] butterfly.re_part[1][0] NAND2X1
XNAND2X1_103 vdd _60_ gnd butterfly.re_part[0][1] butterfly.re_part[1][1] NAND2X1
XOAI21X1_143 gnd vdd _59_ _437_ _61_ _60_ OAI21X1
XNOR2X1_95 vdd _445_ gnd _62_ _491_ NOR2X1
XNAND2X1_104 vdd _63_ gnd butterfly.re_part[0][3] butterfly.re_part[1][3] NAND2X1
XOAI21X1_144 gnd vdd _444_ _491_ _64_ _63_ OAI21X1
XAOI21X1_29 gnd vdd _61_ _62_ _65_ _64_ AOI21X1
XNAND2X1_105 vdd _66_ gnd butterfly.re_part[0][4] butterfly.re_part[1][4] NAND2X1
XNAND2X1_106 vdd _67_ gnd butterfly.re_part[0][5] butterfly.re_part[1][5] NAND2X1
XOAI21X1_145 gnd vdd _66_ _459_ _68_ _67_ OAI21X1
XNAND2X1_107 vdd _69_ gnd X0_real[8] _128__bF$buf4 NAND2X1
XAOI21X1_30 gnd vdd _469_ _471_ _70_ _468_ AOI21X1
XNAND3X1_12 _480_ vdd gnd _458_ _70_ _71_ NAND3X1
XNAND2X1_108 vdd _72_ gnd butterfly.re_part[0][7] butterfly.re_part[1][7] NAND2X1
XOAI21X1_146 gnd vdd _467_ _472_ _73_ _72_ OAI21X1
XAOI21X1_31 gnd vdd _68_ _70_ _74_ _73_ AOI21X1
XOAI21X1_147 gnd vdd _71_ _65_ _75_ _74_ OAI21X1
XNOR2X1_96 vdd _75_ gnd _76_ _488_ NOR2X1
XINVX1_130 _75_ _77_ vdd gnd INVX1
XOAI21X1_148 gnd vdd _489_ _77_ _78_ start_bF$buf0 OAI21X1
XOAI21X1_149 gnd vdd _76_ _78_ _5_[8] _69_ OAI21X1
XAOI21X1_32 gnd vdd _75_ _488_ _79_ _487_ AOI21X1
XXNOR2X1_15 _79_ _506_ gnd vdd _80_ XNOR2X1
XNAND2X1_109 vdd _81_ gnd X0_real[9] _128__bF$buf4 NAND2X1
XOAI21X1_150 gnd vdd _128__bF$buf4 _80_ _5_[9] _81_ OAI21X1
XNAND2X1_110 vdd _82_ gnd X0_real[10] _128__bF$buf6 NAND2X1
XAOI21X1_33 gnd vdd _505_ _487_ _83_ _504_ AOI21X1
XNAND2X1_111 vdd _84_ gnd _488_ _505_ NAND2X1
XOAI21X1_151 gnd vdd _84_ _77_ _85_ _83_ OAI21X1
XXNOR2X1_16 _85_ _516_ gnd vdd _86_ XNOR2X1
XOAI21X1_152 gnd vdd _128__bF$buf6 _86_ _5_[10] _82_ OAI21X1
XINVX1_131 X0_real[11] _87_ vdd gnd INVX1
XAOI21X1_34 gnd vdd _85_ _516_ _88_ _515_ AOI21X1
XOR2X2_5 _89_ _524_ vdd gnd _88_ OR2X2
XAOI21X1_35 gnd vdd _88_ _524_ _90_ _128__bF$buf6 AOI21X1
XAOI22X1_4 gnd vdd _90_ _89_ _5_[11] _128__bF$buf6 _87_ AOI22X1
XNAND2X1_112 vdd _91_ gnd X0_real[12] _128__bF$buf7 NAND2X1
XNAND2X1_113 vdd _92_ gnd _516_ _524_ NAND2X1
XNOR2X1_97 vdd _92_ gnd _93_ _84_ NOR2X1
XAOI21X1_36 gnd vdd _524_ _515_ _94_ _523_ AOI21X1
XOAI21X1_153 gnd vdd _92_ _83_ _95_ _94_ OAI21X1
XAOI21X1_37 gnd vdd _75_ _93_ _96_ _95_ AOI21X1
XAND2X2_16 vdd gnd _96_ _538_ _97_ AND2X2
XOAI21X1_154 gnd vdd _538_ _96_ _98_ start_bF$buf4 OAI21X1
XOAI21X1_155 gnd vdd _97_ _98_ _5_[12] _91_ OAI21X1
XNAND2X1_114 vdd _99_ gnd X0_real[13] _128__bF$buf6 NAND2X1
XNAND2X1_115 vdd _100_ gnd butterfly.re_part[0][12] butterfly.re_part[1][12] NAND2X1
XOAI21X1_156 gnd vdd _538_ _96_ _101_ _100_ OAI21X1
XXNOR2X1_17 _101_ _27_ gnd vdd _102_ XNOR2X1
XOAI21X1_157 gnd vdd _128__bF$buf6 _102_ _5_[13] _99_ OAI21X1
XOR2X2_6 _103_ X0_real[14] vdd gnd start_bF$buf5 OR2X2
XOAI21X1_158 gnd vdd _24_ _25_ _104_ _21_ OAI21X1
XNOR2X1_98 vdd _26_ gnd _105_ _100_ NOR2X1
XAOI21X1_38 gnd vdd butterfly.re_part[0][13] butterfly.re_part[1][13] _106_ _105_ AOI21X1
XOAI21X1_159 gnd vdd _104_ _96_ _107_ _106_ OAI21X1
XNOR2X1_99 vdd _107_ gnd _108_ _42_ NOR2X1
XAND2X2_17 vdd gnd _107_ _42_ _109_ AND2X2
XOAI21X1_160 gnd vdd _108_ _109_ _110_ start_bF$buf4 OAI21X1
XAND2X2_18 vdd gnd _110_ _103_ _5_[14] AND2X2
XINVX1_132 X0_real[15] _111_ vdd gnd INVX1
XNOR2X1_100 vdd _366_ gnd _112_ _287_ NOR2X1
XOAI21X1_161 gnd vdd _112_ _109_ _113_ _49_ OAI21X1
XAOI21X1_39 gnd vdd _107_ _42_ _114_ _112_ AOI21X1
XAOI21X1_40 gnd vdd _114_ _46_ _115_ _128__bF$buf7 AOI21X1
XAOI22X1_5 gnd vdd _113_ _115_ _5_[15] _128__bF$buf7 _111_ AOI22X1
XOR2X2_7 _11_ _4_ vdd gnd start_bF$buf2 OR2X2
XINVX1_133 reset _16_ vdd gnd INVX1
XDFFPOSX1_1 vdd _5_[8] gnd X0_real[8] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_2 vdd _5_[9] gnd X0_real[9] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_3 vdd _5_[10] gnd X0_real[10] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_4 vdd _5_[11] gnd X0_real[11] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_5 vdd _5_[12] gnd X0_real[12] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_6 vdd _5_[13] gnd X0_real[13] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_7 vdd _5_[14] gnd X0_real[14] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_8 vdd _5_[15] gnd X0_real[15] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_9 vdd _7_[8] gnd X1_real[8] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_10 vdd _7_[9] gnd X1_real[9] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_11 vdd _7_[10] gnd X1_real[10] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_12 vdd _7_[11] gnd X1_real[11] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_13 vdd _7_[12] gnd X1_real[12] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_14 vdd _7_[13] gnd X1_real[13] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_15 vdd _7_[14] gnd X1_real[14] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_16 vdd _7_[15] gnd X1_real[15] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_17 vdd _6_[8] gnd X1_imag[8] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_18 vdd _6_[9] gnd X1_imag[9] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_19 vdd _6_[10] gnd X1_imag[10] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_20 vdd _6_[11] gnd X1_imag[11] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_21 vdd _6_[12] gnd X1_imag[12] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_22 vdd _6_[13] gnd X1_imag[13] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_23 vdd _6_[14] gnd X1_imag[14] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_24 vdd _6_[15] gnd X1_imag[15] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_25 vdd _8_[8] gnd X2_real[8] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_26 vdd _8_[9] gnd X2_real[9] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_27 vdd _8_[10] gnd X2_real[10] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_28 vdd _8_[11] gnd X2_real[11] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_29 vdd _8_[12] gnd X2_real[12] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_30 vdd _8_[13] gnd X2_real[13] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_31 vdd _8_[14] gnd X2_real[14] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_32 vdd _8_[15] gnd X2_real[15] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_33 vdd _10_[8] gnd X3_real[8] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_34 vdd _10_[9] gnd X3_real[9] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_35 vdd _10_[10] gnd X3_real[10] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_36 vdd _10_[11] gnd X3_real[11] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_37 vdd _10_[12] gnd X3_real[12] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_38 vdd _10_[13] gnd X3_real[13] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_39 vdd _10_[14] gnd X3_real[14] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_40 vdd _10_[15] gnd X3_real[15] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_41 vdd _9_[8] gnd X3_imag[8] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_42 vdd _9_[9] gnd X3_imag[9] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_43 vdd _9_[10] gnd X3_imag[10] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_44 vdd _9_[11] gnd X3_imag[11] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_45 vdd _9_[12] gnd X3_imag[12] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_46 vdd _9_[13] gnd X3_imag[13] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_47 vdd _9_[14] gnd X3_imag[14] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_48 vdd _9_[15] gnd X3_imag[15] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_49 vdd _12_[0] gnd butterfly.re_part[0][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_50 vdd _12_[1] gnd butterfly.re_part[0][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_51 vdd _12_[2] gnd butterfly.re_part[0][2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_52 vdd _12_[3] gnd butterfly.re_part[0][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_53 vdd _12_[4] gnd butterfly.re_part[0][4] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_54 vdd _12_[5] gnd butterfly.re_part[0][5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_55 vdd _12_[6] gnd butterfly.re_part[0][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_56 vdd _12_[7] gnd butterfly.re_part[0][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_57 vdd _12_[8] gnd butterfly.re_part[0][8] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_58 vdd _12_[9] gnd butterfly.re_part[0][9] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_59 vdd _12_[10] gnd butterfly.re_part[0][10] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_60 vdd _12_[11] gnd butterfly.re_part[0][11] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_61 vdd _12_[12] gnd butterfly.re_part[0][12] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_62 vdd _12_[13] gnd butterfly.re_part[0][13] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_63 vdd _12_[14] gnd butterfly.re_part[0][14] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_64 vdd _12_[15] gnd butterfly.re_part[0][15] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_65 vdd _13_[0] gnd butterfly.re_part[1][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_66 vdd _13_[1] gnd butterfly.re_part[1][1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_67 vdd _13_[2] gnd butterfly.re_part[1][2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_68 vdd _13_[3] gnd butterfly.re_part[1][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_69 vdd _13_[4] gnd butterfly.re_part[1][4] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_70 vdd _13_[5] gnd butterfly.re_part[1][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_71 vdd _13_[6] gnd butterfly.re_part[1][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_72 vdd _13_[7] gnd butterfly.re_part[1][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_73 vdd _13_[8] gnd butterfly.re_part[1][8] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_74 vdd _13_[9] gnd butterfly.re_part[1][9] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_75 vdd _13_[10] gnd butterfly.re_part[1][10] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_76 vdd _13_[11] gnd butterfly.re_part[1][11] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_77 vdd _13_[12] gnd butterfly.re_part[1][12] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_78 vdd _13_[13] gnd butterfly.re_part[1][13] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_79 vdd _13_[14] gnd butterfly.re_part[1][14] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_80 vdd _13_[15] gnd butterfly.re_part[1][15] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_81 vdd _14_[8] gnd butterfly.re_part[2][8] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_82 vdd _14_[9] gnd butterfly.re_part[2][9] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_83 vdd _14_[10] gnd butterfly.re_part[2][10] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_84 vdd _14_[11] gnd butterfly.re_part[2][11] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_85 vdd _14_[12] gnd butterfly.re_part[2][12] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_86 vdd _14_[13] gnd butterfly.re_part[2][13] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_87 vdd _14_[14] gnd butterfly.re_part[2][14] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_88 vdd _14_[15] gnd butterfly.re_part[2][15] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_89 vdd _15_[0] gnd butterfly.re_part[3][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_90 vdd _15_[1] gnd butterfly.re_part[3][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_91 vdd _15_[2] gnd butterfly.re_part[3][2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_92 vdd _15_[3] gnd butterfly.re_part[3][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_93 vdd _15_[4] gnd butterfly.re_part[3][4] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_94 vdd _15_[5] gnd butterfly.re_part[3][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_95 vdd _15_[6] gnd butterfly.re_part[3][6] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_96 vdd _15_[7] gnd butterfly.re_part[3][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_97 vdd _15_[8] gnd butterfly.re_part[3][8] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_98 vdd _15_[9] gnd butterfly.re_part[3][9] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_99 vdd _15_[10] gnd butterfly.re_part[3][10] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_100 vdd _15_[11] gnd butterfly.re_part[3][11] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_101 vdd _15_[12] gnd butterfly.re_part[3][12] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_102 vdd _15_[13] gnd butterfly.re_part[3][13] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_103 vdd _15_[14] gnd butterfly.re_part[3][14] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_104 vdd _15_[15] gnd butterfly.re_part[3][15] clk_bF$buf7 DFFPOSX1
XDFFSR_1 gnd vdd _11_ vdd _16_ _4_ clk_bF$buf0 DFFSR
XINVX2_8 vdd gnd _2062_ gnd INVX2
XINVX2_9 vdd gnd _2073_ X2_real[8] INVX2
XNOR2X1_101 vdd _2073_ gnd _541_[1] _2062_ NOR2X1
XNOR2X1_102 vdd X2_real[8] gnd _553_ gnd NOR2X1
XNOR2X1_103 vdd _541_[1] gnd _541_[0] _553_ NOR2X1
XINVX2_10 vdd gnd _573_ X2_real[9] INVX2
XNOR2X1_104 vdd _573_ gnd _584_ X2_real[8] NOR2X1
XNAND2X1_116 vdd _595_ gnd gnd _2062_ NAND2X1
XXNOR2X1_18 _584_ _595_ gnd vdd _541_[2] XNOR2X1
XINVX1_134 gnd _616_ vdd gnd INVX1
XNOR2X1_105 vdd _616_ gnd _627_ _2062_ NOR2X1
XOAI21X1_162 gnd vdd X2_real[8] _573_ _638_ _627_ OAI21X1
XINVX1_135 _638_ _649_ vdd gnd INVX1
XNAND2X1_117 vdd _660_ gnd gnd gnd NAND2X1
XNAND2X1_118 vdd _671_ gnd gnd _584_ NAND2X1
XINVX1_136 _660_ _682_ vdd gnd INVX1
XNAND2X1_119 vdd _693_ gnd _682_ _584_ NAND2X1
XOAI21X1_163 gnd vdd _616_ _660_ _704_ _693_ OAI21X1
XAOI21X1_41 gnd vdd _660_ _671_ _714_ _704_ AOI21X1
XINVX1_137 _714_ _725_ vdd gnd INVX1
XNAND2X1_120 vdd _736_ gnd gnd gnd NAND2X1
XNAND2X1_121 vdd _747_ gnd gnd gnd NAND2X1
XOAI21X1_164 gnd vdd _616_ _660_ _758_ _747_ OAI21X1
XOAI21X1_165 gnd vdd _660_ _736_ _769_ _758_ OAI21X1
XINVX1_138 _769_ _780_ vdd gnd INVX1
XOAI21X1_166 gnd vdd X2_real[9] X2_real[10] _791_ X2_real[8] OAI21X1
XINVX1_139 X2_real[10] _802_ vdd gnd INVX1
XNOR2X1_106 vdd _802_ gnd _813_ _573_ NOR2X1
XNOR2X1_107 vdd _813_ gnd _824_ _791_ NOR2X1
XNAND3X1_13 gnd vdd gnd gnd _824_ _833_ NAND3X1
XOAI21X1_167 gnd vdd _791_ _813_ _841_ _747_ OAI21X1
XNAND2X1_122 vdd _852_ gnd _841_ _833_ NAND2X1
XOR2X2_8 _863_ _693_ vdd gnd _852_ OR2X2
XNAND2X1_123 vdd _874_ gnd _693_ _852_ NAND2X1
XNAND3X1_14 _874_ vdd gnd _780_ _863_ _884_ NAND3X1
XNAND2X1_124 vdd _895_ gnd _874_ _863_ NAND2X1
XNAND2X1_125 vdd _906_ gnd _769_ _895_ NAND2X1
XNAND2X1_126 vdd _917_ gnd _884_ _906_ NAND2X1
XNAND2X1_127 vdd _928_ gnd _725_ _917_ NAND2X1
XOR2X2_9 _939_ _725_ vdd gnd _917_ OR2X2
XNAND3X1_15 _928_ vdd gnd _649_ _939_ _950_ NAND3X1
XINVX1_140 _950_ _961_ vdd gnd INVX1
XAOI21X1_42 gnd vdd _939_ _928_ _972_ _649_ AOI21X1
XNOR2X1_108 vdd _961_ gnd _541_[3] _972_ NOR2X1
XNOR2X1_109 vdd _917_ gnd _992_ _725_ NOR2X1
XOAI21X1_168 gnd vdd _693_ _852_ _1003_ _884_ OAI21X1
XINVX1_141 _813_ _1014_ vdd gnd INVX1
XOAI21X1_169 gnd vdd _2073_ _1014_ _1025_ _833_ OAI21X1
XNAND2X1_128 vdd _1036_ gnd X2_real[8] X2_real[11] NAND2X1
XNAND2X1_129 vdd _1047_ gnd X2_real[10] _573_ NAND2X1
XXOR2X1_6 _1058_ vdd _1036_ _1047_ gnd XOR2X1
XINVX1_142 gnd _1069_ vdd gnd INVX1
XNOR2X1_110 vdd _1069_ gnd _1080_ _2062_ NOR2X1
XNAND2X1_130 vdd _1091_ gnd _1080_ _1058_ NAND2X1
XXNOR2X1_19 _1047_ _1036_ gnd vdd _1102_ XNOR2X1
XOAI21X1_170 gnd vdd _2062_ _1069_ _1113_ _1102_ OAI21X1
XNAND2X1_131 vdd _1124_ gnd _1091_ _1113_ NAND2X1
XXNOR2X1_20 _1124_ _1025_ gnd vdd _1135_ XNOR2X1
XINVX1_143 _736_ _1146_ vdd gnd INVX1
XNAND2X1_132 vdd _1156_ gnd _682_ _1146_ NAND2X1
XINVX1_144 gnd _1167_ vdd gnd INVX1
XNOR2X1_111 vdd _1167_ gnd _1178_ gnd NOR2X1
XOAI21X1_171 gnd vdd _2062_ _1069_ _1189_ _1178_ OAI21X1
XOAI21X1_172 gnd vdd _1167_ gnd _1200_ _1080_ OAI21X1
XAND2X2_19 vdd gnd _1200_ _1189_ _1211_ AND2X2
XOR2X2_10 _1222_ _1156_ vdd gnd _1211_ OR2X2
XOAI21X1_173 gnd vdd _660_ _736_ _1233_ _1211_ OAI21X1
XNAND2X1_133 vdd _1244_ gnd _1233_ _1222_ NAND2X1
XXNOR2X1_21 _1135_ _1244_ gnd vdd _1255_ XNOR2X1
XNOR2X1_112 vdd _1255_ gnd _1264_ _1003_ NOR2X1
XNAND2X1_134 vdd _1265_ gnd _1003_ _1255_ NAND2X1
XINVX2_11 vdd gnd _1266_ _1265_ INVX2
XOAI21X1_174 gnd vdd _1264_ _1266_ _1267_ _992_ OAI21X1
XOR2X2_11 _1268_ _1003_ vdd gnd _1255_ OR2X2
XNAND3X1_16 _1265_ vdd gnd _939_ _1268_ _1269_ NAND3X1
XAOI21X1_43 gnd vdd _1267_ _1269_ _1270_ _950_ AOI21X1
XNAND3X1_17 _1265_ vdd gnd _992_ _1268_ _1271_ NAND3X1
XAND2X2_20 vdd gnd _1113_ _1091_ _1272_ AND2X2
XNAND2X1_135 vdd _1273_ gnd _1025_ _1272_ NAND2X1
XNOR2X1_113 vdd _1272_ gnd _1274_ _1025_ NOR2X1
XOAI21X1_175 gnd vdd _1244_ _1274_ _1275_ _1273_ OAI21X1
XOAI21X1_176 gnd vdd gnd _1080_ _1276_ gnd OAI21X1
XNAND2X1_136 vdd _1277_ gnd gnd gnd NAND2X1
XNAND2X1_137 vdd _1278_ gnd gnd gnd NAND2X1
XNOR2X1_114 vdd _1278_ gnd _1279_ _1277_ NOR2X1
XINVX1_145 _1277_ _1280_ vdd gnd INVX1
XINVX1_146 _1278_ _1281_ vdd gnd INVX1
XNOR2X1_115 vdd _1281_ gnd _1282_ _1280_ NOR2X1
XNOR2X1_116 vdd _1282_ gnd _1283_ _1279_ NOR2X1
XINVX2_12 vdd gnd _1284_ gnd INVX2
XOAI21X1_177 gnd vdd gnd gnd _1285_ gnd OAI21X1
XINVX1_147 _1285_ _1286_ vdd gnd INVX1
XOAI21X1_178 gnd vdd _1284_ _1277_ _1287_ _1286_ OAI21X1
XINVX1_148 _1287_ _1288_ vdd gnd INVX1
XNAND2X1_138 vdd _1289_ gnd _1288_ _1283_ NAND2X1
XOAI21X1_179 gnd vdd _1279_ _1282_ _1290_ _1287_ OAI21X1
XAOI21X1_44 gnd vdd _1289_ _1290_ _1291_ _1276_ AOI21X1
XNAND3X1_18 _1290_ vdd gnd _1276_ _1289_ _1292_ NAND3X1
XINVX1_149 _1292_ _1293_ vdd gnd INVX1
XINVX1_150 _1036_ _1294_ vdd gnd INVX1
XOAI21X1_180 gnd vdd _1014_ _1294_ _1295_ _1091_ OAI21X1
XNAND2X1_139 vdd _1296_ gnd X2_real[10] X2_real[12] NAND2X1
XINVX2_13 vdd gnd _1297_ _1296_ INVX2
XNAND3X1_19 _1297_ vdd gnd X2_real[8] _1281_ _1298_ NAND3X1
XOAI21X1_181 gnd vdd _2073_ _1296_ _1299_ _1278_ OAI21X1
XNAND2X1_140 vdd _1300_ gnd _1299_ _1298_ NAND2X1
XNAND2X1_141 vdd _1301_ gnd X2_real[9] X2_real[11] NAND2X1
XINVX1_151 _1301_ _1302_ vdd gnd INVX1
XINVX1_152 X2_real[12] _1303_ vdd gnd INVX1
XNAND2X1_142 vdd _1304_ gnd X2_real[10] X2_real[11] NAND2X1
XOAI21X1_182 gnd vdd X2_real[10] _1303_ _1305_ _1304_ OAI21X1
XNAND3X1_20 _1302_ vdd gnd X2_real[8] _1305_ _1306_ NAND3X1
XINVX1_153 X2_real[11] _1307_ vdd gnd INVX1
XNAND2X1_143 vdd _1308_ gnd X2_real[8] _1305_ NAND2X1
XOAI21X1_183 gnd vdd _573_ _1307_ _1309_ _1308_ OAI21X1
XAND2X2_21 vdd gnd _1309_ _1306_ _1310_ AND2X2
XNAND2X1_144 vdd _1311_ gnd _1300_ _1310_ NAND2X1
XINVX1_154 _1300_ _1312_ vdd gnd INVX1
XNAND2X1_145 vdd _1313_ gnd _1306_ _1309_ NAND2X1
XNAND2X1_146 vdd _1314_ gnd _1312_ _1313_ NAND2X1
XAOI21X1_45 gnd vdd _1311_ _1314_ _1315_ _1295_ AOI21X1
XINVX1_155 _1295_ _1316_ vdd gnd INVX1
XNAND2X1_147 vdd _1317_ gnd _1312_ _1310_ NAND2X1
XNAND2X1_148 vdd _1318_ gnd _1300_ _1313_ NAND2X1
XAOI21X1_46 gnd vdd _1317_ _1318_ _1319_ _1316_ AOI21X1
XOAI22X1_7 gnd vdd _1319_ _1315_ _1293_ _1291_ _1320_ OAI22X1
XINVX1_156 _1276_ _1321_ vdd gnd INVX1
XNAND3X1_21 _1290_ vdd gnd _1321_ _1289_ _1322_ NAND3X1
XINVX2_14 vdd gnd _1323_ _1322_ INVX2
XAOI21X1_47 gnd vdd _1289_ _1290_ _1324_ _1321_ AOI21X1
XAOI21X1_48 gnd vdd _1311_ _1314_ _1325_ _1316_ AOI21X1
XAOI21X1_49 gnd vdd _1317_ _1318_ _1326_ _1295_ AOI21X1
XOAI22X1_8 gnd vdd _1325_ _1326_ _1323_ _1324_ _1327_ OAI22X1
XNAND3X1_22 _1320_ vdd gnd _1275_ _1327_ _1328_ NAND3X1
XINVX1_157 _1273_ _1329_ vdd gnd INVX1
XOR2X2_12 _1330_ _1025_ vdd gnd _1272_ OR2X2
XINVX1_158 _1244_ _1331_ vdd gnd INVX1
XAOI21X1_50 gnd vdd _1331_ _1330_ _1332_ _1329_ AOI21X1
XOAI22X1_9 gnd vdd _1319_ _1315_ _1323_ _1324_ _1333_ OAI22X1
XOAI22X1_10 gnd vdd _1325_ _1326_ _1291_ _1293_ _1334_ OAI22X1
XNAND3X1_23 _1334_ vdd gnd _1332_ _1333_ _1335_ NAND3X1
XNAND3X1_24 _1328_ vdd gnd _1222_ _1335_ _1336_ NAND3X1
XINVX1_159 _1222_ _1337_ vdd gnd INVX1
XNAND3X1_25 _1320_ vdd gnd _1332_ _1327_ _1338_ NAND3X1
XNAND3X1_26 _1334_ vdd gnd _1275_ _1333_ _1339_ NAND3X1
XNAND3X1_27 _1339_ vdd gnd _1337_ _1338_ _1340_ NAND3X1
XAOI21X1_51 gnd vdd _1336_ _1340_ _1341_ _1265_ AOI21X1
XNAND3X1_28 _1328_ vdd gnd _1337_ _1335_ _1342_ NAND3X1
XNAND3X1_29 _1339_ vdd gnd _1222_ _1338_ _1343_ NAND3X1
XAOI21X1_52 gnd vdd _1342_ _1343_ _1344_ _1266_ AOI21X1
XOAI21X1_184 gnd vdd _1341_ _1344_ _1345_ _1271_ OAI21X1
XINVX1_160 _1271_ _1346_ vdd gnd INVX1
XNAND3X1_30 _1343_ vdd gnd _1342_ _1266_ _1347_ NAND3X1
XNAND3X1_31 _1336_ vdd gnd _1265_ _1340_ _1348_ NAND3X1
XNAND3X1_32 _1348_ vdd gnd _1347_ _1346_ _1349_ NAND3X1
XNAND2X1_149 vdd _1350_ gnd _1345_ _1349_ NAND2X1
XXNOR2X1_22 _1350_ _1270_ gnd vdd _541_[5] XNOR2X1
XOAI21X1_185 gnd vdd _1264_ _1266_ _1351_ _939_ OAI21X1
XNAND3X1_33 _961_ vdd gnd _1271_ _1351_ _1352_ NAND3X1
XNOR2X1_117 vdd _1266_ gnd _1353_ _1264_ NOR2X1
XAOI22X1_6 gnd vdd _992_ _1353_ _1354_ _1347_ _1348_ AOI22X1
XOAI21X1_186 gnd vdd _1352_ _1354_ _1355_ _1349_ OAI21X1
XNAND2X1_150 vdd _1356_ gnd _1328_ _1342_ NAND2X1
XNAND2X1_151 vdd _1357_ gnd _1279_ _1323_ NAND2X1
XOAI21X1_187 gnd vdd _1277_ _1278_ _1358_ _1322_ OAI21X1
XNAND2X1_152 vdd _1359_ gnd _1358_ _1357_ NAND2X1
XINVX1_161 _1359_ _1360_ vdd gnd INVX1
XINVX1_162 _1325_ _1361_ vdd gnd INVX1
XNAND2X1_153 vdd _1362_ gnd _1361_ _1320_ NAND2X1
XOAI21X1_188 gnd vdd _1284_ _1277_ _1363_ _1289_ OAI21X1
XINVX2_15 vdd gnd _1364_ _1363_ INVX2
XNAND2X1_154 vdd _1365_ gnd gnd gnd NAND2X1
XNAND2X1_155 vdd _1366_ gnd gnd gnd NAND2X1
XNOR2X1_118 vdd _1366_ gnd _1367_ _1365_ NOR2X1
XAND2X2_22 vdd gnd _1365_ _1366_ _1368_ AND2X2
XNAND2X1_156 vdd _1369_ gnd gnd gnd NAND2X1
XINVX1_163 _1369_ _1370_ vdd gnd INVX1
XOAI21X1_189 gnd vdd _1367_ _1368_ _1371_ _1370_ OAI21X1
XNOR2X1_119 vdd _1368_ gnd _1372_ _1367_ NOR2X1
XNAND2X1_157 vdd _1373_ gnd _1369_ _1372_ NAND2X1
XNOR2X1_120 vdd _1284_ gnd _1374_ gnd NOR2X1
XNAND2X1_158 vdd _1375_ gnd _1365_ _1374_ NAND2X1
XOAI21X1_190 gnd vdd gnd _1284_ _1376_ _1372_ OAI21X1
XAOI22X1_7 gnd vdd _1375_ _1376_ _1377_ _1373_ _1371_ AOI22X1
XNAND2X1_159 vdd _1378_ gnd _1370_ _1372_ NAND2X1
XOAI21X1_191 gnd vdd _1367_ _1368_ _1379_ _1369_ OAI21X1
XINVX1_164 _1374_ _1380_ vdd gnd INVX1
XOAI21X1_192 gnd vdd _1367_ _1368_ _1381_ _1380_ OAI21X1
XNAND2X1_160 vdd _1382_ gnd _1374_ _1372_ NAND2X1
XAOI22X1_8 gnd vdd _1381_ _1382_ _1383_ _1378_ _1379_ AOI22X1
XOAI21X1_193 gnd vdd _1383_ _1377_ _1384_ _1298_ OAI21X1
XINVX1_165 _1298_ _1385_ vdd gnd INVX1
XINVX1_166 _1377_ _1386_ vdd gnd INVX1
XINVX1_167 _1383_ _1387_ vdd gnd INVX1
XNAND3X1_34 _1386_ vdd gnd _1385_ _1387_ _1388_ NAND3X1
XAOI21X1_53 gnd vdd _1388_ _1384_ _1389_ _1364_ AOI21X1
XNAND2X1_161 vdd _1390_ gnd X2_real[8] _1297_ NAND2X1
XINVX1_168 _1390_ _1391_ vdd gnd INVX1
XAOI22X1_9 gnd vdd _1386_ _1387_ _1392_ _1391_ _1281_ AOI22X1
XNOR3X1_2 vdd gnd _1383_ _1377_ _1298_ _1393_ NOR3X1
XNOR3X1_3 vdd gnd _1393_ _1392_ _1363_ _1394_ NOR3X1
XOAI21X1_194 gnd vdd _1300_ _1313_ _1395_ _1306_ OAI21X1
XAOI22X1_10 gnd vdd X2_real[10] X2_real[11] _1396_ X2_real[9] X2_real[12] AOI22X1
XNAND2X1_162 vdd _1397_ gnd X2_real[8] X2_real[13] NAND2X1
XOAI22X1_11 gnd vdd _1396_ _1397_ _1296_ _1301_ _1398_ OAI22X1
XINVX2_16 vdd gnd _1399_ X2_real[14] INVX2
XOAI21X1_195 gnd vdd _2073_ _1399_ _1400_ _1307_ OAI21X1
XOAI21X1_196 gnd vdd _1399_ _1036_ _1401_ _1400_ OAI21X1
XNOR2X1_121 vdd _1401_ gnd _1402_ _1398_ NOR2X1
XNAND2X1_163 vdd _1403_ gnd _1398_ _1401_ NAND2X1
XINVX1_169 _1403_ _1404_ vdd gnd INVX1
XINVX1_170 _1396_ _1405_ vdd gnd INVX1
XOAI21X1_197 gnd vdd _1296_ _1301_ _1406_ _1405_ OAI21X1
XXOR2X1_7 _1407_ vdd _1397_ _1406_ gnd XOR2X1
XOAI21X1_198 gnd vdd _1402_ _1404_ _1408_ _1407_ OAI21X1
XINVX1_171 _1402_ _1409_ vdd gnd INVX1
XXNOR2X1_23 _1406_ _1397_ gnd vdd _1410_ XNOR2X1
XNAND3X1_35 _1409_ vdd gnd _1403_ _1410_ _1411_ NAND3X1
XINVX1_172 _1398_ _1412_ vdd gnd INVX1
XOAI21X1_199 gnd vdd _2073_ _1399_ _1413_ _1369_ OAI21X1
XNOR2X1_122 vdd _1399_ gnd _1414_ _2073_ NOR2X1
XNAND2X1_164 vdd _1415_ gnd _1370_ _1414_ NAND2X1
XNAND2X1_165 vdd _1416_ gnd _1413_ _1415_ NAND2X1
XOR2X2_13 _1417_ _1412_ vdd gnd _1416_ OR2X2
XNAND2X1_166 vdd _1418_ gnd _1412_ _1416_ NAND2X1
XNAND2X1_167 vdd _1419_ gnd _1418_ _1417_ NAND2X1
XNAND3X1_36 _1408_ vdd gnd _1419_ _1411_ _1420_ NAND3X1
XOAI21X1_200 gnd vdd _1402_ _1404_ _1421_ _1410_ OAI21X1
XNAND3X1_37 _1409_ vdd gnd _1403_ _1407_ _1422_ NAND3X1
XAND2X2_23 vdd gnd _1417_ _1418_ _1423_ AND2X2
XNAND3X1_38 _1422_ vdd gnd _1421_ _1423_ _1424_ NAND3X1
XAOI21X1_54 gnd vdd _1424_ _1420_ _1425_ _1395_ AOI21X1
XINVX1_173 _1395_ _1426_ vdd gnd INVX1
XNAND3X1_39 _1411_ vdd gnd _1408_ _1423_ _1427_ NAND3X1
XNAND3X1_40 _1421_ vdd gnd _1419_ _1422_ _1428_ NAND3X1
XAOI21X1_55 gnd vdd _1427_ _1428_ _1429_ _1426_ AOI21X1
XOAI22X1_12 gnd vdd _1394_ _1389_ _1425_ _1429_ _1430_ OAI22X1
XNOR3X1_4 vdd gnd _1393_ _1392_ _1364_ _1431_ NOR3X1
XAOI21X1_56 gnd vdd _1388_ _1384_ _1432_ _1363_ AOI21X1
XAOI21X1_57 gnd vdd _1424_ _1420_ _1433_ _1426_ AOI21X1
XAOI21X1_58 gnd vdd _1427_ _1428_ _1434_ _1395_ AOI21X1
XOAI22X1_13 gnd vdd _1431_ _1432_ _1433_ _1434_ _1435_ OAI22X1
XNAND3X1_41 _1430_ vdd gnd _1362_ _1435_ _1436_ NAND3X1
XINVX1_174 _1362_ _1437_ vdd gnd INVX1
XOAI22X1_14 gnd vdd _1431_ _1432_ _1425_ _1429_ _1438_ OAI22X1
XOAI22X1_15 gnd vdd _1394_ _1389_ _1433_ _1434_ _1439_ OAI22X1
XNAND3X1_42 _1438_ vdd gnd _1437_ _1439_ _1440_ NAND3X1
XNAND3X1_43 _1436_ vdd gnd _1360_ _1440_ _1441_ NAND3X1
XNAND3X1_44 _1430_ vdd gnd _1437_ _1435_ _1442_ NAND3X1
XNAND3X1_45 _1438_ vdd gnd _1362_ _1439_ _1443_ NAND3X1
XNAND3X1_46 _1442_ vdd gnd _1359_ _1443_ _1444_ NAND3X1
XNAND3X1_47 _1441_ vdd gnd _1356_ _1444_ _1445_ NAND3X1
XINVX1_175 _1356_ _1446_ vdd gnd INVX1
XNAND3X1_48 _1436_ vdd gnd _1359_ _1440_ _1447_ NAND3X1
XNAND3X1_49 _1442_ vdd gnd _1360_ _1443_ _1448_ NAND3X1
XNAND3X1_50 _1447_ vdd gnd _1446_ _1448_ _1449_ NAND3X1
XNAND3X1_51 _1445_ vdd gnd _1341_ _1449_ _1450_ NAND3X1
XNAND3X1_52 _1441_ vdd gnd _1446_ _1444_ _1451_ NAND3X1
XNAND3X1_53 _1447_ vdd gnd _1356_ _1448_ _1452_ NAND3X1
XNAND3X1_54 _1451_ vdd gnd _1347_ _1452_ _1453_ NAND3X1
XNAND2X1_168 vdd _1454_ gnd _1450_ _1453_ NAND2X1
XXNOR2X1_24 _1454_ _1355_ gnd vdd _541_[6] XNOR2X1
XAOI21X1_59 gnd vdd _1451_ _1452_ _1455_ _1347_ AOI21X1
XAOI21X1_60 gnd vdd _1453_ _1355_ _1456_ _1455_ AOI21X1
XNAND2X1_169 vdd _1457_ gnd _1408_ _1427_ NAND2X1
XNAND2X1_170 vdd _1458_ gnd X2_real[9] X2_real[14] NAND2X1
XNAND2X1_171 vdd _1459_ gnd X2_real[8] X2_real[15] NAND2X1
XXNOR2X1_25 _1458_ _1459_ gnd vdd _1460_ XNOR2X1
XNAND2X1_172 vdd _1461_ gnd gnd gnd NAND2X1
XXNOR2X1_26 _1296_ _1461_ gnd vdd _1462_ XNOR2X1
XXOR2X1_8 _1463_ vdd _1462_ _1460_ gnd XOR2X1
XNAND2X1_173 vdd _1464_ gnd _1415_ _1463_ NAND2X1
XINVX1_176 _1415_ _1465_ vdd gnd INVX1
XXNOR2X1_27 _1460_ _1462_ gnd vdd _1466_ XNOR2X1
XNAND2X1_174 vdd _1467_ gnd _1465_ _1466_ NAND2X1
XNAND2X1_175 vdd _1468_ gnd X2_real[9] X2_real[13] NAND2X1
XAOI21X1_61 gnd vdd _1401_ _1468_ _1469_ _1402_ AOI21X1
XOAI21X1_201 gnd vdd _1399_ _1036_ _1470_ _1468_ OAI21X1
XAND2X2_24 vdd gnd _1470_ _1400_ _1471_ AND2X2
XXNOR2X1_28 _1471_ _1460_ gnd vdd _1472_ XNOR2X1
XNAND2X1_176 vdd _1473_ gnd _1469_ _1472_ NAND2X1
XINVX1_177 _1469_ _1474_ vdd gnd INVX1
XXOR2X1_9 _1475_ vdd _1460_ _1471_ gnd XOR2X1
XNAND2X1_177 vdd _1476_ gnd _1475_ _1474_ NAND2X1
XAOI22X1_11 gnd vdd _1473_ _1476_ _1477_ _1464_ _1467_ AOI22X1
XNAND2X1_178 vdd _1478_ gnd _1415_ _1466_ NAND2X1
XNAND2X1_179 vdd _1479_ gnd _1465_ _1463_ NAND2X1
XNAND2X1_180 vdd _1480_ gnd _1472_ _1474_ NAND2X1
XNAND2X1_181 vdd _1481_ gnd _1469_ _1475_ NAND2X1
XAOI22X1_12 gnd vdd _1480_ _1481_ _1482_ _1479_ _1478_ AOI22X1
XOAI21X1_202 gnd vdd _1477_ _1482_ _1483_ _1457_ OAI21X1
XINVX1_178 _1408_ _1484_ vdd gnd INVX1
XAOI21X1_62 gnd vdd _1423_ _1411_ _1485_ _1484_ AOI21X1
XNAND2X1_182 vdd _1486_ gnd _1471_ _1469_ NAND2X1
XOR2X2_14 _1487_ _1471_ vdd gnd _1469_ OR2X2
XXOR2X1_10 _1488_ vdd _1461_ _1415_ gnd XOR2X1
XXNOR2X1_29 _1488_ _1297_ gnd vdd _1489_ XNOR2X1
XNAND3X1_55 _1487_ vdd gnd _1486_ _1489_ _1490_ NAND3X1
XNAND2X1_183 vdd _1491_ gnd _1486_ _1487_ NAND2X1
XINVX1_179 _1489_ _1492_ vdd gnd INVX1
XNAND2X1_184 vdd _1493_ gnd _1491_ _1492_ NAND2X1
XNAND3X1_56 _1490_ vdd gnd _1485_ _1493_ _1494_ NAND3X1
XOAI21X1_203 gnd vdd _1367_ _1368_ _1495_ gnd OAI21X1
XNOR2X1_123 vdd _1495_ gnd _1496_ _1167_ NOR2X1
XINVX1_180 _1367_ _1497_ vdd gnd INVX1
XOAI21X1_204 gnd vdd _1284_ _1368_ _1498_ _1497_ OAI21X1
XNOR2X1_124 vdd _1417_ gnd _1499_ _1498_ NOR2X1
XNOR2X1_125 vdd _1416_ gnd _1500_ _1412_ NOR2X1
XINVX1_181 _1498_ _1501_ vdd gnd INVX1
XNOR2X1_126 vdd _1500_ gnd _1502_ _1501_ NOR2X1
XOAI22X1_16 gnd vdd _1499_ _1502_ _1377_ _1496_ _1503_ OAI22X1
XNOR2X1_127 vdd _1377_ gnd _1504_ _1496_ NOR2X1
XNOR2X1_128 vdd _1417_ gnd _1505_ _1501_ NOR2X1
XNOR2X1_129 vdd _1500_ gnd _1506_ _1498_ NOR2X1
XOAI21X1_205 gnd vdd _1505_ _1506_ _1507_ _1504_ OAI21X1
XOAI21X1_206 gnd vdd _1369_ _1368_ _1508_ _1497_ OAI21X1
XXOR2X1_11 _1509_ vdd _1461_ _1508_ gnd XOR2X1
XINVX1_182 _1509_ _1510_ vdd gnd INVX1
XNAND3X1_57 _1503_ vdd gnd _1510_ _1507_ _1511_ NAND3X1
XOAI22X1_17 gnd vdd _1505_ _1506_ _1377_ _1496_ _1512_ OAI22X1
XOAI21X1_207 gnd vdd _1499_ _1502_ _1513_ _1504_ OAI21X1
XNAND3X1_58 _1512_ vdd gnd _1509_ _1513_ _1514_ NAND3X1
XAND2X2_25 vdd gnd _1511_ _1514_ _1515_ AND2X2
XNAND3X1_59 _1494_ vdd gnd _1483_ _1515_ _1516_ NAND3X1
XNAND3X1_60 _1457_ vdd gnd _1490_ _1493_ _1517_ NAND3X1
XOAI21X1_208 gnd vdd _1477_ _1482_ _1518_ _1485_ OAI21X1
XNAND2X1_185 vdd _1519_ gnd _1511_ _1514_ NAND2X1
XNAND3X1_61 _1517_ vdd gnd _1518_ _1519_ _1520_ NAND3X1
XNAND2X1_186 vdd _1521_ gnd _1520_ _1516_ NAND2X1
XINVX1_183 _1433_ _1522_ vdd gnd INVX1
XOAI21X1_209 gnd vdd _1364_ _1392_ _1523_ _1388_ OAI21X1
XINVX1_184 _1523_ _1524_ vdd gnd INVX1
XNAND3X1_62 _1524_ vdd gnd _1522_ _1430_ _1525_ NAND3X1
XOAI21X1_210 gnd vdd _1393_ _1392_ _1526_ _1363_ OAI21X1
XNAND3X1_63 _1384_ vdd gnd _1364_ _1388_ _1527_ NAND3X1
XNAND3X1_64 _1428_ vdd gnd _1426_ _1427_ _1528_ NAND3X1
XNAND3X1_65 _1420_ vdd gnd _1395_ _1424_ _1529_ NAND3X1
XAOI22X1_13 gnd vdd _1527_ _1526_ _1530_ _1528_ _1529_ AOI22X1
XOAI21X1_211 gnd vdd _1433_ _1530_ _1531_ _1523_ OAI21X1
XNAND3X1_66 _1531_ vdd gnd _1525_ _1521_ _1532_ NAND3X1
XAOI21X1_63 gnd vdd _1517_ _1518_ _1533_ _1519_ AOI21X1
XAOI22X1_14 gnd vdd _1483_ _1494_ _1534_ _1511_ _1514_ AOI22X1
XNOR2X1_130 vdd _1533_ gnd _1535_ _1534_ NOR2X1
XNOR3X1_5 vdd gnd _1523_ _1530_ _1433_ _1536_ NOR3X1
XAOI21X1_64 gnd vdd _1430_ _1522_ _1537_ _1524_ AOI21X1
XOAI21X1_212 gnd vdd _1536_ _1537_ _1538_ _1535_ OAI21X1
XXNOR2X1_30 _1436_ _1357_ gnd vdd _1539_ XNOR2X1
XAOI22X1_15 gnd vdd _1441_ _1539_ _1540_ _1532_ _1538_ AOI22X1
XNAND3X1_67 _1531_ vdd gnd _1525_ _1535_ _1541_ NAND3X1
XOAI21X1_213 gnd vdd _1536_ _1537_ _1542_ _1521_ OAI21X1
XNAND3X1_68 _1323_ vdd gnd _1279_ _1436_ _1543_ NAND3X1
XAOI21X1_65 gnd vdd _1438_ _1439_ _1544_ _1437_ AOI21X1
XNAND2X1_187 vdd _1545_ gnd _1357_ _1544_ NAND2X1
XNAND3X1_69 _1543_ vdd gnd _1545_ _1441_ _1546_ NAND3X1
XAOI21X1_66 gnd vdd _1541_ _1542_ _1547_ _1546_ AOI21X1
XOAI21X1_214 gnd vdd _1540_ _1547_ _1548_ _1445_ OAI21X1
XINVX1_185 _1445_ _1549_ vdd gnd INVX1
XNAND3X1_70 _1542_ vdd gnd _1541_ _1546_ _1550_ NAND3X1
XNAND2X1_188 vdd _1551_ gnd _1542_ _1541_ NAND2X1
XNAND3X1_71 _1539_ vdd gnd _1441_ _1551_ _1552_ NAND3X1
XNAND3X1_72 _1550_ vdd gnd _1549_ _1552_ _1553_ NAND3X1
XNAND3X1_73 _1548_ vdd gnd _1553_ _1456_ _1554_ NAND3X1
XNOR3X1_6 vdd gnd _1341_ _1344_ _1271_ _1555_ NOR3X1
XAOI21X1_67 gnd vdd _1270_ _1345_ _1556_ _1555_ AOI21X1
XAOI21X1_68 gnd vdd _1445_ _1449_ _1557_ _1341_ AOI21X1
XOAI21X1_215 gnd vdd _1556_ _1557_ _1558_ _1450_ OAI21X1
XOAI21X1_216 gnd vdd _1540_ _1547_ _1559_ _1549_ OAI21X1
XNAND3X1_74 _1550_ vdd gnd _1445_ _1552_ _1560_ NAND3X1
XNAND3X1_75 _1560_ vdd gnd _1559_ _1558_ _1561_ NAND3X1
XNAND2X1_189 vdd _541_[7] gnd _1554_ _1561_ NAND2X1
XAOI21X1_69 gnd vdd _1271_ _1351_ _1562_ _961_ AOI21X1
XNOR2X1_131 vdd _1562_ gnd _541_[4] _1270_ NOR2X1
XINVX2_17 vdd gnd _1563_ X1_imag[8] INVX2
XINVX2_18 vdd gnd _1564_ X1_real[8] INVX2
XNOR2X1_132 vdd _1564_ gnd _540_[1] _1563_ NOR2X1
XNOR2X1_133 vdd X1_real[8] gnd _1565_ X1_imag[8] NOR2X1
XNOR2X1_134 vdd _540_[1] gnd _540_[0] _1565_ NOR2X1
XINVX2_19 vdd gnd _1566_ X1_real[9] INVX2
XNOR2X1_135 vdd _1566_ gnd _1567_ X1_real[8] NOR2X1
XNAND2X1_190 vdd _1568_ gnd X1_imag[9] _1563_ NAND2X1
XXNOR2X1_31 _1567_ _1568_ gnd vdd _540_[2] XNOR2X1
XINVX2_20 vdd gnd _1569_ _1567_ INVX2
XNAND3X1_76 X1_imag[9] vdd gnd X1_imag[8] _1569_ _1570_ NAND3X1
XINVX1_186 _1570_ _1571_ vdd gnd INVX1
XINVX1_187 X1_imag[9] _1572_ vdd gnd INVX1
XINVX2_21 vdd gnd _1573_ X1_imag[10] INVX2
XNOR2X1_136 vdd _1573_ gnd _1574_ _1563_ NOR2X1
XINVX2_22 vdd gnd _1575_ _1574_ INVX2
XOAI21X1_217 gnd vdd _1572_ _1569_ _1576_ _1575_ OAI21X1
XOAI21X1_218 gnd vdd X1_imag[9] _1567_ _1577_ _1574_ OAI21X1
XAND2X2_26 vdd gnd _1576_ _1577_ _1578_ AND2X2
XNAND3X1_77 X1_imag[11] vdd gnd X1_imag[9] _1574_ _1579_ NAND3X1
XINVX2_23 vdd gnd _1580_ X1_imag[11] INVX2
XNOR2X1_137 vdd _1580_ gnd _1581_ _1563_ NOR2X1
XINVX1_188 _1581_ _1582_ vdd gnd INVX1
XOAI21X1_219 gnd vdd _1572_ _1575_ _1583_ _1582_ OAI21X1
XNAND2X1_191 vdd _1584_ gnd _1579_ _1583_ NAND2X1
XNOR2X1_138 vdd _1575_ gnd _1585_ _1569_ NOR2X1
XINVX1_189 X1_real[10] _1586_ vdd gnd INVX1
XNOR2X1_139 vdd _1586_ gnd _1587_ _1566_ NOR2X1
XOAI21X1_220 gnd vdd X1_real[9] X1_real[10] _1588_ X1_real[8] OAI21X1
XNOR2X1_140 vdd _1587_ gnd _1589_ _1588_ NOR2X1
XNAND2X1_192 vdd _1590_ gnd _1581_ _1589_ NAND2X1
XOAI21X1_221 gnd vdd _1588_ _1587_ _1591_ _1582_ OAI21X1
XNAND3X1_78 _1585_ vdd gnd _1591_ _1590_ _1592_ NAND3X1
XNAND2X1_193 vdd _1593_ gnd _1591_ _1590_ NAND2X1
XOAI21X1_222 gnd vdd _1569_ _1575_ _1594_ _1593_ OAI21X1
XNAND2X1_194 vdd _1595_ gnd _1592_ _1594_ NAND2X1
XOR2X2_15 _1596_ _1584_ vdd gnd _1595_ OR2X2
XNAND2X1_195 vdd _1597_ gnd _1584_ _1595_ NAND2X1
XNAND3X1_79 _1597_ vdd gnd _1578_ _1596_ _1598_ NAND3X1
XINVX1_190 _1578_ _1599_ vdd gnd INVX1
XNAND2X1_196 vdd _1600_ gnd _1597_ _1596_ NAND2X1
XNAND2X1_197 vdd _1601_ gnd _1599_ _1600_ NAND2X1
XNAND3X1_80 _1598_ vdd gnd _1571_ _1601_ _1602_ NAND3X1
XINVX1_191 _1602_ _1603_ vdd gnd INVX1
XAOI21X1_70 gnd vdd _1601_ _1598_ _1604_ _1571_ AOI21X1
XNOR2X1_141 vdd _1603_ gnd _540_[3] _1604_ NOR2X1
XOAI21X1_223 gnd vdd _1584_ _1595_ _1605_ _1592_ OAI21X1
XAOI22X1_16 gnd vdd _1581_ _1589_ _1606_ X1_real[8] _1587_ AOI22X1
XNAND2X1_198 vdd _1607_ gnd X1_real[8] X1_real[11] NAND2X1
XINVX1_192 _1607_ _1608_ vdd gnd INVX1
XNAND3X1_81 X1_real[10] vdd gnd _1566_ _1608_ _1609_ NAND3X1
XOAI21X1_224 gnd vdd X1_real[9] _1586_ _1610_ _1607_ OAI21X1
XINVX1_193 X1_imag[12] _1611_ vdd gnd INVX1
XNOR2X1_142 vdd _1611_ gnd _1612_ _1563_ NOR2X1
XNAND3X1_82 _1612_ vdd gnd _1610_ _1609_ _1613_ NAND3X1
XNAND2X1_199 vdd _1614_ gnd _1610_ _1609_ NAND2X1
XOAI21X1_225 gnd vdd _1563_ _1611_ _1615_ _1614_ OAI21X1
XNAND2X1_200 vdd _1616_ gnd _1613_ _1615_ NAND2X1
XXOR2X1_12 _1617_ vdd _1606_ _1616_ gnd XOR2X1
XNOR2X1_143 vdd _1573_ gnd _1618_ X1_imag[9] NOR2X1
XOAI21X1_226 gnd vdd _1563_ _1611_ _1619_ _1618_ OAI21X1
XOAI21X1_227 gnd vdd _1573_ X1_imag[9] _1620_ _1612_ OAI21X1
XNAND2X1_201 vdd _1621_ gnd _1619_ _1620_ NAND2X1
XINVX1_194 _1621_ _1622_ vdd gnd INVX1
XNOR2X1_144 vdd _1622_ gnd _1623_ _1579_ NOR2X1
XINVX1_195 _1623_ _1624_ vdd gnd INVX1
XNAND2X1_202 vdd _1625_ gnd _1579_ _1622_ NAND2X1
XNAND2X1_203 vdd _1626_ gnd _1625_ _1624_ NAND2X1
XINVX1_196 _1626_ _1627_ vdd gnd INVX1
XNAND2X1_204 vdd _1628_ gnd _1617_ _1627_ NAND2X1
XOR2X2_16 _1629_ _1606_ vdd gnd _1616_ OR2X2
XNAND2X1_205 vdd _1630_ gnd _1606_ _1616_ NAND2X1
XNAND2X1_206 vdd _1631_ gnd _1630_ _1629_ NAND2X1
XNAND2X1_207 vdd _1632_ gnd _1626_ _1631_ NAND2X1
XNAND3X1_83 _1632_ vdd gnd _1605_ _1628_ _1633_ NAND3X1
XINVX1_197 _1605_ _1634_ vdd gnd INVX1
XNAND2X1_208 vdd _1635_ gnd _1631_ _1627_ NAND2X1
XNAND2X1_209 vdd _1636_ gnd _1626_ _1617_ NAND2X1
XNAND3X1_84 _1636_ vdd gnd _1634_ _1635_ _1637_ NAND3X1
XNAND3X1_85 _1633_ vdd gnd _1598_ _1637_ _1638_ NAND3X1
XINVX1_198 _1598_ _1639_ vdd gnd INVX1
XAOI21X1_71 gnd vdd _1635_ _1636_ _1640_ _1634_ AOI21X1
XAOI21X1_72 gnd vdd _1628_ _1632_ _1641_ _1605_ AOI21X1
XOAI21X1_228 gnd vdd _1640_ _1641_ _1642_ _1639_ OAI21X1
XAOI21X1_73 gnd vdd _1642_ _1638_ _1643_ _1602_ AOI21X1
XOAI21X1_229 gnd vdd _1626_ _1631_ _1644_ _1629_ OAI21X1
XOAI21X1_230 gnd vdd X1_imag[9] _1612_ _1645_ X1_imag[10] OAI21X1
XINVX1_199 _1645_ _1646_ vdd gnd INVX1
XNAND2X1_210 vdd _1647_ gnd X1_imag[9] X1_imag[12] NAND2X1
XNAND2X1_211 vdd _1648_ gnd X1_imag[8] X1_imag[13] NAND2X1
XNOR2X1_145 vdd _1648_ gnd _1649_ _1647_ NOR2X1
XINVX1_200 _1647_ _1650_ vdd gnd INVX1
XINVX1_201 _1648_ _1651_ vdd gnd INVX1
XNOR2X1_146 vdd _1651_ gnd _1652_ _1650_ NOR2X1
XNOR2X1_147 vdd _1652_ gnd _1653_ _1649_ NOR2X1
XOAI21X1_231 gnd vdd X1_imag[11] X1_imag[12] _1654_ X1_imag[9] OAI21X1
XAOI21X1_74 gnd vdd _1650_ X1_imag[11] _1655_ _1654_ AOI21X1
XNAND2X1_212 vdd _1656_ gnd _1655_ _1653_ NAND2X1
XOR2X2_17 _1657_ _1655_ vdd gnd _1653_ OR2X2
XNAND3X1_86 _1656_ vdd gnd _1646_ _1657_ _1658_ NAND3X1
XNAND2X1_213 vdd _1659_ gnd _1656_ _1657_ NAND2X1
XNAND2X1_214 vdd _1660_ gnd _1645_ _1659_ NAND2X1
XNAND2X1_215 vdd _1661_ gnd _1609_ _1613_ NAND2X1
XINVX1_202 _1661_ _1662_ vdd gnd INVX1
XNAND2X1_216 vdd _1663_ gnd X1_real[9] X1_real[12] NAND2X1
XNOR2X1_148 vdd _1663_ gnd _1664_ _1607_ NOR2X1
XNAND2X1_217 vdd _1665_ gnd _1651_ _1664_ NAND2X1
XINVX2_24 vdd gnd _1666_ _1665_ INVX2
XOAI21X1_232 gnd vdd _1607_ _1663_ _1667_ _1648_ OAI21X1
XINVX1_203 _1667_ _1668_ vdd gnd INVX1
XNOR2X1_149 vdd _1666_ gnd _1669_ _1668_ NOR2X1
XINVX1_204 X1_real[12] _1670_ vdd gnd INVX1
XNOR2X1_150 vdd _1670_ gnd _1671_ _1564_ NOR2X1
XNAND2X1_218 vdd _1672_ gnd X1_real[9] X1_real[11] NAND2X1
XINVX1_205 _1672_ _1673_ vdd gnd INVX1
XOAI21X1_233 gnd vdd _1673_ _1671_ _1674_ _1587_ OAI21X1
XNOR2X1_151 vdd _1671_ gnd _1675_ _1673_ NOR2X1
XOAI21X1_234 gnd vdd _1566_ _1586_ _1676_ _1675_ OAI21X1
XNAND3X1_87 _1676_ vdd gnd _1674_ _1669_ _1677_ NAND3X1
XNAND2X1_219 vdd _1678_ gnd _1674_ _1676_ NAND2X1
XOAI21X1_235 gnd vdd _1666_ _1668_ _1679_ _1678_ OAI21X1
XNAND3X1_88 _1679_ vdd gnd _1662_ _1677_ _1680_ NAND3X1
XNAND2X1_220 vdd _1681_ gnd _1679_ _1677_ NAND2X1
XNAND2X1_221 vdd _1682_ gnd _1661_ _1681_ NAND2X1
XAOI22X1_17 gnd vdd _1680_ _1682_ _1683_ _1660_ _1658_ AOI22X1
XNAND2X1_222 vdd _1684_ gnd _1646_ _1659_ NAND2X1
XOR2X2_18 _1685_ _1646_ vdd gnd _1659_ OR2X2
XNAND3X1_89 _1679_ vdd gnd _1661_ _1677_ _1686_ NAND3X1
XNAND2X1_223 vdd _1687_ gnd _1662_ _1681_ NAND2X1
XAOI22X1_18 gnd vdd _1684_ _1685_ _1688_ _1687_ _1686_ AOI22X1
XOAI21X1_236 gnd vdd _1683_ _1688_ _1689_ _1644_ OAI21X1
XINVX1_206 _1629_ _1690_ vdd gnd INVX1
XAOI21X1_75 gnd vdd _1627_ _1630_ _1691_ _1690_ AOI21X1
XAOI22X1_19 gnd vdd _1684_ _1685_ _1692_ _1682_ _1680_ AOI22X1
XAOI22X1_20 gnd vdd _1686_ _1687_ _1693_ _1660_ _1658_ AOI22X1
XOAI21X1_237 gnd vdd _1693_ _1692_ _1694_ _1691_ OAI21X1
XNAND3X1_90 _1689_ vdd gnd _1623_ _1694_ _1695_ NAND3X1
XOAI21X1_238 gnd vdd _1683_ _1688_ _1696_ _1691_ OAI21X1
XOAI21X1_239 gnd vdd _1693_ _1692_ _1697_ _1644_ OAI21X1
XNAND3X1_91 _1696_ vdd gnd _1624_ _1697_ _1698_ NAND3X1
XAOI21X1_76 gnd vdd _1639_ _1637_ _1699_ _1640_ AOI21X1
XNAND3X1_92 _1695_ vdd gnd _1699_ _1698_ _1700_ NAND3X1
XNAND3X1_93 _1689_ vdd gnd _1624_ _1694_ _1701_ NAND3X1
XNAND3X1_94 _1696_ vdd gnd _1623_ _1697_ _1702_ NAND3X1
XOAI21X1_240 gnd vdd _1598_ _1641_ _1703_ _1633_ OAI21X1
XNAND3X1_95 _1701_ vdd gnd _1703_ _1702_ _1704_ NAND3X1
XNAND2X1_224 vdd _1705_ gnd _1700_ _1704_ NAND2X1
XXOR2X1_13 _540_[5] vdd _1643_ _1705_ gnd XOR2X1
XNOR2X1_152 vdd _1641_ gnd _1706_ _1640_ NOR2X1
XAND2X2_27 vdd gnd _1706_ _1639_ _1707_ AND2X2
XNAND2X1_225 vdd _1708_ gnd _1701_ _1702_ NAND2X1
XNAND2X1_226 vdd _1709_ gnd _1708_ _1707_ NAND2X1
XNAND3X1_96 _1701_ vdd gnd _1699_ _1702_ _1710_ NAND3X1
XNAND3X1_97 _1695_ vdd gnd _1703_ _1698_ _1711_ NAND3X1
XNAND3X1_98 _1711_ vdd gnd _1710_ _1643_ _1712_ NAND3X1
XNAND2X1_227 vdd _1713_ gnd _1709_ _1712_ NAND2X1
XAOI21X1_77 gnd vdd _1701_ _1702_ _1714_ _1633_ AOI21X1
XNAND2X1_228 vdd _1715_ gnd _1689_ _1695_ NAND2X1
XINVX1_207 _1649_ _1716_ vdd gnd INVX1
XNOR2X1_153 vdd _1658_ gnd _1717_ _1716_ NOR2X1
XINVX1_208 _1717_ _1718_ vdd gnd INVX1
XOAI21X1_241 gnd vdd _1647_ _1648_ _1719_ _1658_ OAI21X1
XNAND2X1_229 vdd _1720_ gnd _1719_ _1718_ NAND2X1
XINVX1_209 _1720_ _1721_ vdd gnd INVX1
XNAND2X1_230 vdd _1722_ gnd _1658_ _1660_ NAND2X1
XNAND2X1_231 vdd _1723_ gnd _1686_ _1687_ NAND2X1
XOAI21X1_242 gnd vdd _1722_ _1723_ _1724_ _1686_ OAI21X1
XOAI21X1_243 gnd vdd _1580_ _1647_ _1725_ _1656_ OAI21X1
XNAND2X1_232 vdd _1726_ gnd X1_imag[9] X1_imag[13] NAND2X1
XNAND2X1_233 vdd _1727_ gnd X1_imag[10] X1_imag[12] NAND2X1
XOR2X2_19 _1728_ _1727_ vdd gnd _1726_ OR2X2
XAOI22X1_21 gnd vdd X1_imag[9] X1_imag[13] _1729_ X1_imag[10] X1_imag[12] AOI22X1
XINVX2_25 vdd gnd _1730_ _1729_ INVX2
XNAND2X1_234 vdd _1731_ gnd X1_imag[8] X1_imag[14] NAND2X1
XNAND3X1_99 _1731_ vdd gnd _1730_ _1728_ _1732_ NAND3X1
XNOR2X1_154 vdd _1727_ gnd _1733_ _1726_ NOR2X1
XAND2X2_28 vdd gnd X1_imag[8] X1_imag[14] _1734_ AND2X2
XOAI21X1_244 gnd vdd _1729_ _1733_ _1735_ _1734_ OAI21X1
XNAND2X1_235 vdd _1736_ gnd _1735_ _1732_ NAND2X1
XNOR2X1_155 vdd _1580_ gnd _1737_ X1_imag[10] NOR2X1
XINVX1_210 _1737_ _1738_ vdd gnd INVX1
XOAI21X1_245 gnd vdd _1729_ _1733_ _1739_ _1738_ OAI21X1
XNAND3X1_100 _1737_ vdd gnd _1730_ _1728_ _1740_ NAND3X1
XNAND3X1_101 _1740_ vdd gnd _1739_ _1736_ _1741_ NAND3X1
XNAND3X1_102 _1734_ vdd gnd _1730_ _1728_ _1742_ NAND3X1
XOAI21X1_246 gnd vdd _1729_ _1733_ _1743_ _1731_ OAI21X1
XNAND2X1_236 vdd _1744_ gnd _1743_ _1742_ NAND2X1
XNAND2X1_237 vdd _1745_ gnd _1726_ _1737_ NAND2X1
XNAND3X1_103 _1728_ vdd gnd _1730_ _1738_ _1746_ NAND3X1
XNAND3X1_104 _1746_ vdd gnd _1745_ _1744_ _1747_ NAND3X1
XAOI21X1_78 gnd vdd _1747_ _1741_ _1748_ _1666_ AOI21X1
XAOI22X1_22 gnd vdd _1745_ _1746_ _1749_ _1732_ _1735_ AOI22X1
XAOI22X1_23 gnd vdd _1739_ _1740_ _1750_ _1742_ _1743_ AOI22X1
XNOR3X1_7 vdd gnd _1749_ _1750_ _1665_ _1751_ NOR3X1
XOAI21X1_247 gnd vdd _1751_ _1748_ _1752_ _1725_ OAI21X1
XINVX1_211 _1725_ _1753_ vdd gnd INVX1
XOAI21X1_248 gnd vdd _1749_ _1750_ _1754_ _1665_ OAI21X1
XNAND3X1_105 _1741_ vdd gnd _1666_ _1747_ _1755_ NAND3X1
XNAND3X1_106 _1753_ vdd gnd _1754_ _1755_ _1756_ NAND3X1
XNAND2X1_238 vdd _1757_ gnd _1756_ _1752_ NAND2X1
XNAND2X1_239 vdd _1758_ gnd _1674_ _1677_ NAND2X1
XNAND2X1_240 vdd _1759_ gnd X1_real[10] X1_real[12] NAND2X1
XNAND2X1_241 vdd _1760_ gnd X1_real[11] X1_real[10] NAND2X1
XNAND2X1_242 vdd _1761_ gnd _1663_ _1760_ NAND2X1
XOAI21X1_249 gnd vdd _1672_ _1759_ _1762_ _1761_ OAI21X1
XNAND2X1_243 vdd _1763_ gnd X1_real[8] X1_real[13] NAND2X1
XINVX1_212 _1763_ _1764_ vdd gnd INVX1
XXNOR2X1_32 _1762_ _1764_ gnd vdd _1765_ XNOR2X1
XAOI22X1_24 gnd vdd X1_real[11] X1_real[10] _1766_ X1_real[9] X1_real[12] AOI22X1
XOAI22X1_18 gnd vdd _1766_ _1763_ _1672_ _1759_ _1767_ OAI22X1
XINVX2_26 vdd gnd _1768_ _1759_ INVX2
XAND2X2_29 vdd gnd X1_real[8] X1_real[14] _1769_ AND2X2
XAND2X2_30 vdd gnd X1_real[9] X1_real[13] _1770_ AND2X2
XNAND2X1_244 vdd _1771_ gnd _1769_ _1770_ NAND2X1
XINVX1_213 X1_real[14] _1772_ vdd gnd INVX1
XNAND2X1_245 vdd _1773_ gnd X1_real[9] X1_real[13] NAND2X1
XOAI21X1_250 gnd vdd _1564_ _1772_ _1774_ _1773_ OAI21X1
XNAND3X1_107 _1774_ vdd gnd _1768_ _1771_ _1775_ NAND3X1
XNAND3X1_108 X1_real[14] vdd gnd X1_real[8] _1773_ _1776_ NAND3X1
XNAND2X1_246 vdd _1777_ gnd X1_real[8] X1_real[14] NAND2X1
XNAND3X1_109 X1_real[13] vdd gnd X1_real[9] _1777_ _1778_ NAND3X1
XNAND3X1_110 _1776_ vdd gnd _1759_ _1778_ _1779_ NAND3X1
XNAND3X1_111 _1779_ vdd gnd _1767_ _1775_ _1780_ NAND3X1
XAOI22X1_25 gnd vdd _1764_ _1761_ _1781_ _1673_ _1768_ AOI22X1
XNAND3X1_112 _1774_ vdd gnd _1759_ _1771_ _1782_ NAND3X1
XNAND3X1_113 _1776_ vdd gnd _1768_ _1778_ _1783_ NAND3X1
XNAND3X1_114 _1783_ vdd gnd _1781_ _1782_ _1784_ NAND3X1
XNAND3X1_115 X1_real[10] vdd gnd X1_real[11] X1_real[12] _1785_ NAND3X1
XAOI21X1_79 gnd vdd X1_real[10] X1_real[12] _1786_ X1_real[11] AOI21X1
XINVX1_214 _1786_ _1787_ vdd gnd INVX1
XNAND3X1_116 _1785_ vdd gnd _1773_ _1787_ _1788_ NAND3X1
XINVX1_215 _1785_ _1789_ vdd gnd INVX1
XOAI21X1_251 gnd vdd _1786_ _1789_ _1790_ _1770_ OAI21X1
XNAND2X1_247 vdd _1791_ gnd _1788_ _1790_ NAND2X1
XNAND3X1_117 _1780_ vdd gnd _1791_ _1784_ _1792_ NAND3X1
XNAND3X1_118 _1779_ vdd gnd _1781_ _1775_ _1793_ NAND3X1
XNAND3X1_119 _1783_ vdd gnd _1767_ _1782_ _1794_ NAND3X1
XNAND3X1_120 _1785_ vdd gnd _1770_ _1787_ _1795_ NAND3X1
XOAI21X1_252 gnd vdd _1786_ _1789_ _1796_ _1773_ OAI21X1
XNAND2X1_248 vdd _1797_ gnd _1795_ _1796_ NAND2X1
XNAND3X1_121 _1794_ vdd gnd _1797_ _1793_ _1798_ NAND3X1
XNAND3X1_122 _1792_ vdd gnd _1765_ _1798_ _1799_ NAND3X1
XXNOR2X1_33 _1762_ _1763_ gnd vdd _1800_ XNOR2X1
XNAND3X1_123 _1780_ vdd gnd _1797_ _1784_ _1801_ NAND3X1
XNAND3X1_124 _1794_ vdd gnd _1791_ _1793_ _1802_ NAND3X1
XNAND3X1_125 _1801_ vdd gnd _1800_ _1802_ _1803_ NAND3X1
XNAND2X1_249 vdd _1804_ gnd _1734_ _1769_ NAND2X1
XOAI21X1_253 gnd vdd _1564_ _1772_ _1805_ _1731_ OAI21X1
XNAND2X1_250 vdd _1806_ gnd _1805_ _1804_ NAND2X1
XXNOR2X1_34 _1806_ _1767_ gnd vdd _1807_ XNOR2X1
XNAND3X1_126 _1799_ vdd gnd _1807_ _1803_ _1808_ NAND3X1
XNAND3X1_127 _1792_ vdd gnd _1800_ _1798_ _1809_ NAND3X1
XNAND3X1_128 _1801_ vdd gnd _1765_ _1802_ _1810_ NAND3X1
XINVX1_216 _1807_ _1811_ vdd gnd INVX1
XNAND3X1_129 _1809_ vdd gnd _1811_ _1810_ _1812_ NAND3X1
XNAND3X1_130 _1808_ vdd gnd _1758_ _1812_ _1813_ NAND3X1
XINVX1_217 _1758_ _1814_ vdd gnd INVX1
XNAND3X1_131 _1799_ vdd gnd _1811_ _1803_ _1815_ NAND3X1
XNAND3X1_132 _1809_ vdd gnd _1807_ _1810_ _1816_ NAND3X1
XNAND3X1_133 _1815_ vdd gnd _1814_ _1816_ _1817_ NAND3X1
XNAND3X1_134 _1813_ vdd gnd _1757_ _1817_ _1818_ NAND3X1
XNAND3X1_135 _1754_ vdd gnd _1725_ _1755_ _1819_ NAND3X1
XOAI21X1_254 gnd vdd _1751_ _1748_ _1820_ _1753_ OAI21X1
XNAND2X1_251 vdd _1821_ gnd _1819_ _1820_ NAND2X1
XNAND3X1_136 _1808_ vdd gnd _1814_ _1812_ _1822_ NAND3X1
XNAND3X1_137 _1815_ vdd gnd _1758_ _1816_ _1823_ NAND3X1
XNAND3X1_138 _1822_ vdd gnd _1821_ _1823_ _1824_ NAND3X1
XNAND3X1_139 _1818_ vdd gnd _1724_ _1824_ _1825_ NAND3X1
XINVX1_218 _1686_ _1826_ vdd gnd INVX1
XNOR2X1_156 vdd _1692_ gnd _1827_ _1826_ NOR2X1
XNAND3X1_140 _1813_ vdd gnd _1821_ _1817_ _1828_ NAND3X1
XAOI21X1_80 gnd vdd _1815_ _1816_ _1829_ _1814_ AOI21X1
XAOI21X1_81 gnd vdd _1808_ _1812_ _1830_ _1758_ AOI21X1
XOAI21X1_255 gnd vdd _1829_ _1830_ _1831_ _1757_ OAI21X1
XNAND3X1_141 _1828_ vdd gnd _1827_ _1831_ _1832_ NAND3X1
XNAND3X1_142 _1825_ vdd gnd _1721_ _1832_ _1833_ NAND3X1
XNAND3X1_143 _1827_ vdd gnd _1818_ _1824_ _1834_ NAND3X1
XNAND3X1_144 _1828_ vdd gnd _1724_ _1831_ _1835_ NAND3X1
XNAND3X1_145 _1834_ vdd gnd _1720_ _1835_ _1836_ NAND3X1
XNAND3X1_146 _1833_ vdd gnd _1715_ _1836_ _1837_ NAND3X1
XINVX1_219 _1689_ _1838_ vdd gnd INVX1
XAOI21X1_82 gnd vdd _1623_ _1694_ _1839_ _1838_ AOI21X1
XNAND3X1_147 _1825_ vdd gnd _1720_ _1832_ _1840_ NAND3X1
XNAND3X1_148 _1834_ vdd gnd _1721_ _1835_ _1841_ NAND3X1
XNAND3X1_149 _1840_ vdd gnd _1839_ _1841_ _1842_ NAND3X1
XNAND3X1_150 _1842_ vdd gnd _1714_ _1837_ _1843_ NAND3X1
XINVX1_220 _1714_ _1844_ vdd gnd INVX1
XNAND3X1_151 _1833_ vdd gnd _1839_ _1836_ _1845_ NAND3X1
XNAND3X1_152 _1840_ vdd gnd _1715_ _1841_ _1846_ NAND3X1
XNAND3X1_153 _1845_ vdd gnd _1844_ _1846_ _1847_ NAND3X1
XNAND2X1_252 vdd _1848_ gnd _1843_ _1847_ NAND2X1
XXNOR2X1_35 _1848_ _1713_ gnd vdd _540_[6] XNOR2X1
XAOI21X1_83 gnd vdd _1846_ _1845_ _1849_ _1844_ AOI21X1
XAOI21X1_84 gnd vdd _1847_ _1713_ _1850_ _1849_ AOI21X1
XAOI21X1_85 gnd vdd _1818_ _1824_ _1851_ _1724_ AOI21X1
XOAI21X1_256 gnd vdd _1720_ _1851_ _1852_ _1825_ OAI21X1
XOAI21X1_257 gnd vdd _1729_ _1733_ _1853_ X1_imag[11] OAI21X1
XOAI21X1_258 gnd vdd _1573_ _1853_ _1854_ _1741_ OAI21X1
XAOI21X1_86 gnd vdd _1801_ _1802_ _1855_ _1800_ AOI21X1
XAOI21X1_87 gnd vdd _1803_ _1807_ _1856_ _1855_ AOI21X1
XXOR2X1_14 _1857_ vdd _1854_ _1856_ gnd XOR2X1
XOAI21X1_259 gnd vdd _1773_ _1786_ _1858_ _1785_ OAI21X1
XNAND2X1_253 vdd _1859_ gnd X1_real[9] X1_real[14] NAND2X1
XNAND2X1_254 vdd _1860_ gnd X1_real[8] X1_real[15] NAND2X1
XXOR2X1_15 _1861_ vdd _1860_ _1859_ gnd XOR2X1
XNAND2X1_255 vdd _1862_ gnd X1_imag[8] X1_imag[15] NAND2X1
XOAI21X1_260 gnd vdd _1731_ _1777_ _1863_ _1862_ OAI21X1
XNAND3X1_154 _1734_ vdd gnd X1_imag[15] _1769_ _1864_ NAND3X1
XAOI21X1_88 gnd vdd _1863_ _1864_ _1865_ _1861_ AOI21X1
XXNOR2X1_36 _1859_ _1860_ gnd vdd _1866_ XNOR2X1
XNAND2X1_256 vdd _1867_ gnd _1863_ _1864_ NAND2X1
XNOR2X1_157 vdd _1866_ gnd _1868_ _1867_ NOR2X1
XOAI21X1_261 gnd vdd _1865_ _1868_ _1869_ _1858_ OAI21X1
XINVX1_221 _1858_ _1870_ vdd gnd INVX1
XNAND2X1_257 vdd _1871_ gnd _1867_ _1866_ NAND2X1
XNAND3X1_155 _1864_ vdd gnd _1863_ _1861_ _1872_ NAND3X1
XNAND3X1_156 _1871_ vdd gnd _1870_ _1872_ _1873_ NAND3X1
XNOR2X1_158 vdd _1770_ gnd _1874_ _1769_ NOR2X1
XOAI21X1_262 gnd vdd _1759_ _1874_ _1875_ _1771_ OAI21X1
XNAND2X1_258 vdd _1876_ gnd _1861_ _1875_ NAND2X1
XNOR2X1_159 vdd _1773_ gnd _1877_ _1777_ NOR2X1
XAOI21X1_89 gnd vdd _1774_ _1768_ _1878_ _1877_ AOI21X1
XNAND2X1_259 vdd _1879_ gnd _1878_ _1866_ NAND2X1
XNAND2X1_260 vdd _1880_ gnd _1879_ _1876_ NAND2X1
XNAND3X1_157 _1880_ vdd gnd _1873_ _1869_ _1881_ NAND3X1
XOAI21X1_263 gnd vdd _1865_ _1868_ _1882_ _1870_ OAI21X1
XNAND3X1_158 _1871_ vdd gnd _1858_ _1872_ _1883_ NAND3X1
XNAND2X1_261 vdd _1884_ gnd _1878_ _1861_ NAND2X1
XNAND2X1_262 vdd _1885_ gnd _1866_ _1875_ NAND2X1
XNAND2X1_263 vdd _1886_ gnd _1884_ _1885_ NAND2X1
XNAND3X1_159 _1886_ vdd gnd _1883_ _1882_ _1887_ NAND3X1
XNAND2X1_264 vdd _1888_ gnd _1881_ _1887_ NAND2X1
XAND2X2_31 vdd gnd _1804_ _1805_ _1889_ AND2X2
XAOI21X1_90 gnd vdd _1730_ X1_imag[11] _1890_ _1733_ AOI21X1
XNAND3X1_160 _1890_ vdd gnd _1767_ _1889_ _1891_ NAND3X1
XOAI21X1_264 gnd vdd _1580_ _1729_ _1892_ _1728_ OAI21X1
XOAI21X1_265 gnd vdd _1781_ _1806_ _1893_ _1892_ OAI21X1
XNAND2X1_265 vdd _1894_ gnd _1893_ _1891_ NAND2X1
XNAND3X1_161 _1792_ vdd gnd _1780_ _1894_ _1895_ NAND3X1
XAND2X2_32 vdd gnd _1891_ _1893_ _1896_ AND2X2
XAOI21X1_91 gnd vdd _1775_ _1779_ _1897_ _1767_ AOI21X1
XOAI21X1_266 gnd vdd _1797_ _1897_ _1898_ _1780_ OAI21X1
XNAND2X1_266 vdd _1899_ gnd _1898_ _1896_ NAND2X1
XNAND3X1_162 _1899_ vdd gnd _1895_ _1888_ _1900_ NAND3X1
XNAND2X1_267 vdd _1901_ gnd _1895_ _1899_ NAND2X1
XNAND3X1_163 _1887_ vdd gnd _1881_ _1901_ _1902_ NAND3X1
XOAI21X1_267 gnd vdd _1729_ _1731_ _1903_ _1728_ OAI21X1
XXOR2X1_16 _1904_ vdd _1862_ _1903_ gnd XOR2X1
XINVX1_222 _1904_ _1905_ vdd gnd INVX1
XNAND3X1_164 _1902_ vdd gnd _1905_ _1900_ _1906_ NAND3X1
XAOI21X1_92 gnd vdd _1881_ _1887_ _1907_ _1901_ AOI21X1
XAOI21X1_93 gnd vdd _1895_ _1899_ _1908_ _1888_ AOI21X1
XOAI21X1_268 gnd vdd _1907_ _1908_ _1909_ _1904_ OAI21X1
XNAND3X1_165 _1857_ vdd gnd _1906_ _1909_ _1910_ NAND3X1
XINVX1_223 _1857_ _1911_ vdd gnd INVX1
XNAND2X1_268 vdd _1912_ gnd _1906_ _1909_ NAND2X1
XNAND2X1_269 vdd _1913_ gnd _1911_ _1912_ NAND2X1
XOAI21X1_269 gnd vdd _1753_ _1748_ _1914_ _1755_ OAI21X1
XAOI21X1_94 gnd vdd _1817_ _1757_ _1915_ _1829_ AOI21X1
XXNOR2X1_37 _1915_ _1914_ gnd vdd _1916_ XNOR2X1
XNAND3X1_166 _1913_ vdd gnd _1910_ _1916_ _1917_ NAND3X1
XINVX1_224 _1910_ _1918_ vdd gnd INVX1
XAOI21X1_95 gnd vdd _1909_ _1906_ _1919_ _1857_ AOI21X1
XINVX1_225 _1914_ _1920_ vdd gnd INVX1
XNAND2X1_270 vdd _1921_ gnd _1920_ _1915_ NAND2X1
XOAI21X1_270 gnd vdd _1821_ _1830_ _1922_ _1813_ OAI21X1
XNAND2X1_271 vdd _1923_ gnd _1914_ _1922_ NAND2X1
XNAND2X1_272 vdd _1924_ gnd _1921_ _1923_ NAND2X1
XOAI21X1_271 gnd vdd _1919_ _1918_ _1925_ _1924_ OAI21X1
XNAND3X1_167 _1925_ vdd gnd _1852_ _1917_ _1926_ NAND3X1
XAOI21X1_96 gnd vdd _1831_ _1828_ _1927_ _1827_ AOI21X1
XAOI21X1_97 gnd vdd _1721_ _1832_ _1928_ _1927_ AOI21X1
XOAI21X1_272 gnd vdd _1919_ _1918_ _1929_ _1916_ OAI21X1
XNAND3X1_168 _1913_ vdd gnd _1910_ _1924_ _1930_ NAND3X1
XNAND3X1_169 _1930_ vdd gnd _1928_ _1929_ _1931_ NAND3X1
XNAND2X1_273 vdd _1932_ gnd _1931_ _1926_ NAND2X1
XOAI21X1_273 gnd vdd _1716_ _1658_ _1933_ _1837_ OAI21X1
XOR2X2_20 _1934_ _1718_ vdd gnd _1837_ OR2X2
XNAND3X1_170 _1934_ vdd gnd _1933_ _1932_ _1935_ NAND3X1
XAOI21X1_98 gnd vdd _1917_ _1925_ _1936_ _1928_ AOI21X1
XAOI21X1_99 gnd vdd _1929_ _1930_ _1937_ _1852_ AOI21X1
XNAND2X1_274 vdd _1938_ gnd _1840_ _1841_ NAND2X1
XAOI21X1_100 gnd vdd _1938_ _1715_ _1939_ _1717_ AOI21X1
XNOR2X1_160 vdd _1837_ gnd _1940_ _1718_ NOR2X1
XOAI22X1_19 gnd vdd _1940_ _1939_ _1936_ _1937_ _1941_ OAI22X1
XNAND3X1_171 _1941_ vdd gnd _1850_ _1935_ _1942_ NAND3X1
XAOI22X1_26 gnd vdd _1643_ _1705_ _1943_ _1707_ _1708_ AOI22X1
XAOI22X1_27 gnd vdd _1842_ _1837_ _1944_ _1640_ _1708_ AOI22X1
XOAI21X1_274 gnd vdd _1943_ _1944_ _1945_ _1843_ OAI21X1
XNAND3X1_172 _1930_ vdd gnd _1852_ _1929_ _1946_ NAND3X1
XNAND3X1_173 _1925_ vdd gnd _1928_ _1917_ _1947_ NAND3X1
XNAND2X1_275 vdd _1948_ gnd _1946_ _1947_ NAND2X1
XNAND3X1_174 _1934_ vdd gnd _1933_ _1948_ _1949_ NAND3X1
XOAI21X1_275 gnd vdd _1939_ _1940_ _1950_ _1932_ OAI21X1
XNAND3X1_175 _1950_ vdd gnd _1945_ _1949_ _1951_ NAND3X1
XNAND2X1_276 vdd _540_[7] gnd _1942_ _1951_ NAND2X1
XNAND2X1_277 vdd _1952_ gnd _1638_ _1642_ NAND2X1
XNOR2X1_161 vdd _1952_ gnd _1953_ _1603_ NOR2X1
XNOR2X1_162 vdd _1953_ gnd _540_[4] _1643_ NOR2X1
XINVX2_27 vdd gnd _1954_ gnd INVX2
XINVX2_28 vdd gnd _1955_ X0_real[8] INVX2
XNOR2X1_163 vdd _1955_ gnd _539_[1] _1954_ NOR2X1
XNOR2X1_164 vdd X0_real[8] gnd _1956_ gnd NOR2X1
XNOR2X1_165 vdd _539_[1] gnd _539_[0] _1956_ NOR2X1
XINVX2_29 vdd gnd _1957_ X0_real[9] INVX2
XNOR2X1_166 vdd _1957_ gnd _1958_ X0_real[8] NOR2X1
XNAND2X1_278 vdd _1959_ gnd gnd _1954_ NAND2X1
XXNOR2X1_38 _1958_ _1959_ gnd vdd _539_[2] XNOR2X1
XINVX2_30 vdd gnd _1960_ _1958_ INVX2
XNAND3X1_176 gnd vdd gnd gnd _1960_ _1961_ NAND3X1
XINVX1_226 _1961_ _1962_ vdd gnd INVX1
XINVX1_227 gnd _1963_ vdd gnd INVX1
XINVX1_228 gnd _1964_ vdd gnd INVX1
XNOR2X1_167 vdd _1964_ gnd _1965_ _1954_ NOR2X1
XINVX2_31 vdd gnd _1966_ _1965_ INVX2
XOAI21X1_276 gnd vdd _1963_ _1960_ _1967_ _1966_ OAI21X1
XOAI21X1_277 gnd vdd gnd _1958_ _1968_ _1965_ OAI21X1
XAND2X2_33 vdd gnd _1967_ _1968_ _1969_ AND2X2
XINVX2_32 vdd gnd _1970_ gnd INVX2
XNOR2X1_168 vdd _1970_ gnd _1971_ _1964_ NOR2X1
XNAND3X1_177 gnd vdd gnd gnd _1971_ _1972_ NAND3X1
XNOR2X1_169 vdd _1970_ gnd _1973_ _1954_ NOR2X1
XINVX1_229 _1973_ _1974_ vdd gnd INVX1
XOAI21X1_278 gnd vdd _1963_ _1966_ _1975_ _1974_ OAI21X1
XNAND2X1_279 vdd _1976_ gnd _1972_ _1975_ NAND2X1
XNOR2X1_170 vdd _1966_ gnd _1977_ _1960_ NOR2X1
XINVX2_33 vdd gnd _1978_ X0_real[10] INVX2
XNOR2X1_171 vdd _1978_ gnd _1979_ _1957_ NOR2X1
XOAI21X1_279 gnd vdd X0_real[9] X0_real[10] _1980_ X0_real[8] OAI21X1
XNOR2X1_172 vdd _1979_ gnd _1981_ _1980_ NOR2X1
XNAND2X1_280 vdd _1982_ gnd _1973_ _1981_ NAND2X1
XOAI21X1_280 gnd vdd _1980_ _1979_ _1983_ _1974_ OAI21X1
XNAND3X1_178 _1977_ vdd gnd _1983_ _1982_ _1984_ NAND3X1
XNAND2X1_281 vdd _1985_ gnd _1983_ _1982_ NAND2X1
XOAI21X1_281 gnd vdd _1960_ _1966_ _1986_ _1985_ OAI21X1
XNAND2X1_282 vdd _1987_ gnd _1984_ _1986_ NAND2X1
XOR2X2_21 _1988_ _1976_ vdd gnd _1987_ OR2X2
XNAND2X1_283 vdd _1989_ gnd _1976_ _1987_ NAND2X1
XNAND3X1_179 _1989_ vdd gnd _1969_ _1988_ _1990_ NAND3X1
XINVX1_230 _1990_ _1991_ vdd gnd INVX1
XAOI21X1_101 gnd vdd _1988_ _1989_ _1992_ _1969_ AOI21X1
XNOR2X1_173 vdd _1991_ gnd _1993_ _1992_ NOR2X1
XNAND2X1_284 vdd _1994_ gnd _1962_ _1993_ NAND2X1
XINVX1_231 _1994_ _1995_ vdd gnd INVX1
XNOR2X1_174 vdd _1993_ gnd _1996_ _1962_ NOR2X1
XNOR2X1_175 vdd _1995_ gnd _539_[3] _1996_ NOR2X1
XOAI21X1_282 gnd vdd _1976_ _1987_ _1997_ _1984_ OAI21X1
XAOI22X1_28 gnd vdd _1973_ _1981_ _1998_ X0_real[8] _1979_ AOI22X1
XNOR2X1_176 vdd _1978_ gnd _1999_ X0_real[9] NOR2X1
XNAND3X1_180 X0_real[11] vdd gnd X0_real[8] _1999_ _2000_ NAND3X1
XNAND2X1_285 vdd _2001_ gnd X0_real[8] X0_real[11] NAND2X1
XOAI21X1_283 gnd vdd X0_real[9] _1978_ _2002_ _2001_ OAI21X1
XINVX1_232 gnd _2003_ vdd gnd INVX1
XNOR2X1_177 vdd _2003_ gnd _2004_ _1954_ NOR2X1
XNAND3X1_181 _2004_ vdd gnd _2002_ _2000_ _2005_ NAND3X1
XNAND2X1_286 vdd _2006_ gnd _2002_ _2000_ NAND2X1
XOAI21X1_284 gnd vdd _1954_ _2003_ _2007_ _2006_ OAI21X1
XNAND2X1_287 vdd _2008_ gnd _2005_ _2007_ NAND2X1
XOR2X2_22 _2009_ _1998_ vdd gnd _2008_ OR2X2
XNAND2X1_288 vdd _2010_ gnd _1998_ _2008_ NAND2X1
XAND2X2_34 vdd gnd _2009_ _2010_ _2011_ AND2X2
XNOR2X1_178 vdd _1964_ gnd _2012_ gnd NOR2X1
XXOR2X1_17 _2013_ vdd _2012_ _2004_ gnd XOR2X1
XINVX1_233 _2013_ _2014_ vdd gnd INVX1
XNOR2X1_179 vdd _2014_ gnd _2015_ _1972_ NOR2X1
XINVX1_234 _2015_ _2016_ vdd gnd INVX1
XNAND2X1_289 vdd _2017_ gnd _1972_ _2014_ NAND2X1
XAND2X2_35 vdd gnd _2016_ _2017_ _2018_ AND2X2
XNAND2X1_290 vdd _2019_ gnd _2018_ _2011_ NAND2X1
XNAND2X1_291 vdd _2020_ gnd _2010_ _2009_ NAND2X1
XNAND2X1_292 vdd _2021_ gnd _2017_ _2016_ NAND2X1
XNAND2X1_293 vdd _2022_ gnd _2021_ _2020_ NAND2X1
XNAND3X1_182 _2022_ vdd gnd _1997_ _2019_ _2023_ NAND3X1
XINVX1_235 _1997_ _2024_ vdd gnd INVX1
XNAND2X1_294 vdd _2025_ gnd _2020_ _2018_ NAND2X1
XNAND2X1_295 vdd _2026_ gnd _2021_ _2011_ NAND2X1
XNAND3X1_183 _2025_ vdd gnd _2024_ _2026_ _2027_ NAND3X1
XNAND3X1_184 _2023_ vdd gnd _1990_ _2027_ _2028_ NAND3X1
XAOI21X1_102 gnd vdd _2026_ _2025_ _2029_ _2024_ AOI21X1
XAOI21X1_103 gnd vdd _2019_ _2022_ _2030_ _1997_ AOI21X1
XOAI21X1_285 gnd vdd _2030_ _2029_ _2031_ _1991_ OAI21X1
XAOI21X1_104 gnd vdd _2031_ _2028_ _2032_ _1994_ AOI21X1
XOAI21X1_286 gnd vdd _2021_ _2020_ _2033_ _2009_ OAI21X1
XOAI21X1_287 gnd vdd gnd _2004_ _2034_ gnd OAI21X1
XINVX1_236 _2034_ _2035_ vdd gnd INVX1
XNAND2X1_296 vdd _2036_ gnd gnd gnd NAND2X1
XNAND2X1_297 vdd _2037_ gnd gnd gnd NAND2X1
XNOR2X1_180 vdd _2037_ gnd _2038_ _2036_ NOR2X1
XINVX1_237 _2036_ _2039_ vdd gnd INVX1
XINVX1_238 _2037_ _2040_ vdd gnd INVX1
XNOR2X1_181 vdd _2040_ gnd _2041_ _2039_ NOR2X1
XNOR2X1_182 vdd _2041_ gnd _2042_ _2038_ NOR2X1
XOAI21X1_288 gnd vdd gnd gnd _2043_ gnd OAI21X1
XAOI21X1_105 gnd vdd _2039_ gnd _2044_ _2043_ AOI21X1
XNAND2X1_298 vdd _2045_ gnd _2044_ _2042_ NAND2X1
XOR2X2_23 _2046_ _2044_ vdd gnd _2042_ OR2X2
XNAND2X1_299 vdd _2047_ gnd _2045_ _2046_ NAND2X1
XINVX1_239 _2047_ _2048_ vdd gnd INVX1
XNAND2X1_300 vdd _2049_ gnd _2035_ _2048_ NAND2X1
XNAND2X1_301 vdd _2050_ gnd _2034_ _2047_ NAND2X1
XNAND2X1_302 vdd _2051_ gnd _2000_ _2005_ NAND2X1
XINVX1_240 _2051_ _2052_ vdd gnd INVX1
XNAND2X1_303 vdd _2053_ gnd X0_real[9] X0_real[12] NAND2X1
XNOR2X1_183 vdd _2053_ gnd _2054_ _2001_ NOR2X1
XNAND2X1_304 vdd _2055_ gnd _2040_ _2054_ NAND2X1
XINVX2_34 vdd gnd _2056_ _2055_ INVX2
XOAI21X1_289 gnd vdd _2001_ _2053_ _2057_ _2037_ OAI21X1
XINVX1_241 _2057_ _2058_ vdd gnd INVX1
XNOR2X1_184 vdd _2056_ gnd _2059_ _2058_ NOR2X1
XINVX1_242 X0_real[12] _2060_ vdd gnd INVX1
XNOR2X1_185 vdd _2060_ gnd _2061_ _1955_ NOR2X1
XNAND2X1_305 vdd _2063_ gnd X0_real[9] X0_real[11] NAND2X1
XINVX1_243 _2063_ _2064_ vdd gnd INVX1
XOAI21X1_290 gnd vdd _2064_ _2061_ _2065_ _1979_ OAI21X1
XNOR2X1_186 vdd _2061_ gnd _2066_ _2064_ NOR2X1
XOAI21X1_291 gnd vdd _1957_ _1978_ _2067_ _2066_ OAI21X1
XNAND3X1_185 _2067_ vdd gnd _2065_ _2059_ _2068_ NAND3X1
XNAND2X1_306 vdd _2069_ gnd _2065_ _2067_ NAND2X1
XOAI21X1_292 gnd vdd _2056_ _2058_ _2070_ _2069_ OAI21X1
XNAND3X1_186 _2070_ vdd gnd _2052_ _2068_ _2071_ NAND3X1
XNAND2X1_307 vdd _2072_ gnd _2070_ _2068_ NAND2X1
XNAND2X1_308 vdd _2074_ gnd _2051_ _2072_ NAND2X1
XAOI22X1_29 gnd vdd _2050_ _2049_ _2075_ _2071_ _2074_ AOI22X1
XNAND2X1_309 vdd _2076_ gnd _2035_ _2047_ NAND2X1
XNAND2X1_310 vdd _2077_ gnd _2034_ _2048_ NAND2X1
XNAND3X1_187 _2070_ vdd gnd _2051_ _2068_ _2078_ NAND3X1
XNAND2X1_311 vdd _2079_ gnd _2052_ _2072_ NAND2X1
XAOI22X1_30 gnd vdd _2076_ _2077_ _2080_ _2079_ _2078_ AOI22X1
XOAI21X1_293 gnd vdd _2075_ _2080_ _2081_ _2033_ OAI21X1
XINVX1_244 _2009_ _2082_ vdd gnd INVX1
XAOI21X1_106 gnd vdd _2018_ _2010_ _2083_ _2082_ AOI21X1
XAOI22X1_31 gnd vdd _2076_ _2077_ _543_ _2074_ _2071_ AOI22X1
XAOI22X1_32 gnd vdd _2050_ _2049_ _544_ _2078_ _2079_ AOI22X1
XOAI21X1_294 gnd vdd _543_ _544_ _545_ _2083_ OAI21X1
XNAND3X1_188 _545_ vdd gnd _2015_ _2081_ _546_ NAND3X1
XOAI21X1_295 gnd vdd _2075_ _2080_ _547_ _2083_ OAI21X1
XOAI21X1_296 gnd vdd _543_ _544_ _548_ _2033_ OAI21X1
XNAND3X1_189 _547_ vdd gnd _2016_ _548_ _549_ NAND3X1
XAOI21X1_107 gnd vdd _2027_ _1991_ _550_ _2029_ AOI21X1
XNAND3X1_190 _546_ vdd gnd _550_ _549_ _551_ NAND3X1
XNAND3X1_191 _545_ vdd gnd _2016_ _2081_ _552_ NAND3X1
XNAND3X1_192 _547_ vdd gnd _2015_ _548_ _554_ NAND3X1
XOAI21X1_297 gnd vdd _1990_ _2030_ _555_ _2023_ OAI21X1
XNAND3X1_193 _554_ vdd gnd _552_ _555_ _556_ NAND3X1
XNAND2X1_312 vdd _557_ gnd _551_ _556_ NAND2X1
XXOR2X1_18 _539_[5] vdd _2032_ _557_ gnd XOR2X1
XNAND2X1_313 vdd _558_ gnd _2023_ _2027_ NAND2X1
XNOR2X1_187 vdd _558_ gnd _559_ _1990_ NOR2X1
XNAND2X1_314 vdd _560_ gnd _552_ _554_ NAND2X1
XNAND2X1_315 vdd _561_ gnd _559_ _560_ NAND2X1
XNAND3X1_194 _552_ vdd gnd _550_ _554_ _562_ NAND3X1
XNAND3X1_195 _549_ vdd gnd _546_ _555_ _563_ NAND3X1
XNAND3X1_196 _563_ vdd gnd _562_ _2032_ _564_ NAND3X1
XNAND2X1_316 vdd _565_ gnd _561_ _564_ NAND2X1
XAOI21X1_108 gnd vdd _552_ _554_ _566_ _2023_ AOI21X1
XNAND2X1_317 vdd _567_ gnd _2081_ _546_ NAND2X1
XINVX1_245 _2038_ _568_ vdd gnd INVX1
XNOR2X1_188 vdd _2049_ gnd _569_ _568_ NOR2X1
XINVX1_246 _569_ _570_ vdd gnd INVX1
XOAI21X1_298 gnd vdd _2034_ _2047_ _571_ _568_ OAI21X1
XNAND2X1_318 vdd _572_ gnd _571_ _570_ NAND2X1
XINVX1_247 _572_ _574_ vdd gnd INVX1
XINVX1_248 _2078_ _575_ vdd gnd INVX1
XOR2X2_24 _576_ _575_ vdd gnd _543_ OR2X2
XOAI21X1_299 gnd vdd _1970_ _2036_ _577_ _2045_ OAI21X1
XNAND2X1_319 vdd _578_ gnd gnd gnd NAND2X1
XNAND2X1_320 vdd _579_ gnd gnd gnd NAND2X1
XNOR2X1_189 vdd _579_ gnd _580_ _578_ NOR2X1
XAOI22X1_33 gnd vdd gnd gnd _581_ gnd gnd AOI22X1
XNAND2X1_321 vdd _582_ gnd gnd gnd NAND2X1
XNOR3X1_8 vdd gnd _582_ _580_ _581_ _583_ NOR3X1
XINVX1_249 _583_ _585_ vdd gnd INVX1
XOAI21X1_300 gnd vdd _581_ _580_ _586_ _582_ OAI21X1
XNAND2X1_322 vdd _587_ gnd gnd _1964_ NAND2X1
XINVX1_250 _587_ _588_ vdd gnd INVX1
XNAND2X1_323 vdd _589_ gnd _578_ _588_ NAND2X1
XOR2X2_25 _590_ _579_ vdd gnd _578_ OR2X2
XINVX1_251 _581_ _591_ vdd gnd INVX1
XNAND3X1_197 _587_ vdd gnd _591_ _590_ _592_ NAND3X1
XNAND2X1_324 vdd _593_ gnd _589_ _592_ NAND2X1
XNAND3X1_198 _585_ vdd gnd _586_ _593_ _594_ NAND3X1
XINVX1_252 _586_ _596_ vdd gnd INVX1
XAND2X2_36 vdd gnd _592_ _589_ _597_ AND2X2
XOAI21X1_301 gnd vdd _583_ _596_ _598_ _597_ OAI21X1
XAOI21X1_109 gnd vdd _598_ _594_ _599_ _2056_ AOI21X1
XNOR2X1_190 vdd _580_ gnd _600_ _581_ NOR2X1
XNAND2X1_325 vdd _601_ gnd _582_ _600_ NAND2X1
XINVX1_253 _582_ _602_ vdd gnd INVX1
XOAI21X1_302 gnd vdd _581_ _580_ _603_ _602_ OAI21X1
XAOI22X1_34 gnd vdd _603_ _601_ _604_ _589_ _592_ AOI22X1
XAOI21X1_110 gnd vdd _585_ _586_ _605_ _593_ AOI21X1
XNOR3X1_9 vdd gnd _604_ _605_ _2055_ _606_ NOR3X1
XOAI21X1_303 gnd vdd _599_ _606_ _607_ _577_ OAI21X1
XINVX1_254 _577_ _608_ vdd gnd INVX1
XOAI21X1_304 gnd vdd _604_ _605_ _609_ _2055_ OAI21X1
XNAND3X1_199 _594_ vdd gnd _2056_ _598_ _610_ NAND3X1
XNAND3X1_200 _610_ vdd gnd _608_ _609_ _611_ NAND3X1
XNAND2X1_326 vdd _612_ gnd _611_ _607_ NAND2X1
XNAND2X1_327 vdd _613_ gnd _2065_ _2068_ NAND2X1
XNAND2X1_328 vdd _614_ gnd X0_real[10] X0_real[12] NAND2X1
XAOI22X1_35 gnd vdd X0_real[11] X0_real[10] _615_ X0_real[9] X0_real[12] AOI22X1
XINVX1_255 _615_ _617_ vdd gnd INVX1
XOAI21X1_305 gnd vdd _2063_ _614_ _618_ _617_ OAI21X1
XNAND2X1_329 vdd _619_ gnd X0_real[8] X0_real[13] NAND2X1
XINVX1_256 _619_ _620_ vdd gnd INVX1
XXNOR2X1_39 _618_ _620_ gnd vdd _621_ XNOR2X1
XOAI22X1_20 gnd vdd _615_ _619_ _2063_ _614_ _622_ OAI22X1
XINVX1_257 _614_ _623_ vdd gnd INVX1
XAND2X2_37 vdd gnd X0_real[8] X0_real[14] _624_ AND2X2
XAND2X2_38 vdd gnd X0_real[9] X0_real[13] _625_ AND2X2
XNAND2X1_330 vdd _626_ gnd _624_ _625_ NAND2X1
XINVX1_258 X0_real[14] _628_ vdd gnd INVX1
XNAND2X1_331 vdd _629_ gnd X0_real[9] X0_real[13] NAND2X1
XOAI21X1_306 gnd vdd _1955_ _628_ _630_ _629_ OAI21X1
XNAND3X1_201 _630_ vdd gnd _623_ _626_ _631_ NAND3X1
XNAND2X1_332 vdd _632_ gnd _629_ _624_ NAND2X1
XOAI21X1_307 gnd vdd _1955_ _628_ _633_ _625_ OAI21X1
XNAND3X1_202 _632_ vdd gnd _614_ _633_ _634_ NAND3X1
XNAND3X1_203 _631_ vdd gnd _622_ _634_ _635_ NAND3X1
XINVX1_259 _622_ _636_ vdd gnd INVX1
XNAND3X1_204 _630_ vdd gnd _614_ _626_ _637_ NAND3X1
XNAND3X1_205 _632_ vdd gnd _623_ _633_ _639_ NAND3X1
XNAND3X1_206 _639_ vdd gnd _637_ _636_ _640_ NAND3X1
XNAND3X1_207 X0_real[10] vdd gnd X0_real[11] X0_real[12] _641_ NAND3X1
XAOI21X1_111 gnd vdd X0_real[10] X0_real[12] _642_ X0_real[11] AOI21X1
XINVX1_260 _642_ _643_ vdd gnd INVX1
XNAND3X1_208 _641_ vdd gnd _625_ _643_ _644_ NAND3X1
XINVX1_261 _641_ _645_ vdd gnd INVX1
XOAI21X1_308 gnd vdd _642_ _645_ _646_ _629_ OAI21X1
XAND2X2_39 vdd gnd _646_ _644_ _647_ AND2X2
XNAND3X1_209 _640_ vdd gnd _635_ _647_ _648_ NAND3X1
XNAND3X1_210 _634_ vdd gnd _631_ _636_ _650_ NAND3X1
XNAND3X1_211 _637_ vdd gnd _622_ _639_ _651_ NAND3X1
XNAND2X1_333 vdd _652_ gnd _644_ _646_ NAND2X1
XNAND3X1_212 _651_ vdd gnd _652_ _650_ _653_ NAND3X1
XNAND3X1_213 _653_ vdd gnd _621_ _648_ _654_ NAND3X1
XXNOR2X1_40 _618_ _619_ gnd vdd _655_ XNOR2X1
XNAND3X1_214 _635_ vdd gnd _652_ _640_ _656_ NAND3X1
XNAND3X1_215 _650_ vdd gnd _651_ _647_ _657_ NAND3X1
XNAND3X1_216 _656_ vdd gnd _655_ _657_ _658_ NAND3X1
XNAND2X1_334 vdd _659_ gnd X0_real[8] X0_real[14] NAND2X1
XNOR2X1_191 vdd _659_ gnd _661_ _582_ NOR2X1
XNOR2X1_192 vdd _602_ gnd _662_ _624_ NOR2X1
XNOR2X1_193 vdd _662_ gnd _663_ _661_ NOR2X1
XNAND2X1_335 vdd _664_ gnd _622_ _663_ NAND2X1
XOAI21X1_309 gnd vdd _661_ _662_ _665_ _636_ OAI21X1
XNAND2X1_336 vdd _666_ gnd _665_ _664_ NAND2X1
XINVX1_262 _666_ _667_ vdd gnd INVX1
XNAND3X1_217 _654_ vdd gnd _667_ _658_ _668_ NAND3X1
XNAND3X1_218 _653_ vdd gnd _655_ _648_ _669_ NAND3X1
XNAND3X1_219 _656_ vdd gnd _621_ _657_ _670_ NAND3X1
XNAND3X1_220 _669_ vdd gnd _666_ _670_ _672_ NAND3X1
XNAND3X1_221 _668_ vdd gnd _613_ _672_ _673_ NAND3X1
XINVX1_263 _613_ _674_ vdd gnd INVX1
XNAND3X1_222 _654_ vdd gnd _666_ _658_ _675_ NAND3X1
XNAND3X1_223 _669_ vdd gnd _667_ _670_ _676_ NAND3X1
XNAND3X1_224 _675_ vdd gnd _674_ _676_ _677_ NAND3X1
XNAND3X1_225 _677_ vdd gnd _673_ _612_ _678_ NAND3X1
XNAND3X1_226 _610_ vdd gnd _577_ _609_ _679_ NAND3X1
XOAI21X1_310 gnd vdd _599_ _606_ _680_ _608_ OAI21X1
XNAND2X1_337 vdd _681_ gnd _679_ _680_ NAND2X1
XAOI21X1_112 gnd vdd _675_ _676_ _683_ _674_ AOI21X1
XAOI21X1_113 gnd vdd _668_ _672_ _684_ _613_ AOI21X1
XOAI21X1_311 gnd vdd _683_ _684_ _685_ _681_ OAI21X1
XNAND3X1_227 _685_ vdd gnd _678_ _576_ _686_ NAND3X1
XNOR2X1_194 vdd _543_ gnd _687_ _575_ NOR2X1
XNAND3X1_228 _677_ vdd gnd _673_ _681_ _688_ NAND3X1
XOAI21X1_312 gnd vdd _683_ _684_ _689_ _612_ OAI21X1
XNAND3X1_229 _687_ vdd gnd _688_ _689_ _690_ NAND3X1
XNAND3X1_230 _690_ vdd gnd _574_ _686_ _691_ NAND3X1
XNAND3X1_231 _687_ vdd gnd _678_ _685_ _692_ NAND3X1
XNAND3X1_232 _689_ vdd gnd _688_ _576_ _694_ NAND3X1
XNAND3X1_233 _692_ vdd gnd _572_ _694_ _695_ NAND3X1
XNAND3X1_234 _691_ vdd gnd _567_ _695_ _696_ NAND3X1
XINVX1_264 _2081_ _697_ vdd gnd INVX1
XAOI21X1_114 gnd vdd _2015_ _545_ _698_ _697_ AOI21X1
XNAND3X1_235 _690_ vdd gnd _572_ _686_ _699_ NAND3X1
XNAND3X1_236 _692_ vdd gnd _574_ _694_ _700_ NAND3X1
XNAND3X1_237 _699_ vdd gnd _698_ _700_ _701_ NAND3X1
XNAND3X1_238 _696_ vdd gnd _566_ _701_ _702_ NAND3X1
XINVX1_265 _566_ _703_ vdd gnd INVX1
XNAND3X1_239 _691_ vdd gnd _698_ _695_ _705_ NAND3X1
XNAND3X1_240 _699_ vdd gnd _567_ _700_ _706_ NAND3X1
XNAND3X1_241 _705_ vdd gnd _703_ _706_ _707_ NAND3X1
XNAND2X1_338 vdd _708_ gnd _702_ _707_ NAND2X1
XXNOR2X1_41 _708_ _565_ gnd vdd _539_[6] XNOR2X1
XAOI21X1_115 gnd vdd _705_ _706_ _709_ _703_ AOI21X1
XAOI21X1_116 gnd vdd _707_ _565_ _710_ _709_ AOI21X1
XAOI21X1_117 gnd vdd _685_ _678_ _711_ _576_ AOI21X1
XOAI21X1_313 gnd vdd _572_ _711_ _712_ _686_ OAI21X1
XNAND2X1_339 vdd _713_ gnd gnd gnd NAND2X1
XOAI21X1_314 gnd vdd _581_ _582_ _715_ _590_ OAI21X1
XXNOR2X1_42 _715_ _713_ gnd vdd _716_ XNOR2X1
XINVX1_266 _600_ _717_ vdd gnd INVX1
XAOI21X1_118 gnd vdd _1971_ _717_ _718_ _604_ AOI21X1
XOAI21X1_315 gnd vdd _1970_ _581_ _719_ _590_ OAI21X1
XXOR2X1_19 _720_ vdd _719_ _664_ gnd XOR2X1
XOR2X2_26 _721_ _718_ vdd gnd _720_ OR2X2
XNAND2X1_340 vdd _722_ gnd _718_ _720_ NAND2X1
XAOI21X1_119 gnd vdd _648_ _653_ _723_ _621_ AOI21X1
XOAI21X1_316 gnd vdd _666_ _723_ _724_ _654_ OAI21X1
XINVX1_267 _713_ _726_ vdd gnd INVX1
XXNOR2X1_43 _661_ _726_ gnd vdd _727_ XNOR2X1
XINVX1_268 _727_ _728_ vdd gnd INVX1
XOAI21X1_317 gnd vdd _629_ _642_ _729_ _641_ OAI21X1
XNAND2X1_341 vdd _730_ gnd X0_real[8] X0_real[15] NAND2X1
XOAI21X1_318 gnd vdd _1957_ _628_ _731_ _730_ OAI21X1
XNAND2X1_342 vdd _732_ gnd X0_real[9] X0_real[14] NAND2X1
XOR2X2_27 _733_ _730_ vdd gnd _732_ OR2X2
XAOI21X1_120 gnd vdd _733_ _731_ _734_ _729_ AOI21X1
XNAND2X1_343 vdd _735_ gnd _731_ _733_ NAND2X1
XAOI21X1_121 gnd vdd _641_ _644_ _737_ _735_ AOI21X1
XOAI21X1_319 gnd vdd _734_ _737_ _738_ _728_ OAI21X1
XINVX1_269 _734_ _739_ vdd gnd INVX1
XAND2X2_40 vdd gnd _733_ _731_ _740_ AND2X2
XNAND2X1_344 vdd _741_ gnd _729_ _740_ NAND2X1
XNAND3X1_242 _739_ vdd gnd _727_ _741_ _742_ NAND3X1
XNAND2X1_345 vdd _743_ gnd _742_ _738_ NAND2X1
XNOR2X1_195 vdd _629_ gnd _744_ _659_ NOR2X1
XAOI21X1_122 gnd vdd _630_ _623_ _745_ _744_ AOI21X1
XNAND2X1_346 vdd _746_ gnd _745_ _740_ NAND2X1
XNOR2X1_196 vdd _625_ gnd _748_ _624_ NOR2X1
XOAI21X1_320 gnd vdd _614_ _748_ _749_ _626_ OAI21X1
XNAND2X1_347 vdd _750_ gnd _735_ _749_ NAND2X1
XNAND2X1_348 vdd _751_ gnd _746_ _750_ NAND2X1
XNAND3X1_243 _751_ vdd gnd _635_ _648_ _752_ NAND3X1
XAOI21X1_123 gnd vdd _634_ _631_ _753_ _622_ AOI21X1
XOAI21X1_321 gnd vdd _652_ _753_ _754_ _635_ OAI21X1
XNAND2X1_349 vdd _755_ gnd _740_ _749_ NAND2X1
XNAND2X1_350 vdd _756_ gnd _735_ _745_ NAND2X1
XNAND2X1_351 vdd _757_ gnd _756_ _755_ NAND2X1
XNAND2X1_352 vdd _759_ gnd _757_ _754_ NAND2X1
XNAND3X1_244 _743_ vdd gnd _752_ _759_ _760_ NAND3X1
XAND2X2_41 vdd gnd _738_ _742_ _761_ AND2X2
XNAND2X1_353 vdd _762_ gnd _751_ _754_ NAND2X1
XNAND3X1_245 _757_ vdd gnd _635_ _648_ _763_ NAND3X1
XNAND3X1_246 _762_ vdd gnd _763_ _761_ _764_ NAND3X1
XNAND3X1_247 _764_ vdd gnd _760_ _724_ _765_ NAND3X1
XAOI21X1_124 gnd vdd _657_ _656_ _766_ _655_ AOI21X1
XAOI21X1_125 gnd vdd _658_ _667_ _767_ _766_ AOI21X1
XNAND3X1_248 _743_ vdd gnd _763_ _762_ _768_ NAND3X1
XNAND3X1_249 _759_ vdd gnd _752_ _761_ _770_ NAND3X1
XNAND3X1_250 _767_ vdd gnd _768_ _770_ _771_ NAND3X1
XAOI22X1_36 gnd vdd _771_ _765_ _772_ _721_ _722_ AOI22X1
XNAND2X1_354 vdd _773_ gnd _722_ _721_ NAND2X1
XNAND3X1_251 _770_ vdd gnd _768_ _724_ _774_ NAND3X1
XNAND3X1_252 _767_ vdd gnd _760_ _764_ _775_ NAND3X1
XAOI21X1_126 gnd vdd _774_ _775_ _776_ _773_ AOI21X1
XOAI21X1_322 gnd vdd _772_ _776_ _777_ _716_ OAI21X1
XINVX1_270 _716_ _778_ vdd gnd INVX1
XNAND3X1_253 _775_ vdd gnd _773_ _774_ _779_ NAND3X1
XINVX1_271 _773_ _781_ vdd gnd INVX1
XNAND3X1_254 _771_ vdd gnd _765_ _781_ _782_ NAND3X1
XNAND3X1_255 _779_ vdd gnd _778_ _782_ _783_ NAND3X1
XOAI21X1_323 gnd vdd _684_ _681_ _784_ _673_ OAI21X1
XAOI21X1_127 gnd vdd _609_ _577_ _785_ _606_ AOI21X1
XXNOR2X1_44 _784_ _785_ gnd vdd _786_ XNOR2X1
XNAND3X1_256 _783_ vdd gnd _777_ _786_ _787_ NAND3X1
XAOI21X1_128 gnd vdd _782_ _779_ _788_ _778_ AOI21X1
XNOR3X1_10 vdd gnd _772_ _776_ _716_ _789_ NOR3X1
XOAI21X1_324 gnd vdd _608_ _599_ _790_ _610_ OAI21X1
XXNOR2X1_45 _784_ _790_ gnd vdd _792_ XNOR2X1
XOAI21X1_325 gnd vdd _789_ _788_ _793_ _792_ OAI21X1
XNAND3X1_257 _793_ vdd gnd _712_ _787_ _794_ NAND3X1
XAOI21X1_129 gnd vdd _689_ _688_ _795_ _687_ AOI21X1
XAOI21X1_130 gnd vdd _574_ _690_ _796_ _795_ AOI21X1
XOAI21X1_326 gnd vdd _580_ _583_ _797_ _790_ OAI21X1
XNAND3X1_258 _585_ vdd gnd _590_ _785_ _798_ NAND3X1
XNAND3X1_259 _797_ vdd gnd _726_ _798_ _799_ NAND3X1
XNAND2X1_355 vdd _800_ gnd _797_ _798_ NAND2X1
XNAND2X1_356 vdd _801_ gnd _713_ _800_ NAND2X1
XAND2X2_42 vdd gnd _801_ _799_ _803_ AND2X2
XAOI21X1_131 gnd vdd _612_ _677_ _804_ _683_ AOI21X1
XAOI21X1_132 gnd vdd _782_ _779_ _805_ _804_ AOI21X1
XNOR3X1_11 vdd gnd _772_ _776_ _784_ _806_ NOR3X1
XOAI21X1_327 gnd vdd _805_ _806_ _807_ _803_ OAI21X1
XNAND2X1_357 vdd _808_ gnd _799_ _801_ NAND2X1
XOAI21X1_328 gnd vdd _772_ _776_ _809_ _784_ OAI21X1
XNAND3X1_260 _779_ vdd gnd _804_ _782_ _810_ NAND3X1
XNAND3X1_261 _808_ vdd gnd _809_ _810_ _811_ NAND3X1
XNAND3X1_262 _811_ vdd gnd _796_ _807_ _812_ NAND3X1
XNAND2X1_358 vdd _814_ gnd _569_ _696_ NAND2X1
XNAND2X1_359 vdd _815_ gnd _699_ _700_ NAND2X1
XNAND3X1_263 _570_ vdd gnd _567_ _815_ _816_ NAND3X1
XAOI22X1_37 gnd vdd _814_ _816_ _817_ _794_ _812_ AOI22X1
XNAND3X1_264 _811_ vdd gnd _712_ _807_ _818_ NAND3X1
XNAND3X1_265 _793_ vdd gnd _796_ _787_ _819_ NAND3X1
XNAND3X1_266 _569_ vdd gnd _567_ _815_ _820_ NAND3X1
XOAI21X1_329 gnd vdd _568_ _2049_ _821_ _696_ OAI21X1
XAOI22X1_38 gnd vdd _820_ _821_ _822_ _819_ _818_ AOI22X1
XOAI21X1_330 gnd vdd _817_ _822_ _823_ _710_ OAI21X1
XAOI22X1_39 gnd vdd _2032_ _557_ _825_ _559_ _560_ AOI22X1
XAOI21X1_133 gnd vdd _696_ _701_ _826_ _566_ AOI21X1
XOAI21X1_331 gnd vdd _825_ _826_ _827_ _702_ OAI21X1
XAOI22X1_40 gnd vdd _814_ _816_ _828_ _819_ _818_ AOI22X1
XAOI22X1_41 gnd vdd _820_ _821_ _829_ _794_ _812_ AOI22X1
XOAI21X1_332 gnd vdd _828_ _829_ _830_ _827_ OAI21X1
XNAND2X1_360 vdd _539_[7] gnd _823_ _830_ NAND2X1
XNAND2X1_361 vdd _831_ gnd _2028_ _2031_ NAND2X1
XNOR2X1_197 vdd _831_ gnd _832_ _1995_ NOR2X1
XNOR2X1_198 vdd _832_ gnd _539_[4] _2032_ NOR2X1
XINVX2_35 vdd gnd _834_ X3_imag[8] INVX2
XINVX2_36 vdd gnd _835_ X3_real[8] INVX2
XNOR2X1_199 vdd _835_ gnd _542_[1] _834_ NOR2X1
XNOR2X1_200 vdd X3_real[8] gnd _836_ X3_imag[8] NOR2X1
XNOR2X1_201 vdd _542_[1] gnd _542_[0] _836_ NOR2X1
XINVX2_37 vdd gnd _837_ X3_real[9] INVX2
XNOR2X1_202 vdd _837_ gnd _838_ X3_real[8] NOR2X1
XNAND2X1_362 vdd _839_ gnd X3_imag[9] _834_ NAND2X1
XXNOR2X1_46 _838_ _839_ gnd vdd _542_[2] XNOR2X1
XINVX2_38 vdd gnd _840_ _838_ INVX2
XNAND3X1_267 X3_imag[9] vdd gnd X3_imag[8] _840_ _842_ NAND3X1
XINVX1_272 _842_ _843_ vdd gnd INVX1
XINVX1_273 X3_imag[9] _844_ vdd gnd INVX1
XINVX2_39 vdd gnd _845_ X3_imag[10] INVX2
XNOR2X1_203 vdd _845_ gnd _846_ _834_ NOR2X1
XINVX2_40 vdd gnd _847_ _846_ INVX2
XOAI21X1_333 gnd vdd _844_ _840_ _848_ _847_ OAI21X1
XOAI21X1_334 gnd vdd X3_imag[9] _838_ _849_ _846_ OAI21X1
XAND2X2_43 vdd gnd _848_ _849_ _850_ AND2X2
XNAND3X1_268 X3_imag[11] vdd gnd X3_imag[9] _846_ _851_ NAND3X1
XINVX2_41 vdd gnd _853_ X3_imag[11] INVX2
XNOR2X1_204 vdd _853_ gnd _854_ _834_ NOR2X1
XINVX1_274 _854_ _855_ vdd gnd INVX1
XOAI21X1_335 gnd vdd _844_ _847_ _856_ _855_ OAI21X1
XNAND2X1_363 vdd _857_ gnd _851_ _856_ NAND2X1
XNOR2X1_205 vdd _847_ gnd _858_ _840_ NOR2X1
XINVX1_275 X3_real[10] _859_ vdd gnd INVX1
XNOR2X1_206 vdd _859_ gnd _860_ _837_ NOR2X1
XOAI21X1_336 gnd vdd X3_real[9] X3_real[10] _861_ X3_real[8] OAI21X1
XNOR2X1_207 vdd _860_ gnd _862_ _861_ NOR2X1
XNAND2X1_364 vdd _864_ gnd _854_ _862_ NAND2X1
XOAI21X1_337 gnd vdd _861_ _860_ _865_ _855_ OAI21X1
XNAND3X1_269 _858_ vdd gnd _865_ _864_ _866_ NAND3X1
XNAND2X1_365 vdd _867_ gnd _865_ _864_ NAND2X1
XOAI21X1_338 gnd vdd _840_ _847_ _868_ _867_ OAI21X1
XNAND2X1_366 vdd _869_ gnd _866_ _868_ NAND2X1
XOR2X2_28 _870_ _857_ vdd gnd _869_ OR2X2
XNAND2X1_367 vdd _871_ gnd _857_ _869_ NAND2X1
XNAND3X1_270 _871_ vdd gnd _850_ _870_ _872_ NAND3X1
XINVX1_276 _850_ _873_ vdd gnd INVX1
XNAND2X1_368 vdd _875_ gnd _871_ _870_ NAND2X1
XNAND2X1_369 vdd _876_ gnd _873_ _875_ NAND2X1
XNAND3X1_271 _872_ vdd gnd _843_ _876_ _877_ NAND3X1
XINVX1_277 _877_ _878_ vdd gnd INVX1
XAOI21X1_134 gnd vdd _876_ _872_ _879_ _843_ AOI21X1
XNOR2X1_208 vdd _878_ gnd _542_[3] _879_ NOR2X1
XOAI21X1_339 gnd vdd _857_ _869_ _880_ _866_ OAI21X1
XAOI22X1_42 gnd vdd _854_ _862_ _881_ X3_real[8] _860_ AOI22X1
XNAND2X1_370 vdd _882_ gnd X3_real[8] X3_real[11] NAND2X1
XINVX1_278 _882_ _883_ vdd gnd INVX1
XNAND3X1_272 X3_real[10] vdd gnd _837_ _883_ _885_ NAND3X1
XOAI21X1_340 gnd vdd X3_real[9] _859_ _886_ _882_ OAI21X1
XINVX1_279 X3_imag[12] _887_ vdd gnd INVX1
XNOR2X1_209 vdd _887_ gnd _888_ _834_ NOR2X1
XNAND3X1_273 _888_ vdd gnd _886_ _885_ _889_ NAND3X1
XNAND2X1_371 vdd _890_ gnd _886_ _885_ NAND2X1
XOAI21X1_341 gnd vdd _834_ _887_ _891_ _890_ OAI21X1
XNAND2X1_372 vdd _892_ gnd _889_ _891_ NAND2X1
XXOR2X1_20 _893_ vdd _881_ _892_ gnd XOR2X1
XNOR2X1_210 vdd _845_ gnd _894_ X3_imag[9] NOR2X1
XOAI21X1_342 gnd vdd _834_ _887_ _896_ _894_ OAI21X1
XOAI21X1_343 gnd vdd _845_ X3_imag[9] _897_ _888_ OAI21X1
XNAND2X1_373 vdd _898_ gnd _896_ _897_ NAND2X1
XINVX1_280 _898_ _899_ vdd gnd INVX1
XNOR2X1_211 vdd _899_ gnd _900_ _851_ NOR2X1
XINVX1_281 _900_ _901_ vdd gnd INVX1
XNAND2X1_374 vdd _902_ gnd _851_ _899_ NAND2X1
XNAND2X1_375 vdd _903_ gnd _902_ _901_ NAND2X1
XINVX1_282 _903_ _904_ vdd gnd INVX1
XNAND2X1_376 vdd _905_ gnd _893_ _904_ NAND2X1
XOR2X2_29 _907_ _881_ vdd gnd _892_ OR2X2
XNAND2X1_377 vdd _908_ gnd _881_ _892_ NAND2X1
XNAND2X1_378 vdd _909_ gnd _908_ _907_ NAND2X1
XNAND2X1_379 vdd _910_ gnd _903_ _909_ NAND2X1
XNAND3X1_274 _910_ vdd gnd _880_ _905_ _911_ NAND3X1
XINVX1_283 _880_ _912_ vdd gnd INVX1
XNAND2X1_380 vdd _913_ gnd _909_ _904_ NAND2X1
XNAND2X1_381 vdd _914_ gnd _903_ _893_ NAND2X1
XNAND3X1_275 _914_ vdd gnd _912_ _913_ _915_ NAND3X1
XNAND3X1_276 _911_ vdd gnd _872_ _915_ _916_ NAND3X1
XINVX1_284 _872_ _918_ vdd gnd INVX1
XAOI21X1_135 gnd vdd _913_ _914_ _919_ _912_ AOI21X1
XAOI21X1_136 gnd vdd _905_ _910_ _920_ _880_ AOI21X1
XOAI21X1_344 gnd vdd _919_ _920_ _921_ _918_ OAI21X1
XAOI21X1_137 gnd vdd _921_ _916_ _922_ _877_ AOI21X1
XOAI21X1_345 gnd vdd _903_ _909_ _923_ _907_ OAI21X1
XOAI21X1_346 gnd vdd X3_imag[9] _888_ _924_ X3_imag[10] OAI21X1
XINVX1_285 _924_ _925_ vdd gnd INVX1
XNAND2X1_382 vdd _926_ gnd X3_imag[9] X3_imag[12] NAND2X1
XNAND2X1_383 vdd _927_ gnd X3_imag[8] X3_imag[13] NAND2X1
XNOR2X1_212 vdd _927_ gnd _929_ _926_ NOR2X1
XINVX1_286 _926_ _930_ vdd gnd INVX1
XINVX1_287 _927_ _931_ vdd gnd INVX1
XNOR2X1_213 vdd _931_ gnd _932_ _930_ NOR2X1
XNOR2X1_214 vdd _932_ gnd _933_ _929_ NOR2X1
XOAI21X1_347 gnd vdd X3_imag[11] X3_imag[12] _934_ X3_imag[9] OAI21X1
XAOI21X1_138 gnd vdd _930_ X3_imag[11] _935_ _934_ AOI21X1
XNAND2X1_384 vdd _936_ gnd _935_ _933_ NAND2X1
XOR2X2_30 _937_ _935_ vdd gnd _933_ OR2X2
XNAND3X1_277 _936_ vdd gnd _925_ _937_ _938_ NAND3X1
XNAND2X1_385 vdd _940_ gnd _936_ _937_ NAND2X1
XNAND2X1_386 vdd _941_ gnd _924_ _940_ NAND2X1
XNAND2X1_387 vdd _942_ gnd _885_ _889_ NAND2X1
XINVX1_288 _942_ _943_ vdd gnd INVX1
XNAND2X1_388 vdd _944_ gnd X3_real[9] X3_real[12] NAND2X1
XNOR2X1_215 vdd _944_ gnd _945_ _882_ NOR2X1
XNAND2X1_389 vdd _946_ gnd _931_ _945_ NAND2X1
XINVX2_42 vdd gnd _947_ _946_ INVX2
XOAI21X1_348 gnd vdd _882_ _944_ _948_ _927_ OAI21X1
XINVX1_289 _948_ _949_ vdd gnd INVX1
XNOR2X1_216 vdd _947_ gnd _951_ _949_ NOR2X1
XNAND2X1_390 vdd _952_ gnd X3_real[9] X3_real[11] NAND2X1
XINVX1_290 _952_ _953_ vdd gnd INVX1
XINVX1_291 X3_real[12] _954_ vdd gnd INVX1
XNOR2X1_217 vdd _954_ gnd _955_ _835_ NOR2X1
XOAI21X1_349 gnd vdd _953_ _955_ _956_ _860_ OAI21X1
XNOR2X1_218 vdd _955_ gnd _957_ _953_ NOR2X1
XOAI21X1_350 gnd vdd _837_ _859_ _958_ _957_ OAI21X1
XNAND3X1_278 _958_ vdd gnd _956_ _951_ _959_ NAND3X1
XNAND2X1_391 vdd _960_ gnd _956_ _958_ NAND2X1
XOAI21X1_351 gnd vdd _947_ _949_ _962_ _960_ OAI21X1
XNAND3X1_279 _962_ vdd gnd _943_ _959_ _963_ NAND3X1
XNAND2X1_392 vdd _964_ gnd _962_ _959_ NAND2X1
XNAND2X1_393 vdd _965_ gnd _942_ _964_ NAND2X1
XAOI22X1_43 gnd vdd _963_ _965_ _966_ _941_ _938_ AOI22X1
XNAND2X1_394 vdd _967_ gnd _925_ _940_ NAND2X1
XOR2X2_31 _968_ _925_ vdd gnd _940_ OR2X2
XNAND3X1_280 _962_ vdd gnd _942_ _959_ _969_ NAND3X1
XNAND2X1_395 vdd _970_ gnd _943_ _964_ NAND2X1
XAOI22X1_44 gnd vdd _967_ _968_ _971_ _970_ _969_ AOI22X1
XOAI21X1_352 gnd vdd _966_ _971_ _973_ _923_ OAI21X1
XINVX1_292 _907_ _974_ vdd gnd INVX1
XAOI21X1_139 gnd vdd _904_ _908_ _975_ _974_ AOI21X1
XAOI22X1_45 gnd vdd _967_ _968_ _976_ _965_ _963_ AOI22X1
XAOI22X1_46 gnd vdd _969_ _970_ _977_ _941_ _938_ AOI22X1
XOAI21X1_353 gnd vdd _977_ _976_ _978_ _975_ OAI21X1
XNAND3X1_281 _973_ vdd gnd _900_ _978_ _979_ NAND3X1
XOAI21X1_354 gnd vdd _966_ _971_ _980_ _975_ OAI21X1
XOAI21X1_355 gnd vdd _977_ _976_ _981_ _923_ OAI21X1
XNAND3X1_282 _980_ vdd gnd _901_ _981_ _982_ NAND3X1
XAOI21X1_140 gnd vdd _918_ _915_ _983_ _919_ AOI21X1
XNAND3X1_283 _979_ vdd gnd _983_ _982_ _984_ NAND3X1
XNAND3X1_284 _973_ vdd gnd _901_ _978_ _985_ NAND3X1
XNAND3X1_285 _980_ vdd gnd _900_ _981_ _986_ NAND3X1
XOAI21X1_356 gnd vdd _872_ _920_ _987_ _911_ OAI21X1
XNAND3X1_286 _985_ vdd gnd _987_ _986_ _988_ NAND3X1
XNAND2X1_396 vdd _989_ gnd _984_ _988_ NAND2X1
XXOR2X1_21 _542_[5] vdd _922_ _989_ gnd XOR2X1
XNOR2X1_219 vdd _920_ gnd _990_ _919_ NOR2X1
XAND2X2_44 vdd gnd _990_ _918_ _991_ AND2X2
XNAND2X1_397 vdd _993_ gnd _985_ _986_ NAND2X1
XNAND2X1_398 vdd _994_ gnd _993_ _991_ NAND2X1
XNAND3X1_287 _985_ vdd gnd _983_ _986_ _995_ NAND3X1
XNAND3X1_288 _979_ vdd gnd _987_ _982_ _996_ NAND3X1
XNAND3X1_289 _996_ vdd gnd _995_ _922_ _997_ NAND3X1
XNAND2X1_399 vdd _998_ gnd _994_ _997_ NAND2X1
XAOI21X1_141 gnd vdd _985_ _986_ _999_ _911_ AOI21X1
XNAND2X1_400 vdd _1000_ gnd _973_ _979_ NAND2X1
XINVX1_293 _929_ _1001_ vdd gnd INVX1
XNOR2X1_220 vdd _938_ gnd _1002_ _1001_ NOR2X1
XINVX1_294 _1002_ _1004_ vdd gnd INVX1
XOAI21X1_357 gnd vdd _926_ _927_ _1005_ _938_ OAI21X1
XNAND2X1_401 vdd _1006_ gnd _1005_ _1004_ NAND2X1
XINVX1_295 _1006_ _1007_ vdd gnd INVX1
XNAND2X1_402 vdd _1008_ gnd _938_ _941_ NAND2X1
XNAND2X1_403 vdd _1009_ gnd _969_ _970_ NAND2X1
XOAI21X1_358 gnd vdd _1008_ _1009_ _1010_ _969_ OAI21X1
XOAI21X1_359 gnd vdd _853_ _926_ _1011_ _936_ OAI21X1
XNAND2X1_404 vdd _1012_ gnd X3_imag[9] X3_imag[13] NAND2X1
XNAND2X1_405 vdd _1013_ gnd X3_imag[10] X3_imag[12] NAND2X1
XOR2X2_32 _1015_ _1013_ vdd gnd _1012_ OR2X2
XAOI22X1_47 gnd vdd X3_imag[9] X3_imag[13] _1016_ X3_imag[10] X3_imag[12] AOI22X1
XINVX2_43 vdd gnd _1017_ _1016_ INVX2
XNAND2X1_406 vdd _1018_ gnd X3_imag[8] X3_imag[14] NAND2X1
XNAND3X1_290 _1018_ vdd gnd _1017_ _1015_ _1019_ NAND3X1
XNOR2X1_221 vdd _1013_ gnd _1020_ _1012_ NOR2X1
XAND2X2_45 vdd gnd X3_imag[8] X3_imag[14] _1021_ AND2X2
XOAI21X1_360 gnd vdd _1016_ _1020_ _1022_ _1021_ OAI21X1
XNAND2X1_407 vdd _1023_ gnd _1022_ _1019_ NAND2X1
XNOR2X1_222 vdd _853_ gnd _1024_ X3_imag[10] NOR2X1
XINVX1_296 _1024_ _1026_ vdd gnd INVX1
XOAI21X1_361 gnd vdd _1016_ _1020_ _1027_ _1026_ OAI21X1
XNAND3X1_291 _1024_ vdd gnd _1017_ _1015_ _1028_ NAND3X1
XNAND3X1_292 _1028_ vdd gnd _1027_ _1023_ _1029_ NAND3X1
XNAND3X1_293 _1021_ vdd gnd _1017_ _1015_ _1030_ NAND3X1
XOAI21X1_362 gnd vdd _1016_ _1020_ _1031_ _1018_ OAI21X1
XNAND2X1_408 vdd _1032_ gnd _1031_ _1030_ NAND2X1
XNAND2X1_409 vdd _1033_ gnd _1012_ _1024_ NAND2X1
XNAND3X1_294 _1015_ vdd gnd _1017_ _1026_ _1034_ NAND3X1
XNAND3X1_295 _1034_ vdd gnd _1033_ _1032_ _1035_ NAND3X1
XAOI21X1_142 gnd vdd _1035_ _1029_ _1037_ _947_ AOI21X1
XAOI22X1_48 gnd vdd _1033_ _1034_ _1038_ _1019_ _1022_ AOI22X1
XAOI22X1_49 gnd vdd _1027_ _1028_ _1039_ _1030_ _1031_ AOI22X1
XNOR3X1_12 vdd gnd _1038_ _1039_ _946_ _1040_ NOR3X1
XOAI21X1_363 gnd vdd _1040_ _1037_ _1041_ _1011_ OAI21X1
XINVX1_297 _1011_ _1042_ vdd gnd INVX1
XOAI21X1_364 gnd vdd _1038_ _1039_ _1043_ _946_ OAI21X1
XNAND3X1_296 _1029_ vdd gnd _947_ _1035_ _1044_ NAND3X1
XNAND3X1_297 _1042_ vdd gnd _1043_ _1044_ _1045_ NAND3X1
XNAND2X1_410 vdd _1046_ gnd _1045_ _1041_ NAND2X1
XNAND2X1_411 vdd _1048_ gnd _956_ _959_ NAND2X1
XNAND2X1_412 vdd _1049_ gnd X3_real[10] X3_real[12] NAND2X1
XNAND2X1_413 vdd _1050_ gnd X3_real[11] X3_real[10] NAND2X1
XNAND2X1_414 vdd _1051_ gnd _944_ _1050_ NAND2X1
XOAI21X1_365 gnd vdd _952_ _1049_ _1052_ _1051_ OAI21X1
XNAND2X1_415 vdd _1053_ gnd X3_real[8] X3_real[13] NAND2X1
XINVX1_298 _1053_ _1054_ vdd gnd INVX1
XXNOR2X1_47 _1052_ _1054_ gnd vdd _1055_ XNOR2X1
XAOI22X1_50 gnd vdd X3_real[11] X3_real[10] _1056_ X3_real[9] X3_real[12] AOI22X1
XOAI22X1_21 gnd vdd _1056_ _1053_ _952_ _1049_ _1057_ OAI22X1
XINVX2_44 vdd gnd _1059_ _1049_ INVX2
XAND2X2_46 vdd gnd X3_real[8] X3_real[14] _1060_ AND2X2
XAND2X2_47 vdd gnd X3_real[9] X3_real[13] _1061_ AND2X2
XNAND2X1_416 vdd _1062_ gnd _1060_ _1061_ NAND2X1
XINVX1_299 X3_real[14] _1063_ vdd gnd INVX1
XNAND2X1_417 vdd _1064_ gnd X3_real[9] X3_real[13] NAND2X1
XOAI21X1_366 gnd vdd _835_ _1063_ _1065_ _1064_ OAI21X1
XNAND3X1_298 _1065_ vdd gnd _1059_ _1062_ _1066_ NAND3X1
XNAND3X1_299 X3_real[14] vdd gnd X3_real[8] _1064_ _1067_ NAND3X1
XNAND2X1_418 vdd _1068_ gnd X3_real[8] X3_real[14] NAND2X1
XNAND3X1_300 X3_real[13] vdd gnd X3_real[9] _1068_ _1070_ NAND3X1
XNAND3X1_301 _1067_ vdd gnd _1049_ _1070_ _1071_ NAND3X1
XNAND3X1_302 _1071_ vdd gnd _1057_ _1066_ _1072_ NAND3X1
XAOI22X1_51 gnd vdd _1054_ _1051_ _1073_ _953_ _1059_ AOI22X1
XNAND3X1_303 _1065_ vdd gnd _1049_ _1062_ _1074_ NAND3X1
XNAND3X1_304 _1067_ vdd gnd _1059_ _1070_ _1075_ NAND3X1
XNAND3X1_305 _1075_ vdd gnd _1073_ _1074_ _1076_ NAND3X1
XNAND3X1_306 X3_real[10] vdd gnd X3_real[11] X3_real[12] _1077_ NAND3X1
XAOI21X1_143 gnd vdd X3_real[10] X3_real[12] _1078_ X3_real[11] AOI21X1
XINVX1_300 _1078_ _1079_ vdd gnd INVX1
XNAND3X1_307 _1077_ vdd gnd _1064_ _1079_ _1081_ NAND3X1
XINVX1_301 _1077_ _1082_ vdd gnd INVX1
XOAI21X1_367 gnd vdd _1078_ _1082_ _1083_ _1061_ OAI21X1
XNAND2X1_419 vdd _1084_ gnd _1081_ _1083_ NAND2X1
XNAND3X1_308 _1072_ vdd gnd _1084_ _1076_ _1085_ NAND3X1
XNAND3X1_309 _1071_ vdd gnd _1073_ _1066_ _1086_ NAND3X1
XNAND3X1_310 _1075_ vdd gnd _1057_ _1074_ _1087_ NAND3X1
XNAND3X1_311 _1077_ vdd gnd _1061_ _1079_ _1088_ NAND3X1
XOAI21X1_368 gnd vdd _1078_ _1082_ _1089_ _1064_ OAI21X1
XNAND2X1_420 vdd _1090_ gnd _1088_ _1089_ NAND2X1
XNAND3X1_312 _1087_ vdd gnd _1090_ _1086_ _1092_ NAND3X1
XNAND3X1_313 _1085_ vdd gnd _1055_ _1092_ _1093_ NAND3X1
XXNOR2X1_48 _1052_ _1053_ gnd vdd _1094_ XNOR2X1
XNAND3X1_314 _1072_ vdd gnd _1090_ _1076_ _1095_ NAND3X1
XNAND3X1_315 _1087_ vdd gnd _1084_ _1086_ _1096_ NAND3X1
XNAND3X1_316 _1095_ vdd gnd _1094_ _1096_ _1097_ NAND3X1
XNAND2X1_421 vdd _1098_ gnd _1021_ _1060_ NAND2X1
XOAI21X1_369 gnd vdd _835_ _1063_ _1099_ _1018_ OAI21X1
XNAND2X1_422 vdd _1100_ gnd _1099_ _1098_ NAND2X1
XXNOR2X1_49 _1100_ _1057_ gnd vdd _1101_ XNOR2X1
XNAND3X1_317 _1093_ vdd gnd _1101_ _1097_ _1103_ NAND3X1
XNAND3X1_318 _1085_ vdd gnd _1094_ _1092_ _1104_ NAND3X1
XNAND3X1_319 _1095_ vdd gnd _1055_ _1096_ _1105_ NAND3X1
XINVX1_302 _1101_ _1106_ vdd gnd INVX1
XNAND3X1_320 _1104_ vdd gnd _1106_ _1105_ _1107_ NAND3X1
XNAND3X1_321 _1103_ vdd gnd _1048_ _1107_ _1108_ NAND3X1
XINVX1_303 _1048_ _1109_ vdd gnd INVX1
XNAND3X1_322 _1093_ vdd gnd _1106_ _1097_ _1110_ NAND3X1
XNAND3X1_323 _1104_ vdd gnd _1101_ _1105_ _1111_ NAND3X1
XNAND3X1_324 _1110_ vdd gnd _1109_ _1111_ _1112_ NAND3X1
XNAND3X1_325 _1108_ vdd gnd _1046_ _1112_ _1114_ NAND3X1
XNAND3X1_326 _1043_ vdd gnd _1011_ _1044_ _1115_ NAND3X1
XOAI21X1_370 gnd vdd _1040_ _1037_ _1116_ _1042_ OAI21X1
XNAND2X1_423 vdd _1117_ gnd _1115_ _1116_ NAND2X1
XNAND3X1_327 _1103_ vdd gnd _1109_ _1107_ _1118_ NAND3X1
XNAND3X1_328 _1110_ vdd gnd _1048_ _1111_ _1119_ NAND3X1
XNAND3X1_329 _1118_ vdd gnd _1117_ _1119_ _1120_ NAND3X1
XNAND3X1_330 _1114_ vdd gnd _1010_ _1120_ _1121_ NAND3X1
XINVX1_304 _969_ _1122_ vdd gnd INVX1
XNOR2X1_223 vdd _976_ gnd _1123_ _1122_ NOR2X1
XNAND3X1_331 _1108_ vdd gnd _1117_ _1112_ _1125_ NAND3X1
XAOI21X1_144 gnd vdd _1110_ _1111_ _1126_ _1109_ AOI21X1
XAOI21X1_145 gnd vdd _1103_ _1107_ _1127_ _1048_ AOI21X1
XOAI21X1_371 gnd vdd _1126_ _1127_ _1128_ _1046_ OAI21X1
XNAND3X1_332 _1125_ vdd gnd _1123_ _1128_ _1129_ NAND3X1
XNAND3X1_333 _1121_ vdd gnd _1007_ _1129_ _1130_ NAND3X1
XNAND3X1_334 _1123_ vdd gnd _1114_ _1120_ _1131_ NAND3X1
XNAND3X1_335 _1125_ vdd gnd _1010_ _1128_ _1132_ NAND3X1
XNAND3X1_336 _1131_ vdd gnd _1006_ _1132_ _1133_ NAND3X1
XNAND3X1_337 _1130_ vdd gnd _1000_ _1133_ _1134_ NAND3X1
XINVX1_305 _973_ _1136_ vdd gnd INVX1
XAOI21X1_146 gnd vdd _900_ _978_ _1137_ _1136_ AOI21X1
XNAND3X1_338 _1121_ vdd gnd _1006_ _1129_ _1138_ NAND3X1
XNAND3X1_339 _1131_ vdd gnd _1007_ _1132_ _1139_ NAND3X1
XNAND3X1_340 _1138_ vdd gnd _1137_ _1139_ _1140_ NAND3X1
XNAND3X1_341 _1140_ vdd gnd _999_ _1134_ _1141_ NAND3X1
XINVX1_306 _999_ _1142_ vdd gnd INVX1
XNAND3X1_342 _1130_ vdd gnd _1137_ _1133_ _1143_ NAND3X1
XNAND3X1_343 _1138_ vdd gnd _1000_ _1139_ _1144_ NAND3X1
XNAND3X1_344 _1143_ vdd gnd _1142_ _1144_ _1145_ NAND3X1
XNAND2X1_424 vdd _1147_ gnd _1141_ _1145_ NAND2X1
XXNOR2X1_50 _1147_ _998_ gnd vdd _542_[6] XNOR2X1
XAOI21X1_147 gnd vdd _1144_ _1143_ _1148_ _1142_ AOI21X1
XAOI21X1_148 gnd vdd _1145_ _998_ _1149_ _1148_ AOI21X1
XAOI21X1_149 gnd vdd _1114_ _1120_ _1150_ _1010_ AOI21X1
XOAI21X1_372 gnd vdd _1006_ _1150_ _1151_ _1121_ OAI21X1
XOAI21X1_373 gnd vdd _1016_ _1020_ _1152_ X3_imag[11] OAI21X1
XOAI21X1_374 gnd vdd _845_ _1152_ _1153_ _1029_ OAI21X1
XAOI21X1_150 gnd vdd _1095_ _1096_ _1154_ _1094_ AOI21X1
XAOI21X1_151 gnd vdd _1097_ _1101_ _1155_ _1154_ AOI21X1
XXOR2X1_22 _1157_ vdd _1153_ _1155_ gnd XOR2X1
XAOI21X1_152 gnd vdd _1066_ _1071_ _1158_ _1057_ AOI21X1
XOAI21X1_375 gnd vdd _1090_ _1158_ _1159_ _1072_ OAI21X1
XNAND2X1_425 vdd _1160_ gnd X3_real[9] X3_real[14] NAND2X1
XNAND2X1_426 vdd _1161_ gnd X3_real[8] X3_real[15] NAND2X1
XXOR2X1_23 _1162_ vdd _1161_ _1160_ gnd XOR2X1
XNOR2X1_224 vdd _1064_ gnd _1163_ _1068_ NOR2X1
XAOI21X1_153 gnd vdd _1065_ _1059_ _1164_ _1163_ AOI21X1
XNAND2X1_427 vdd _1165_ gnd _1164_ _1162_ NAND2X1
XXNOR2X1_51 _1160_ _1161_ gnd vdd _1166_ XNOR2X1
XAOI22X1_52 gnd vdd X3_real[9] X3_real[13] _1168_ X3_real[8] X3_real[14] AOI22X1
XOAI21X1_376 gnd vdd _1049_ _1168_ _1169_ _1062_ OAI21X1
XNAND2X1_428 vdd _1170_ gnd _1169_ _1166_ NAND2X1
XNAND2X1_429 vdd _1171_ gnd _1170_ _1165_ NAND2X1
XOR2X2_33 _1172_ _1171_ vdd gnd _1159_ OR2X2
XNAND2X1_430 vdd _1173_ gnd _1171_ _1159_ NAND2X1
XAND2X2_48 vdd gnd _1098_ _1099_ _1174_ AND2X2
XAOI21X1_154 gnd vdd _1017_ X3_imag[11] _1175_ _1020_ AOI21X1
XNAND3X1_345 _1175_ vdd gnd _1057_ _1174_ _1176_ NAND3X1
XOAI21X1_377 gnd vdd _853_ _1016_ _1177_ _1015_ OAI21X1
XOAI21X1_378 gnd vdd _1073_ _1100_ _1179_ _1177_ OAI21X1
XNAND2X1_431 vdd _1180_ gnd _1179_ _1176_ NAND2X1
XOAI21X1_379 gnd vdd _1064_ _1078_ _1181_ _1077_ OAI21X1
XNAND2X1_432 vdd _1182_ gnd X3_imag[8] X3_imag[15] NAND2X1
XOAI21X1_380 gnd vdd _1018_ _1068_ _1183_ _1182_ OAI21X1
XNAND3X1_346 _1021_ vdd gnd X3_imag[15] _1060_ _1184_ NAND3X1
XAOI21X1_155 gnd vdd _1183_ _1184_ _1185_ _1162_ AOI21X1
XNAND2X1_433 vdd _1186_ gnd _1183_ _1184_ NAND2X1
XNOR2X1_225 vdd _1166_ gnd _1187_ _1186_ NOR2X1
XOAI21X1_381 gnd vdd _1185_ _1187_ _1188_ _1181_ OAI21X1
XINVX1_307 _1181_ _1190_ vdd gnd INVX1
XNAND2X1_434 vdd _1191_ gnd _1186_ _1166_ NAND2X1
XNAND3X1_347 _1184_ vdd gnd _1183_ _1162_ _1192_ NAND3X1
XNAND3X1_348 _1191_ vdd gnd _1190_ _1192_ _1193_ NAND3X1
XNAND3X1_349 _1193_ vdd gnd _1180_ _1188_ _1194_ NAND3X1
XNAND3X1_350 _1177_ vdd gnd _1057_ _1174_ _1195_ NAND3X1
XOAI21X1_382 gnd vdd _1073_ _1100_ _1196_ _1175_ OAI21X1
XNAND2X1_435 vdd _1197_ gnd _1196_ _1195_ NAND2X1
XOAI21X1_383 gnd vdd _1185_ _1187_ _1198_ _1190_ OAI21X1
XNAND3X1_351 _1191_ vdd gnd _1181_ _1192_ _1199_ NAND3X1
XNAND3X1_352 _1199_ vdd gnd _1197_ _1198_ _1201_ NAND3X1
XNAND2X1_436 vdd _1202_ gnd _1194_ _1201_ NAND2X1
XNAND3X1_353 _1173_ vdd gnd _1172_ _1202_ _1203_ NAND3X1
XAOI21X1_156 gnd vdd _1074_ _1075_ _1204_ _1073_ AOI21X1
XAOI21X1_157 gnd vdd _1076_ _1084_ _1205_ _1204_ AOI21X1
XXOR2X1_24 _1206_ vdd _1171_ _1205_ gnd XOR2X1
XNAND3X1_354 _1201_ vdd gnd _1194_ _1206_ _1207_ NAND3X1
XOAI21X1_384 gnd vdd _1016_ _1018_ _1208_ _1015_ OAI21X1
XXOR2X1_25 _1209_ vdd _1182_ _1208_ gnd XOR2X1
XINVX1_308 _1209_ _1210_ vdd gnd INVX1
XNAND3X1_355 _1207_ vdd gnd _1210_ _1203_ _1212_ NAND3X1
XAOI21X1_158 gnd vdd _1194_ _1201_ _1213_ _1206_ AOI21X1
XAOI21X1_159 gnd vdd _1172_ _1173_ _1214_ _1202_ AOI21X1
XOAI21X1_385 gnd vdd _1213_ _1214_ _1215_ _1209_ OAI21X1
XNAND3X1_356 _1157_ vdd gnd _1212_ _1215_ _1216_ NAND3X1
XINVX1_309 _1157_ _1217_ vdd gnd INVX1
XNAND2X1_437 vdd _1218_ gnd _1212_ _1215_ NAND2X1
XNAND2X1_438 vdd _1219_ gnd _1217_ _1218_ NAND2X1
XOAI21X1_386 gnd vdd _1042_ _1037_ _1220_ _1044_ OAI21X1
XAOI21X1_160 gnd vdd _1112_ _1046_ _1221_ _1126_ AOI21X1
XXNOR2X1_52 _1221_ _1220_ gnd vdd _1223_ XNOR2X1
XNAND3X1_357 _1219_ vdd gnd _1216_ _1223_ _1224_ NAND3X1
XINVX1_310 _1216_ _1225_ vdd gnd INVX1
XAOI21X1_161 gnd vdd _1215_ _1212_ _1226_ _1157_ AOI21X1
XINVX1_311 _1220_ _1227_ vdd gnd INVX1
XNAND2X1_439 vdd _1228_ gnd _1227_ _1221_ NAND2X1
XOAI21X1_387 gnd vdd _1117_ _1127_ _1229_ _1108_ OAI21X1
XNAND2X1_440 vdd _1230_ gnd _1220_ _1229_ NAND2X1
XNAND2X1_441 vdd _1231_ gnd _1228_ _1230_ NAND2X1
XOAI21X1_388 gnd vdd _1226_ _1225_ _1232_ _1231_ OAI21X1
XNAND3X1_358 _1232_ vdd gnd _1151_ _1224_ _1234_ NAND3X1
XAOI21X1_162 gnd vdd _1128_ _1125_ _1235_ _1123_ AOI21X1
XAOI21X1_163 gnd vdd _1007_ _1129_ _1236_ _1235_ AOI21X1
XOAI21X1_389 gnd vdd _1226_ _1225_ _1237_ _1223_ OAI21X1
XNAND3X1_359 _1219_ vdd gnd _1216_ _1231_ _1238_ NAND3X1
XNAND3X1_360 _1238_ vdd gnd _1236_ _1237_ _1239_ NAND3X1
XNAND2X1_442 vdd _1240_ gnd _1239_ _1234_ NAND2X1
XOAI21X1_390 gnd vdd _1001_ _938_ _1241_ _1134_ OAI21X1
XOR2X2_34 _1242_ _1004_ vdd gnd _1134_ OR2X2
XNAND3X1_361 _1242_ vdd gnd _1241_ _1240_ _1243_ NAND3X1
XAOI21X1_164 gnd vdd _1224_ _1232_ _1245_ _1236_ AOI21X1
XAOI21X1_165 gnd vdd _1237_ _1238_ _1246_ _1151_ AOI21X1
XNAND2X1_443 vdd _1247_ gnd _1138_ _1139_ NAND2X1
XAOI21X1_166 gnd vdd _1247_ _1000_ _1248_ _1002_ AOI21X1
XNOR2X1_226 vdd _1134_ gnd _1249_ _1004_ NOR2X1
XOAI22X1_22 gnd vdd _1249_ _1248_ _1245_ _1246_ _1250_ OAI22X1
XNAND3X1_362 _1250_ vdd gnd _1149_ _1243_ _1251_ NAND3X1
XAOI22X1_53 gnd vdd _922_ _989_ _1252_ _991_ _993_ AOI22X1
XAOI22X1_54 gnd vdd _1140_ _1134_ _1253_ _919_ _993_ AOI22X1
XOAI21X1_391 gnd vdd _1252_ _1253_ _1254_ _1141_ OAI21X1
XNAND3X1_363 _1238_ vdd gnd _1151_ _1237_ _1256_ NAND3X1
XNAND3X1_364 _1232_ vdd gnd _1236_ _1224_ _1257_ NAND3X1
XNAND2X1_444 vdd _1258_ gnd _1256_ _1257_ NAND2X1
XNAND3X1_365 _1242_ vdd gnd _1241_ _1258_ _1259_ NAND3X1
XOAI21X1_392 gnd vdd _1248_ _1249_ _1260_ _1240_ OAI21X1
XNAND3X1_366 _1260_ vdd gnd _1254_ _1259_ _1261_ NAND3X1
XNAND2X1_445 vdd _542_[7] gnd _1251_ _1261_ NAND2X1
XNAND2X1_446 vdd _1262_ gnd _916_ _921_ NAND2X1
XNOR2X1_227 vdd _1262_ gnd _1263_ _878_ NOR2X1
XNOR2X1_228 vdd _1263_ gnd _542_[4] _922_ NOR2X1
XDFFPOSX1_105 vdd _539_[0] gnd _0_[0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_106 vdd _539_[1] gnd _0_[1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_107 vdd _539_[2] gnd _0_[2] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_108 vdd _539_[3] gnd _0_[3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_109 vdd _539_[4] gnd _0_[4] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_110 vdd _539_[5] gnd _0_[5] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_111 vdd _539_[6] gnd _0_[6] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_112 vdd _539_[7] gnd _0_[7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_113 vdd _540_[0] gnd _1_[0] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_114 vdd _540_[1] gnd _1_[1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_115 vdd _540_[2] gnd _1_[2] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_116 vdd _540_[3] gnd _1_[3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_117 vdd _540_[4] gnd _1_[4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_118 vdd _540_[5] gnd _1_[5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_119 vdd _540_[6] gnd _1_[6] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_120 vdd _540_[7] gnd _1_[7] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_121 vdd _541_[0] gnd _2_[0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_122 vdd _541_[1] gnd _2_[1] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_123 vdd _541_[2] gnd _2_[2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_124 vdd _541_[3] gnd _2_[3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_125 vdd _541_[4] gnd _2_[4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_126 vdd _541_[5] gnd _2_[5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_127 vdd _541_[6] gnd _2_[6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_128 vdd _541_[7] gnd _2_[7] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_129 vdd _542_[0] gnd _3_[0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_130 vdd _542_[1] gnd _3_[1] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_131 vdd _542_[2] gnd _3_[2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_132 vdd _542_[3] gnd _3_[3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_133 vdd _542_[4] gnd _3_[4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_134 vdd _542_[5] gnd _3_[5] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_135 vdd _542_[6] gnd _3_[6] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_136 vdd _542_[7] gnd _3_[7] clk_bF$buf5 DFFPOSX1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_0_2_2 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_0_2 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_1_2 vdd gnd FILL
XFILL_1_2_0 vdd gnd FILL
XFILL_1_2_1 vdd gnd FILL
XFILL_1_2_2 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_0_2 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_1_2 vdd gnd FILL
XFILL_2_2_0 vdd gnd FILL
XFILL_2_2_1 vdd gnd FILL
XFILL_2_2_2 vdd gnd FILL
XFILL_3_1 vdd gnd FILL
XFILL_3_2 vdd gnd FILL
XFILL_3_3 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_0_2 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_1_2 vdd gnd FILL
XFILL_3_2_0 vdd gnd FILL
XFILL_3_2_1 vdd gnd FILL
XFILL_3_2_2 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_2 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_0_2 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_1_2 vdd gnd FILL
XFILL_4_2_0 vdd gnd FILL
XFILL_4_2_1 vdd gnd FILL
XFILL_4_2_2 vdd gnd FILL
XFILL_5_1 vdd gnd FILL
XFILL_5_2 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_0_2 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_1_2 vdd gnd FILL
XFILL_5_2_0 vdd gnd FILL
XFILL_5_2_1 vdd gnd FILL
XFILL_5_2_2 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_0_2 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_1_2 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_6_2_2 vdd gnd FILL
XFILL_7_1 vdd gnd FILL
XFILL_7_2 vdd gnd FILL
XFILL_7_3 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_0_2 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_1_2 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_7_2_2 vdd gnd FILL
XFILL_8_1 vdd gnd FILL
XFILL_8_2 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_0_2 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_1_2 vdd gnd FILL
XFILL_8_2_0 vdd gnd FILL
XFILL_8_2_1 vdd gnd FILL
XFILL_8_2_2 vdd gnd FILL
XFILL_9_1 vdd gnd FILL
XFILL_9_2 vdd gnd FILL
XFILL_9_3 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_0_2 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_1_2 vdd gnd FILL
XFILL_9_2_0 vdd gnd FILL
XFILL_9_2_1 vdd gnd FILL
XFILL_9_2_2 vdd gnd FILL
XFILL_10_1 vdd gnd FILL
XFILL_10_2 vdd gnd FILL
XFILL_10_3 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_0_2 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_1_2 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_10_2_2 vdd gnd FILL
XFILL_11_1 vdd gnd FILL
XFILL_11_2 vdd gnd FILL
XFILL_11_3 vdd gnd FILL
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
XFILL_11_0_2 vdd gnd FILL
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
XFILL_11_1_2 vdd gnd FILL
XFILL_11_2_0 vdd gnd FILL
XFILL_11_2_1 vdd gnd FILL
XFILL_11_2_2 vdd gnd FILL
XFILL_12_1 vdd gnd FILL
XFILL_12_2 vdd gnd FILL
XFILL_12_3 vdd gnd FILL
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_0_2 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_1_2 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_12_2_2 vdd gnd FILL
XFILL_13_1 vdd gnd FILL
XFILL_13_2 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_0_2 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_1_2 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_13_2_2 vdd gnd FILL
XFILL_14_1 vdd gnd FILL
XFILL_14_2 vdd gnd FILL
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
XFILL_14_0_2 vdd gnd FILL
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
XFILL_14_1_2 vdd gnd FILL
XFILL_14_2_0 vdd gnd FILL
XFILL_14_2_1 vdd gnd FILL
XFILL_14_2_2 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_0_2 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_1_2 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_15_2_2 vdd gnd FILL
XFILL_16_1 vdd gnd FILL
XFILL_16_0_0 vdd gnd FILL
XFILL_16_0_1 vdd gnd FILL
XFILL_16_0_2 vdd gnd FILL
XFILL_16_1_0 vdd gnd FILL
XFILL_16_1_1 vdd gnd FILL
XFILL_16_1_2 vdd gnd FILL
XFILL_16_2_0 vdd gnd FILL
XFILL_16_2_1 vdd gnd FILL
XFILL_16_2_2 vdd gnd FILL
XFILL_17_1 vdd gnd FILL
XFILL_17_2 vdd gnd FILL
XFILL_17_3 vdd gnd FILL
XFILL_17_0_0 vdd gnd FILL
XFILL_17_0_1 vdd gnd FILL
XFILL_17_0_2 vdd gnd FILL
XFILL_17_1_0 vdd gnd FILL
XFILL_17_1_1 vdd gnd FILL
XFILL_17_1_2 vdd gnd FILL
XFILL_17_2_0 vdd gnd FILL
XFILL_17_2_1 vdd gnd FILL
XFILL_17_2_2 vdd gnd FILL
XFILL_18_1 vdd gnd FILL
XFILL_18_2 vdd gnd FILL
XFILL_18_0_0 vdd gnd FILL
XFILL_18_0_1 vdd gnd FILL
XFILL_18_0_2 vdd gnd FILL
XFILL_18_1_0 vdd gnd FILL
XFILL_18_1_1 vdd gnd FILL
XFILL_18_1_2 vdd gnd FILL
XFILL_18_2_0 vdd gnd FILL
XFILL_18_2_1 vdd gnd FILL
XFILL_18_2_2 vdd gnd FILL
XFILL_19_1 vdd gnd FILL
XFILL_19_2 vdd gnd FILL
XFILL_19_0_0 vdd gnd FILL
XFILL_19_0_1 vdd gnd FILL
XFILL_19_0_2 vdd gnd FILL
XFILL_19_1_0 vdd gnd FILL
XFILL_19_1_1 vdd gnd FILL
XFILL_19_1_2 vdd gnd FILL
XFILL_19_2_0 vdd gnd FILL
XFILL_19_2_1 vdd gnd FILL
XFILL_19_2_2 vdd gnd FILL
XFILL_20_1 vdd gnd FILL
XFILL_20_0_0 vdd gnd FILL
XFILL_20_0_1 vdd gnd FILL
XFILL_20_0_2 vdd gnd FILL
XFILL_20_1_0 vdd gnd FILL
XFILL_20_1_1 vdd gnd FILL
XFILL_20_1_2 vdd gnd FILL
XFILL_20_2_0 vdd gnd FILL
XFILL_20_2_1 vdd gnd FILL
XFILL_20_2_2 vdd gnd FILL
XFILL_21_1 vdd gnd FILL
XFILL_21_0_0 vdd gnd FILL
XFILL_21_0_1 vdd gnd FILL
XFILL_21_0_2 vdd gnd FILL
XFILL_21_1_0 vdd gnd FILL
XFILL_21_1_1 vdd gnd FILL
XFILL_21_1_2 vdd gnd FILL
XFILL_21_2_0 vdd gnd FILL
XFILL_21_2_1 vdd gnd FILL
XFILL_21_2_2 vdd gnd FILL
XFILL_22_0_0 vdd gnd FILL
XFILL_22_0_1 vdd gnd FILL
XFILL_22_0_2 vdd gnd FILL
XFILL_22_1_0 vdd gnd FILL
XFILL_22_1_1 vdd gnd FILL
XFILL_22_1_2 vdd gnd FILL
XFILL_22_2_0 vdd gnd FILL
XFILL_22_2_1 vdd gnd FILL
XFILL_22_2_2 vdd gnd FILL
XFILL_23_1 vdd gnd FILL
XFILL_23_2 vdd gnd FILL
XFILL_23_3 vdd gnd FILL
XFILL_23_0_0 vdd gnd FILL
XFILL_23_0_1 vdd gnd FILL
XFILL_23_0_2 vdd gnd FILL
XFILL_23_1_0 vdd gnd FILL
XFILL_23_1_1 vdd gnd FILL
XFILL_23_1_2 vdd gnd FILL
XFILL_23_2_0 vdd gnd FILL
XFILL_23_2_1 vdd gnd FILL
XFILL_23_2_2 vdd gnd FILL
XFILL_24_1 vdd gnd FILL
XFILL_24_2 vdd gnd FILL
XFILL_24_3 vdd gnd FILL
.ends fft_top
 
