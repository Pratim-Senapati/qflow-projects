*SPICE netlist created from BLIF module noc_top by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt noc_top vdd gnd clk rst ext_data_in[0] ext_data_in[1] ext_data_in[2] ext_data_in[3] ext_data_in[4] ext_data_in[5] ext_data_in[6] ext_data_in[7] ext_data_in[8] ext_data_in[9] ext_data_in[10] ext_data_in[11] ext_data_in[12] ext_data_in[13] ext_data_in[14] ext_data_in[15] ext_data_out[0] ext_data_out[1] ext_data_out[2] ext_data_out[3] ext_data_out[4] ext_data_out[5] ext_data_out[6] ext_data_out[7] ext_data_out[8] ext_data_out[9] ext_data_out[10] ext_data_out[11] ext_data_out[12] ext_data_out[13] ext_data_out[14] ext_data_out[15] pe_busy[0] pe_busy[1] pe_busy[2] pe_busy[3] 
XBUFX4_1 vdd gnd clk clk_hier0_bF$buf5 BUFX4
XBUFX4_2 vdd gnd clk clk_hier0_bF$buf4 BUFX4
XBUFX4_3 vdd gnd clk clk_hier0_bF$buf3 BUFX4
XBUFX4_4 vdd gnd clk clk_hier0_bF$buf2 BUFX4
XBUFX4_5 vdd gnd clk clk_hier0_bF$buf1 BUFX4
XBUFX4_6 vdd gnd clk clk_hier0_bF$buf0 BUFX4
XBUFX2_1 vdd gnd arb_source arb_source_bF$buf3 BUFX2
XBUFX4_7 vdd gnd arb_source arb_source_bF$buf2 BUFX4
XBUFX4_8 vdd gnd arb_source arb_source_bF$buf1 BUFX4
XBUFX4_9 vdd gnd arb_source arb_source_bF$buf0 BUFX4
XBUFX4_10 vdd gnd _16_ _16__bF$buf4 BUFX4
XBUFX4_11 vdd gnd _16_ _16__bF$buf3 BUFX4
XBUFX4_12 vdd gnd _16_ _16__bF$buf2 BUFX4
XBUFX4_13 vdd gnd _16_ _16__bF$buf1 BUFX4
XBUFX4_14 vdd gnd _16_ _16__bF$buf0 BUFX4
XBUFX4_15 vdd gnd _350_ _350__bF$buf3 BUFX4
XBUFX4_16 vdd gnd _350_ _350__bF$buf2 BUFX4
XBUFX4_17 vdd gnd _350_ _350__bF$buf1 BUFX4
XBUFX4_18 vdd gnd _350_ _350__bF$buf0 BUFX4
XBUFX4_19 vdd gnd FIFO_INST[3].fifo_inst.full FIFO_INST[3].fifo_inst.full_bF$buf4 BUFX4
XBUFX4_20 vdd gnd FIFO_INST[3].fifo_inst.full FIFO_INST[3].fifo_inst.full_bF$buf3 BUFX4
XBUFX4_21 vdd gnd FIFO_INST[3].fifo_inst.full FIFO_INST[3].fifo_inst.full_bF$buf2 BUFX4
XBUFX4_22 vdd gnd FIFO_INST[3].fifo_inst.full FIFO_INST[3].fifo_inst.full_bF$buf1 BUFX4
XBUFX4_23 vdd gnd FIFO_INST[3].fifo_inst.full FIFO_INST[3].fifo_inst.full_bF$buf0 BUFX4
XBUFX4_24 vdd gnd FIFO_INST[2].fifo_inst.empty FIFO_INST[2].fifo_inst.empty_bF$buf3 BUFX4
XBUFX4_25 vdd gnd FIFO_INST[2].fifo_inst.empty FIFO_INST[2].fifo_inst.empty_bF$buf2 BUFX4
XBUFX2_2 vdd gnd FIFO_INST[2].fifo_inst.empty FIFO_INST[2].fifo_inst.empty_bF$buf1 BUFX2
XBUFX4_26 vdd gnd FIFO_INST[2].fifo_inst.empty FIFO_INST[2].fifo_inst.empty_bF$buf0 BUFX4
XCLKBUF1_1 clk_hier0_bF$buf2 vdd gnd clk_bF$buf41 CLKBUF1
XCLKBUF1_2 clk_hier0_bF$buf2 vdd gnd clk_bF$buf40 CLKBUF1
XCLKBUF1_3 clk_hier0_bF$buf5 vdd gnd clk_bF$buf39 CLKBUF1
XCLKBUF1_4 clk_hier0_bF$buf2 vdd gnd clk_bF$buf38 CLKBUF1
XCLKBUF1_5 clk_hier0_bF$buf1 vdd gnd clk_bF$buf37 CLKBUF1
XCLKBUF1_6 clk_hier0_bF$buf2 vdd gnd clk_bF$buf36 CLKBUF1
XCLKBUF1_7 clk_hier0_bF$buf4 vdd gnd clk_bF$buf35 CLKBUF1
XCLKBUF1_8 clk_hier0_bF$buf2 vdd gnd clk_bF$buf34 CLKBUF1
XCLKBUF1_9 clk_hier0_bF$buf5 vdd gnd clk_bF$buf33 CLKBUF1
XCLKBUF1_10 clk_hier0_bF$buf2 vdd gnd clk_bF$buf32 CLKBUF1
XCLKBUF1_11 clk_hier0_bF$buf5 vdd gnd clk_bF$buf31 CLKBUF1
XCLKBUF1_12 clk_hier0_bF$buf0 vdd gnd clk_bF$buf30 CLKBUF1
XCLKBUF1_13 clk_hier0_bF$buf3 vdd gnd clk_bF$buf29 CLKBUF1
XCLKBUF1_14 clk_hier0_bF$buf4 vdd gnd clk_bF$buf28 CLKBUF1
XCLKBUF1_15 clk_hier0_bF$buf3 vdd gnd clk_bF$buf27 CLKBUF1
XCLKBUF1_16 clk_hier0_bF$buf3 vdd gnd clk_bF$buf26 CLKBUF1
XCLKBUF1_17 clk_hier0_bF$buf2 vdd gnd clk_bF$buf25 CLKBUF1
XCLKBUF1_18 clk_hier0_bF$buf1 vdd gnd clk_bF$buf24 CLKBUF1
XCLKBUF1_19 clk_hier0_bF$buf0 vdd gnd clk_bF$buf23 CLKBUF1
XCLKBUF1_20 clk_hier0_bF$buf3 vdd gnd clk_bF$buf22 CLKBUF1
XCLKBUF1_21 clk_hier0_bF$buf1 vdd gnd clk_bF$buf21 CLKBUF1
XCLKBUF1_22 clk_hier0_bF$buf1 vdd gnd clk_bF$buf20 CLKBUF1
XCLKBUF1_23 clk_hier0_bF$buf4 vdd gnd clk_bF$buf19 CLKBUF1
XCLKBUF1_24 clk_hier0_bF$buf5 vdd gnd clk_bF$buf18 CLKBUF1
XCLKBUF1_25 clk_hier0_bF$buf4 vdd gnd clk_bF$buf17 CLKBUF1
XCLKBUF1_26 clk_hier0_bF$buf1 vdd gnd clk_bF$buf16 CLKBUF1
XCLKBUF1_27 clk_hier0_bF$buf3 vdd gnd clk_bF$buf15 CLKBUF1
XCLKBUF1_28 clk_hier0_bF$buf0 vdd gnd clk_bF$buf14 CLKBUF1
XCLKBUF1_29 clk_hier0_bF$buf0 vdd gnd clk_bF$buf13 CLKBUF1
XCLKBUF1_30 clk_hier0_bF$buf0 vdd gnd clk_bF$buf12 CLKBUF1
XCLKBUF1_31 clk_hier0_bF$buf5 vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_32 clk_hier0_bF$buf4 vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_33 clk_hier0_bF$buf4 vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_34 clk_hier0_bF$buf0 vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_35 clk_hier0_bF$buf0 vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_36 clk_hier0_bF$buf3 vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_37 clk_hier0_bF$buf4 vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_38 clk_hier0_bF$buf5 vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_39 clk_hier0_bF$buf1 vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_40 clk_hier0_bF$buf5 vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_41 clk_hier0_bF$buf1 vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_42 clk_hier0_bF$buf3 vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_27 vdd gnd _338_ _338__bF$buf3 BUFX4
XBUFX4_28 vdd gnd _338_ _338__bF$buf2 BUFX4
XBUFX4_29 vdd gnd _338_ _338__bF$buf1 BUFX4
XBUFX4_30 vdd gnd _338_ _338__bF$buf0 BUFX4
XBUFX4_31 vdd gnd FIFO_INST[1].fifo_inst.full FIFO_INST[1].fifo_inst.full_bF$buf4 BUFX4
XBUFX4_32 vdd gnd FIFO_INST[1].fifo_inst.full FIFO_INST[1].fifo_inst.full_bF$buf3 BUFX4
XBUFX4_33 vdd gnd FIFO_INST[1].fifo_inst.full FIFO_INST[1].fifo_inst.full_bF$buf2 BUFX4
XBUFX4_34 vdd gnd FIFO_INST[1].fifo_inst.full FIFO_INST[1].fifo_inst.full_bF$buf1 BUFX4
XBUFX4_35 vdd gnd FIFO_INST[1].fifo_inst.full FIFO_INST[1].fifo_inst.full_bF$buf0 BUFX4
XBUFX4_36 vdd gnd _179_ _179__bF$buf4 BUFX4
XBUFX4_37 vdd gnd _179_ _179__bF$buf3 BUFX4
XBUFX4_38 vdd gnd _179_ _179__bF$buf2 BUFX4
XBUFX4_39 vdd gnd _179_ _179__bF$buf1 BUFX4
XBUFX4_40 vdd gnd _179_ _179__bF$buf0 BUFX4
XBUFX4_41 vdd gnd _24_ _24__bF$buf3 BUFX4
XBUFX4_42 vdd gnd _24_ _24__bF$buf2 BUFX4
XBUFX4_43 vdd gnd _24_ _24__bF$buf1 BUFX4
XBUFX4_44 vdd gnd _24_ _24__bF$buf0 BUFX4
XBUFX4_45 vdd gnd _505_ _505__bF$buf4 BUFX4
XBUFX4_46 vdd gnd _505_ _505__bF$buf3 BUFX4
XBUFX4_47 vdd gnd _505_ _505__bF$buf2 BUFX4
XBUFX4_48 vdd gnd _505_ _505__bF$buf1 BUFX4
XBUFX4_49 vdd gnd _505_ _505__bF$buf0 BUFX4
XBUFX4_50 vdd gnd _12_ _12__bF$buf3 BUFX4
XBUFX4_51 vdd gnd _12_ _12__bF$buf2 BUFX4
XBUFX4_52 vdd gnd _12_ _12__bF$buf1 BUFX4
XBUFX4_53 vdd gnd _12_ _12__bF$buf0 BUFX4
XBUFX4_54 vdd gnd _187_ _187__bF$buf3 BUFX4
XBUFX4_55 vdd gnd _187_ _187__bF$buf2 BUFX4
XBUFX4_56 vdd gnd _187_ _187__bF$buf1 BUFX4
XBUFX4_57 vdd gnd _187_ _187__bF$buf0 BUFX4
XBUFX4_58 vdd gnd FIFO_INST[1].fifo_inst.empty FIFO_INST[1].fifo_inst.empty_bF$buf3 BUFX4
XBUFX4_59 vdd gnd FIFO_INST[1].fifo_inst.empty FIFO_INST[1].fifo_inst.empty_bF$buf2 BUFX4
XBUFX2_3 vdd gnd FIFO_INST[1].fifo_inst.empty FIFO_INST[1].fifo_inst.empty_bF$buf1 BUFX2
XBUFX4_60 vdd gnd FIFO_INST[1].fifo_inst.empty FIFO_INST[1].fifo_inst.empty_bF$buf0 BUFX4
XBUFX4_61 vdd gnd FIFO_INST[2].fifo_inst.full FIFO_INST[2].fifo_inst.full_bF$buf4 BUFX4
XBUFX4_62 vdd gnd FIFO_INST[2].fifo_inst.full FIFO_INST[2].fifo_inst.full_bF$buf3 BUFX4
XBUFX4_63 vdd gnd FIFO_INST[2].fifo_inst.full FIFO_INST[2].fifo_inst.full_bF$buf2 BUFX4
XBUFX4_64 vdd gnd FIFO_INST[2].fifo_inst.full FIFO_INST[2].fifo_inst.full_bF$buf1 BUFX4
XBUFX4_65 vdd gnd FIFO_INST[2].fifo_inst.full FIFO_INST[2].fifo_inst.full_bF$buf0 BUFX4
XBUFX4_66 vdd gnd _904_ _904__bF$buf5 BUFX4
XBUFX4_67 vdd gnd _904_ _904__bF$buf4 BUFX4
XBUFX4_68 vdd gnd _904_ _904__bF$buf3 BUFX4
XBUFX4_69 vdd gnd _904_ _904__bF$buf2 BUFX4
XBUFX4_70 vdd gnd _904_ _904__bF$buf1 BUFX4
XBUFX4_71 vdd gnd _904_ _904__bF$buf0 BUFX4
XBUFX4_72 vdd gnd FIFO_INST[0].fifo_inst.full FIFO_INST[0].fifo_inst.full_bF$buf4 BUFX4
XBUFX4_73 vdd gnd FIFO_INST[0].fifo_inst.full FIFO_INST[0].fifo_inst.full_bF$buf3 BUFX4
XBUFX4_74 vdd gnd FIFO_INST[0].fifo_inst.full FIFO_INST[0].fifo_inst.full_bF$buf2 BUFX4
XBUFX4_75 vdd gnd FIFO_INST[0].fifo_inst.full FIFO_INST[0].fifo_inst.full_bF$buf1 BUFX4
XBUFX4_76 vdd gnd FIFO_INST[0].fifo_inst.full FIFO_INST[0].fifo_inst.full_bF$buf0 BUFX4
XBUFX4_77 vdd gnd _175_ _175__bF$buf3 BUFX4
XBUFX4_78 vdd gnd _175_ _175__bF$buf2 BUFX4
XBUFX4_79 vdd gnd _175_ _175__bF$buf1 BUFX4
XBUFX4_80 vdd gnd _175_ _175__bF$buf0 BUFX4
XBUFX4_81 vdd gnd _513_ _513__bF$buf3 BUFX4
XBUFX4_82 vdd gnd _513_ _513__bF$buf2 BUFX4
XBUFX4_83 vdd gnd _513_ _513__bF$buf1 BUFX4
XBUFX4_84 vdd gnd _513_ _513__bF$buf0 BUFX4
XBUFX4_85 vdd gnd _501_ _501__bF$buf3 BUFX4
XBUFX4_86 vdd gnd _501_ _501__bF$buf2 BUFX4
XBUFX4_87 vdd gnd _501_ _501__bF$buf1 BUFX4
XBUFX4_88 vdd gnd _501_ _501__bF$buf0 BUFX4
XBUFX4_89 vdd gnd FIFO_INST[3].fifo_inst.empty FIFO_INST[3].fifo_inst.empty_bF$buf3 BUFX4
XBUFX4_90 vdd gnd FIFO_INST[3].fifo_inst.empty FIFO_INST[3].fifo_inst.empty_bF$buf2 BUFX4
XBUFX4_91 vdd gnd FIFO_INST[3].fifo_inst.empty FIFO_INST[3].fifo_inst.empty_bF$buf1 BUFX4
XBUFX2_4 vdd gnd FIFO_INST[3].fifo_inst.empty FIFO_INST[3].fifo_inst.empty_bF$buf0 BUFX2
XBUFX4_92 vdd gnd _342_ _342__bF$buf4 BUFX4
XBUFX4_93 vdd gnd _342_ _342__bF$buf3 BUFX4
XBUFX4_94 vdd gnd _342_ _342__bF$buf2 BUFX4
XBUFX4_95 vdd gnd _342_ _342__bF$buf1 BUFX4
XBUFX4_96 vdd gnd _342_ _342__bF$buf0 BUFX4
XBUFX4_97 vdd gnd FIFO_INST[0].fifo_inst.empty FIFO_INST[0].fifo_inst.empty_bF$buf3 BUFX4
XBUFX2_5 vdd gnd FIFO_INST[0].fifo_inst.empty FIFO_INST[0].fifo_inst.empty_bF$buf2 BUFX2
XBUFX4_98 vdd gnd FIFO_INST[0].fifo_inst.empty FIFO_INST[0].fifo_inst.empty_bF$buf1 BUFX4
XBUFX4_99 vdd gnd FIFO_INST[0].fifo_inst.empty FIFO_INST[0].fifo_inst.empty_bF$buf0 BUFX4
XBUFX2_6 vdd gnd _0_[0] ext_data_out[0] BUFX2
XBUFX2_7 vdd gnd _0_[1] ext_data_out[1] BUFX2
XBUFX2_8 vdd gnd _0_[2] ext_data_out[2] BUFX2
XBUFX2_9 vdd gnd _0_[3] ext_data_out[3] BUFX2
XBUFX2_10 vdd gnd _0_[4] ext_data_out[4] BUFX2
XBUFX2_11 vdd gnd _0_[5] ext_data_out[5] BUFX2
XBUFX2_12 vdd gnd _0_[6] ext_data_out[6] BUFX2
XBUFX2_13 vdd gnd _0_[7] ext_data_out[7] BUFX2
XBUFX2_14 vdd gnd _0_[8] ext_data_out[8] BUFX2
XBUFX2_15 vdd gnd _0_[9] ext_data_out[9] BUFX2
XBUFX2_16 vdd gnd _0_[10] ext_data_out[10] BUFX2
XBUFX2_17 vdd gnd _0_[11] ext_data_out[11] BUFX2
XBUFX2_18 vdd gnd _0_[12] ext_data_out[12] BUFX2
XBUFX2_19 vdd gnd _0_[13] ext_data_out[13] BUFX2
XBUFX2_20 vdd gnd _0_[14] ext_data_out[14] BUFX2
XBUFX2_21 vdd gnd _0_[15] ext_data_out[15] BUFX2
XBUFX2_22 vdd gnd PE_INST[0].pe.busy pe_busy[0] BUFX2
XBUFX2_23 vdd gnd PE_INST[1].pe.busy pe_busy[1] BUFX2
XBUFX2_24 vdd gnd PE_INST[2].pe.busy pe_busy[2] BUFX2
XBUFX2_25 vdd gnd PE_INST[3].pe.busy pe_busy[3] BUFX2
XOR2X2_1 _13_ FIFO_INST[0].fifo_inst.count[0] vdd gnd FIFO_INST[0].fifo_inst.count[1] OR2X2
XNOR2X1_1 vdd _13_ gnd _2_ FIFO_INST[0].fifo_inst.count[2] NOR2X1
XINVX1_1 FIFO_INST[0].fifo_inst.count[2] _14_ vdd gnd INVX1
XNOR2X1_2 vdd _13_ gnd _3_ _14_ NOR2X1
XINVX1_2 FIFO_INST[0].fifo_inst.full_bF$buf1 _15_ vdd gnd INVX1
XOAI21X1_1 gnd vdd FIFO_INST[0].fifo_inst.router_wr_en FIFO_INST[0].fifo_inst.pe_wr_en _16_ _15_ OAI21X1
XINVX1_3 FIFO_INST[0].fifo_inst.router_data_in[0] _17_ vdd gnd INVX1
XNAND2X1_1 vdd _18_ gnd FIFO_INST[0].fifo_inst.pe_wr_en FIFO_INST[0].fifo_inst.pe_data_in[0] NAND2X1
XOAI21X1_2 gnd vdd FIFO_INST[0].fifo_inst.pe_wr_en _17_ _19_ _18_ OAI21X1
XINVX1_4 FIFO_INST[0].fifo_inst.wr_ptr[1] _20_ vdd gnd INVX1
XINVX1_5 FIFO_INST[0].fifo_inst.wr_ptr[0] _21_ vdd gnd INVX1
XNOR2X1_3 vdd _21_ gnd _22_ _20_ NOR2X1
XMUX2X1_1 _22_ vdd gnd _23_ _19_ FIFO_INST[0].fifo_inst.mem[3][0] MUX2X1
XNOR2X1_4 vdd FIFO_INST[0].fifo_inst.pe_wr_en gnd _24_ FIFO_INST[0].fifo_inst.router_wr_en NOR2X1
XOAI21X1_3 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 _24__bF$buf2 _25_ FIFO_INST[0].fifo_inst.mem[3][0] OAI21X1
XOAI21X1_4 gnd vdd _16__bF$buf0 _23_ _7_[0] _25_ OAI21X1
XINVX1_6 FIFO_INST[0].fifo_inst.router_data_in[1] _26_ vdd gnd INVX1
XNAND2X1_2 vdd _27_ gnd FIFO_INST[0].fifo_inst.pe_wr_en FIFO_INST[0].fifo_inst.pe_data_in[1] NAND2X1
XOAI21X1_5 gnd vdd FIFO_INST[0].fifo_inst.pe_wr_en _26_ _28_ _27_ OAI21X1
XMUX2X1_2 _22_ vdd gnd _29_ _28_ FIFO_INST[0].fifo_inst.mem[3][1] MUX2X1
XOAI21X1_6 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf4 _24__bF$buf0 _30_ FIFO_INST[0].fifo_inst.mem[3][1] OAI21X1
XOAI21X1_7 gnd vdd _16__bF$buf4 _29_ _7_[1] _30_ OAI21X1
XINVX1_7 FIFO_INST[0].fifo_inst.router_data_in[2] _31_ vdd gnd INVX1
XNAND2X1_3 vdd _32_ gnd FIFO_INST[0].fifo_inst.pe_wr_en FIFO_INST[0].fifo_inst.pe_data_in[2] NAND2X1
XOAI21X1_8 gnd vdd FIFO_INST[0].fifo_inst.pe_wr_en _31_ _33_ _32_ OAI21X1
XMUX2X1_3 _22_ vdd gnd _34_ _33_ FIFO_INST[0].fifo_inst.mem[3][2] MUX2X1
XOAI21X1_9 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf0 _24__bF$buf1 _35_ FIFO_INST[0].fifo_inst.mem[3][2] OAI21X1
XOAI21X1_10 gnd vdd _16__bF$buf3 _34_ _7_[2] _35_ OAI21X1
XINVX1_8 FIFO_INST[0].fifo_inst.router_data_in[3] _36_ vdd gnd INVX1
XNAND2X1_4 vdd _37_ gnd FIFO_INST[0].fifo_inst.pe_wr_en FIFO_INST[0].fifo_inst.pe_data_in[3] NAND2X1
XOAI21X1_11 gnd vdd FIFO_INST[0].fifo_inst.pe_wr_en _36_ _38_ _37_ OAI21X1
XMUX2X1_4 _22_ vdd gnd _39_ _38_ FIFO_INST[0].fifo_inst.mem[3][3] MUX2X1
XOAI21X1_12 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 _24__bF$buf2 _40_ FIFO_INST[0].fifo_inst.mem[3][3] OAI21X1
XOAI21X1_13 gnd vdd _16__bF$buf0 _39_ _7_[3] _40_ OAI21X1
XINVX1_9 FIFO_INST[0].fifo_inst.router_data_in[4] _41_ vdd gnd INVX1
XNAND2X1_5 vdd _42_ gnd FIFO_INST[0].fifo_inst.pe_wr_en FIFO_INST[0].fifo_inst.pe_data_in[4] NAND2X1
XOAI21X1_14 gnd vdd FIFO_INST[0].fifo_inst.pe_wr_en _41_ _43_ _42_ OAI21X1
XMUX2X1_5 _22_ vdd gnd _44_ _43_ FIFO_INST[0].fifo_inst.mem[3][4] MUX2X1
XOAI21X1_15 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf1 _24__bF$buf3 _45_ FIFO_INST[0].fifo_inst.mem[3][4] OAI21X1
XOAI21X1_16 gnd vdd _16__bF$buf1 _44_ _7_[4] _45_ OAI21X1
XINVX1_10 FIFO_INST[0].fifo_inst.router_data_in[5] _46_ vdd gnd INVX1
XNAND2X1_6 vdd _47_ gnd FIFO_INST[0].fifo_inst.pe_wr_en FIFO_INST[0].fifo_inst.pe_data_in[5] NAND2X1
XOAI21X1_17 gnd vdd FIFO_INST[0].fifo_inst.pe_wr_en _46_ _48_ _47_ OAI21X1
XMUX2X1_6 _22_ vdd gnd _49_ _48_ FIFO_INST[0].fifo_inst.mem[3][5] MUX2X1
XOAI21X1_18 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf0 _50_ FIFO_INST[0].fifo_inst.mem[3][5] OAI21X1
XOAI21X1_19 gnd vdd _16__bF$buf4 _49_ _7_[5] _50_ OAI21X1
XNOR2X1_5 vdd FIFO_INST[0].fifo_inst.pe_rd_en gnd _51_ FIFO_INST[0].fifo_inst.router_rd_en NOR2X1
XOAI21X1_20 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf3 _51_ _52_ _16__bF$buf2 OAI21X1
XXOR2X1_1 _1_[0] vdd FIFO_INST[0].fifo_inst.count[0] _52_ gnd XOR2X1
XOR2X2_2 _53_ FIFO_INST[0].fifo_inst.empty_bF$buf0 vdd gnd _51_ OR2X2
XXOR2X1_2 _54_ vdd FIFO_INST[0].fifo_inst.count[0] FIFO_INST[0].fifo_inst.count[1] gnd XOR2X1
XMUX2X1_7 _16__bF$buf1 vdd gnd _55_ FIFO_INST[0].fifo_inst.count[1] _54_ MUX2X1
XMUX2X1_8 _53_ vdd gnd _1_[1] _55_ _54_ MUX2X1
XNAND3X1_1 FIFO_INST[0].fifo_inst.count[0] vdd gnd FIFO_INST[0].fifo_inst.count[1] _14_ _56_ NAND3X1
XNAND2X1_7 vdd _57_ gnd FIFO_INST[0].fifo_inst.count[1] FIFO_INST[0].fifo_inst.count[0] NAND2X1
XNAND2X1_8 vdd _58_ gnd FIFO_INST[0].fifo_inst.count[2] _57_ NAND2X1
XAOI21X1_1 gnd vdd _58_ _56_ _59_ _16__bF$buf2 AOI21X1
XAND2X2_1 vdd gnd _16__bF$buf2 FIFO_INST[0].fifo_inst.count[2] _60_ AND2X2
XOAI21X1_21 gnd vdd _60_ _59_ _61_ _53_ OAI21X1
XNOR2X1_6 vdd _51_ gnd _62_ FIFO_INST[0].fifo_inst.empty_bF$buf0 NOR2X1
XOAI21X1_22 gnd vdd FIFO_INST[0].fifo_inst.count[1] FIFO_INST[0].fifo_inst.count[0] _63_ FIFO_INST[0].fifo_inst.count[2] OAI21X1
XINVX1_11 _63_ _64_ vdd gnd INVX1
XOAI21X1_23 gnd vdd _64_ _2_ _65_ _62_ OAI21X1
XNAND2X1_9 vdd _1_[2] gnd _65_ _61_ NAND2X1
XNAND2X1_10 vdd _66_ gnd FIFO_INST[0].fifo_inst.wr_ptr[1] _21_ NAND2X1
XMUX2X1_9 _66_ vdd gnd _67_ FIFO_INST[0].fifo_inst.mem[2][0] _19_ MUX2X1
XOAI21X1_24 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf0 _24__bF$buf1 _68_ FIFO_INST[0].fifo_inst.mem[2][0] OAI21X1
XOAI21X1_25 gnd vdd _16__bF$buf3 _67_ _6_[0] _68_ OAI21X1
XMUX2X1_10 _66_ vdd gnd _69_ FIFO_INST[0].fifo_inst.mem[2][1] _28_ MUX2X1
XOAI21X1_26 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf0 _70_ FIFO_INST[0].fifo_inst.mem[2][1] OAI21X1
XOAI21X1_27 gnd vdd _16__bF$buf4 _69_ _6_[1] _70_ OAI21X1
XMUX2X1_11 _66_ vdd gnd _71_ FIFO_INST[0].fifo_inst.mem[2][2] _33_ MUX2X1
XOAI21X1_28 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf0 _24__bF$buf1 _72_ FIFO_INST[0].fifo_inst.mem[2][2] OAI21X1
XOAI21X1_29 gnd vdd _16__bF$buf3 _71_ _6_[2] _72_ OAI21X1
XMUX2X1_12 _66_ vdd gnd _73_ FIFO_INST[0].fifo_inst.mem[2][3] _38_ MUX2X1
XOAI21X1_30 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf2 _74_ FIFO_INST[0].fifo_inst.mem[2][3] OAI21X1
XOAI21X1_31 gnd vdd _16__bF$buf0 _73_ _6_[3] _74_ OAI21X1
XMUX2X1_13 _66_ vdd gnd _75_ FIFO_INST[0].fifo_inst.mem[2][4] _43_ MUX2X1
XOAI21X1_32 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf1 _24__bF$buf3 _76_ FIFO_INST[0].fifo_inst.mem[2][4] OAI21X1
XOAI21X1_33 gnd vdd _16__bF$buf1 _75_ _6_[4] _76_ OAI21X1
XMUX2X1_14 _66_ vdd gnd _77_ FIFO_INST[0].fifo_inst.mem[2][5] _48_ MUX2X1
XOAI21X1_34 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf4 _24__bF$buf0 _78_ FIFO_INST[0].fifo_inst.mem[2][5] OAI21X1
XOAI21X1_35 gnd vdd _16__bF$buf4 _77_ _6_[5] _78_ OAI21X1
XNOR2X1_7 vdd _21_ gnd _79_ FIFO_INST[0].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_15 _79_ vdd gnd _80_ _19_ FIFO_INST[0].fifo_inst.mem[1][0] MUX2X1
XOAI21X1_36 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf0 _24__bF$buf1 _81_ FIFO_INST[0].fifo_inst.mem[1][0] OAI21X1
XOAI21X1_37 gnd vdd _16__bF$buf3 _80_ _5_[0] _81_ OAI21X1
XMUX2X1_16 _79_ vdd gnd _82_ _28_ FIFO_INST[0].fifo_inst.mem[1][1] MUX2X1
XOAI21X1_38 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf1 _24__bF$buf3 _83_ FIFO_INST[0].fifo_inst.mem[1][1] OAI21X1
XOAI21X1_39 gnd vdd _16__bF$buf2 _82_ _5_[1] _83_ OAI21X1
XMUX2X1_17 _79_ vdd gnd _84_ _33_ FIFO_INST[0].fifo_inst.mem[1][2] MUX2X1
XOAI21X1_40 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf3 _85_ FIFO_INST[0].fifo_inst.mem[1][2] OAI21X1
XOAI21X1_41 gnd vdd _16__bF$buf1 _84_ _5_[2] _85_ OAI21X1
XMUX2X1_18 _79_ vdd gnd _86_ _38_ FIFO_INST[0].fifo_inst.mem[1][3] MUX2X1
XOAI21X1_42 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 _24__bF$buf2 _87_ FIFO_INST[0].fifo_inst.mem[1][3] OAI21X1
XOAI21X1_43 gnd vdd _16__bF$buf0 _86_ _5_[3] _87_ OAI21X1
XMUX2X1_19 _79_ vdd gnd _88_ _43_ FIFO_INST[0].fifo_inst.mem[1][4] MUX2X1
XOAI21X1_44 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf1 _24__bF$buf3 _89_ FIFO_INST[0].fifo_inst.mem[1][4] OAI21X1
XOAI21X1_45 gnd vdd _16__bF$buf1 _88_ _5_[4] _89_ OAI21X1
XMUX2X1_20 _79_ vdd gnd _90_ _48_ FIFO_INST[0].fifo_inst.mem[1][5] MUX2X1
XOAI21X1_46 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf0 _91_ FIFO_INST[0].fifo_inst.mem[1][5] OAI21X1
XOAI21X1_47 gnd vdd _16__bF$buf4 _90_ _5_[5] _91_ OAI21X1
XNOR2X1_8 vdd FIFO_INST[0].fifo_inst.wr_ptr[0] gnd _92_ FIFO_INST[0].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_21 _92_ vdd gnd _93_ _19_ FIFO_INST[0].fifo_inst.mem[0][0] MUX2X1
XOAI21X1_48 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 _24__bF$buf2 _94_ FIFO_INST[0].fifo_inst.mem[0][0] OAI21X1
XOAI21X1_49 gnd vdd _16__bF$buf0 _93_ _4_[0] _94_ OAI21X1
XMUX2X1_22 _92_ vdd gnd _95_ _28_ FIFO_INST[0].fifo_inst.mem[0][1] MUX2X1
XOAI21X1_50 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf0 _24__bF$buf1 _96_ FIFO_INST[0].fifo_inst.mem[0][1] OAI21X1
XOAI21X1_51 gnd vdd _16__bF$buf2 _95_ _4_[1] _96_ OAI21X1
XMUX2X1_23 _92_ vdd gnd _97_ _33_ FIFO_INST[0].fifo_inst.mem[0][2] MUX2X1
XOAI21X1_52 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf0 _98_ FIFO_INST[0].fifo_inst.mem[0][2] OAI21X1
XOAI21X1_53 gnd vdd _16__bF$buf4 _97_ _4_[2] _98_ OAI21X1
XMUX2X1_24 _92_ vdd gnd _99_ _38_ FIFO_INST[0].fifo_inst.mem[0][3] MUX2X1
XOAI21X1_54 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 _24__bF$buf2 _100_ FIFO_INST[0].fifo_inst.mem[0][3] OAI21X1
XOAI21X1_55 gnd vdd _16__bF$buf0 _99_ _4_[3] _100_ OAI21X1
XMUX2X1_25 _92_ vdd gnd _101_ _43_ FIFO_INST[0].fifo_inst.mem[0][4] MUX2X1
XOAI21X1_56 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf1 _24__bF$buf3 _102_ FIFO_INST[0].fifo_inst.mem[0][4] OAI21X1
XOAI21X1_57 gnd vdd _16__bF$buf1 _101_ _4_[4] _102_ OAI21X1
XMUX2X1_26 _92_ vdd gnd _103_ _48_ FIFO_INST[0].fifo_inst.mem[0][5] MUX2X1
XOAI21X1_58 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf3 _24__bF$buf1 _104_ FIFO_INST[0].fifo_inst.mem[0][5] OAI21X1
XOAI21X1_59 gnd vdd _16__bF$buf2 _103_ _4_[5] _104_ OAI21X1
XOAI21X1_60 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf2 _51_ _105_ FIFO_INST[0].fifo_inst.router_data_out[0] OAI21X1
XINVX1_12 FIFO_INST[0].fifo_inst.mem[2][0] _106_ vdd gnd INVX1
XINVX2_1 vdd gnd _107_ FIFO_INST[0].fifo_inst.rd_ptr[0] INVX2
XNAND2X1_11 vdd _108_ gnd FIFO_INST[0].fifo_inst.rd_ptr[1] _107_ NAND2X1
XNAND3X1_2 FIFO_INST[0].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[0].fifo_inst.mem[3][0] FIFO_INST[0].fifo_inst.rd_ptr[0] _109_ NAND3X1
XOAI21X1_61 gnd vdd _106_ _108_ _110_ _109_ OAI21X1
XINVX1_13 FIFO_INST[0].fifo_inst.mem[1][0] _111_ vdd gnd INVX1
XNOR2X1_9 vdd FIFO_INST[0].fifo_inst.rd_ptr[0] gnd _112_ FIFO_INST[0].fifo_inst.rd_ptr[1] NOR2X1
XNAND2X1_12 vdd _113_ gnd FIFO_INST[0].fifo_inst.mem[0][0] _112_ NAND2X1
XINVX1_14 FIFO_INST[0].fifo_inst.rd_ptr[1] _114_ vdd gnd INVX1
XNAND2X1_13 vdd _115_ gnd FIFO_INST[0].fifo_inst.rd_ptr[0] _114_ NAND2X1
XOAI21X1_62 gnd vdd _111_ _115_ _116_ _113_ OAI21X1
XOAI21X1_63 gnd vdd _110_ _116_ _117_ _62_ OAI21X1
XNAND2X1_14 vdd _10_[0] gnd _105_ _117_ NAND2X1
XOAI21X1_64 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf2 _51_ _118_ FIFO_INST[0].fifo_inst.router_data_out[1] OAI21X1
XINVX1_15 FIFO_INST[0].fifo_inst.mem[2][1] _119_ vdd gnd INVX1
XNAND3X1_3 FIFO_INST[0].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[0].fifo_inst.mem[3][1] FIFO_INST[0].fifo_inst.rd_ptr[0] _120_ NAND3X1
XOAI21X1_65 gnd vdd _119_ _108_ _121_ _120_ OAI21X1
XINVX1_16 FIFO_INST[0].fifo_inst.mem[1][1] _122_ vdd gnd INVX1
XNAND2X1_15 vdd _123_ gnd FIFO_INST[0].fifo_inst.mem[0][1] _112_ NAND2X1
XOAI21X1_66 gnd vdd _122_ _115_ _124_ _123_ OAI21X1
XOAI21X1_67 gnd vdd _121_ _124_ _125_ _62_ OAI21X1
XNAND2X1_16 vdd _10_[1] gnd _118_ _125_ NAND2X1
XOAI21X1_68 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf3 _51_ _126_ FIFO_INST[0].fifo_inst.router_data_out[2] OAI21X1
XINVX1_17 FIFO_INST[0].fifo_inst.mem[2][2] _127_ vdd gnd INVX1
XNAND3X1_4 FIFO_INST[0].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[0].fifo_inst.mem[3][2] FIFO_INST[0].fifo_inst.rd_ptr[0] _128_ NAND3X1
XOAI21X1_69 gnd vdd _127_ _108_ _129_ _128_ OAI21X1
XINVX1_18 FIFO_INST[0].fifo_inst.mem[1][2] _130_ vdd gnd INVX1
XNAND2X1_17 vdd _131_ gnd FIFO_INST[0].fifo_inst.mem[0][2] _112_ NAND2X1
XOAI21X1_70 gnd vdd _130_ _115_ _132_ _131_ OAI21X1
XOAI21X1_71 gnd vdd _129_ _132_ _133_ _62_ OAI21X1
XNAND2X1_18 vdd _10_[2] gnd _126_ _133_ NAND2X1
XOAI21X1_72 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf0 _51_ _134_ FIFO_INST[0].fifo_inst.router_data_out[3] OAI21X1
XINVX1_19 FIFO_INST[0].fifo_inst.mem[2][3] _135_ vdd gnd INVX1
XNAND3X1_5 FIFO_INST[0].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[0].fifo_inst.mem[3][3] FIFO_INST[0].fifo_inst.rd_ptr[0] _136_ NAND3X1
XOAI21X1_73 gnd vdd _135_ _108_ _137_ _136_ OAI21X1
XINVX1_20 FIFO_INST[0].fifo_inst.mem[1][3] _138_ vdd gnd INVX1
XNAND2X1_19 vdd _139_ gnd FIFO_INST[0].fifo_inst.mem[0][3] _112_ NAND2X1
XOAI21X1_74 gnd vdd _138_ _115_ _140_ _139_ OAI21X1
XOAI21X1_75 gnd vdd _137_ _140_ _141_ _62_ OAI21X1
XNAND2X1_20 vdd _10_[3] gnd _134_ _141_ NAND2X1
XOAI21X1_76 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf0 _51_ _142_ FIFO_INST[0].fifo_inst.router_data_out[4] OAI21X1
XINVX1_21 FIFO_INST[0].fifo_inst.mem[2][4] _143_ vdd gnd INVX1
XNAND3X1_6 FIFO_INST[0].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[0].fifo_inst.mem[3][4] FIFO_INST[0].fifo_inst.rd_ptr[0] _144_ NAND3X1
XOAI21X1_77 gnd vdd _143_ _108_ _145_ _144_ OAI21X1
XINVX1_22 FIFO_INST[0].fifo_inst.mem[1][4] _146_ vdd gnd INVX1
XNAND2X1_21 vdd _147_ gnd FIFO_INST[0].fifo_inst.mem[0][4] _112_ NAND2X1
XOAI21X1_78 gnd vdd _146_ _115_ _148_ _147_ OAI21X1
XOAI21X1_79 gnd vdd _145_ _148_ _149_ _62_ OAI21X1
XNAND2X1_22 vdd _10_[4] gnd _142_ _149_ NAND2X1
XOAI21X1_80 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf1 _51_ _150_ FIFO_INST[0].fifo_inst.router_data_out[5] OAI21X1
XINVX1_23 FIFO_INST[0].fifo_inst.mem[2][5] _151_ vdd gnd INVX1
XNAND3X1_7 FIFO_INST[0].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[0].fifo_inst.mem[3][5] FIFO_INST[0].fifo_inst.rd_ptr[0] _152_ NAND3X1
XOAI21X1_81 gnd vdd _151_ _108_ _153_ _152_ OAI21X1
XINVX1_24 FIFO_INST[0].fifo_inst.mem[1][5] _154_ vdd gnd INVX1
XNAND2X1_23 vdd _155_ gnd FIFO_INST[0].fifo_inst.mem[0][5] _112_ NAND2X1
XOAI21X1_82 gnd vdd _154_ _115_ _156_ _155_ OAI21X1
XOAI21X1_83 gnd vdd _153_ _156_ _157_ _62_ OAI21X1
XNAND2X1_24 vdd _10_[5] gnd _150_ _157_ NAND2X1
XXNOR2X1_1 _16__bF$buf3 FIFO_INST[0].fifo_inst.wr_ptr[0] gnd vdd _11_[0] XNOR2X1
XNOR2X1_10 vdd _16__bF$buf3 gnd _158_ _21_ NOR2X1
XXNOR2X1_2 _158_ _20_ gnd vdd _11_[1] XNOR2X1
XXNOR2X1_3 _62_ _107_ gnd vdd _9_[0] XNOR2X1
XOAI21X1_84 gnd vdd _107_ _53_ _159_ FIFO_INST[0].fifo_inst.rd_ptr[1] OAI21X1
XOAI21X1_85 gnd vdd _53_ _115_ _9_[1] _159_ OAI21X1
XOAI21X1_86 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf2 _51_ _160_ FIFO_INST[0].fifo_inst.pe_data_out[0] OAI21X1
XNAND2X1_25 vdd _8_[0] gnd _160_ _117_ NAND2X1
XOAI21X1_87 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf3 _51_ _161_ FIFO_INST[0].fifo_inst.pe_data_out[1] OAI21X1
XNAND2X1_26 vdd _8_[1] gnd _161_ _125_ NAND2X1
XOAI21X1_88 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf3 _51_ _162_ FIFO_INST[0].fifo_inst.pe_data_out[2] OAI21X1
XNAND2X1_27 vdd _8_[2] gnd _162_ _133_ NAND2X1
XOAI21X1_89 gnd vdd FIFO_INST[0].fifo_inst.empty_bF$buf3 _51_ _163_ FIFO_INST[0].fifo_inst.pe_data_out[3] OAI21X1
XNAND2X1_28 vdd _8_[3] gnd _163_ _141_ NAND2X1
XINVX8_1 vdd gnd rst _12_ INVX8
XDFFPOSX1_1 vdd _4_[0] gnd FIFO_INST[0].fifo_inst.mem[0][0] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_2 vdd _4_[1] gnd FIFO_INST[0].fifo_inst.mem[0][1] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_3 vdd _4_[2] gnd FIFO_INST[0].fifo_inst.mem[0][2] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_4 vdd _4_[3] gnd FIFO_INST[0].fifo_inst.mem[0][3] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_5 vdd _4_[4] gnd FIFO_INST[0].fifo_inst.mem[0][4] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_6 vdd _4_[5] gnd FIFO_INST[0].fifo_inst.mem[0][5] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_7 vdd _5_[0] gnd FIFO_INST[0].fifo_inst.mem[1][0] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_8 vdd _5_[1] gnd FIFO_INST[0].fifo_inst.mem[1][1] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_9 vdd _5_[2] gnd FIFO_INST[0].fifo_inst.mem[1][2] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_10 vdd _5_[3] gnd FIFO_INST[0].fifo_inst.mem[1][3] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_11 vdd _5_[4] gnd FIFO_INST[0].fifo_inst.mem[1][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_12 vdd _5_[5] gnd FIFO_INST[0].fifo_inst.mem[1][5] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_13 vdd _6_[0] gnd FIFO_INST[0].fifo_inst.mem[2][0] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_14 vdd _6_[1] gnd FIFO_INST[0].fifo_inst.mem[2][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_15 vdd _6_[2] gnd FIFO_INST[0].fifo_inst.mem[2][2] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_16 vdd _6_[3] gnd FIFO_INST[0].fifo_inst.mem[2][3] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_17 vdd _6_[4] gnd FIFO_INST[0].fifo_inst.mem[2][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_18 vdd _6_[5] gnd FIFO_INST[0].fifo_inst.mem[2][5] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_19 vdd _7_[0] gnd FIFO_INST[0].fifo_inst.mem[3][0] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_20 vdd _7_[1] gnd FIFO_INST[0].fifo_inst.mem[3][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_21 vdd _7_[2] gnd FIFO_INST[0].fifo_inst.mem[3][2] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_22 vdd _7_[3] gnd FIFO_INST[0].fifo_inst.mem[3][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_23 vdd _7_[4] gnd FIFO_INST[0].fifo_inst.mem[3][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_24 vdd _7_[5] gnd FIFO_INST[0].fifo_inst.mem[3][5] clk_bF$buf11 DFFPOSX1
XDFFSR_1 gnd vdd _3_ vdd _12__bF$buf3 FIFO_INST[0].fifo_inst.full clk_bF$buf34 DFFSR
XDFFSR_2 gnd vdd _2_ _12__bF$buf1 vdd FIFO_INST[0].fifo_inst.empty clk_bF$buf36 DFFSR
XDFFSR_3 gnd vdd _8_[0] vdd _12__bF$buf2 FIFO_INST[0].fifo_inst.pe_data_out[0] clk_bF$buf40 DFFSR
XDFFSR_4 gnd vdd _8_[1] vdd _12__bF$buf2 FIFO_INST[0].fifo_inst.pe_data_out[1] clk_bF$buf40 DFFSR
XDFFSR_5 gnd vdd _8_[2] vdd _12__bF$buf0 FIFO_INST[0].fifo_inst.pe_data_out[2] clk_bF$buf41 DFFSR
XDFFSR_6 gnd vdd _8_[3] vdd _12__bF$buf3 FIFO_INST[0].fifo_inst.pe_data_out[3] clk_bF$buf41 DFFSR
XDFFSR_7 gnd vdd _10_[0] vdd _12__bF$buf2 FIFO_INST[0].fifo_inst.router_data_out[0] clk_bF$buf40 DFFSR
XDFFSR_8 gnd vdd _10_[1] vdd _12__bF$buf2 FIFO_INST[0].fifo_inst.router_data_out[1] clk_bF$buf40 DFFSR
XDFFSR_9 gnd vdd _10_[2] vdd _12__bF$buf3 FIFO_INST[0].fifo_inst.router_data_out[2] clk_bF$buf41 DFFSR
XDFFSR_10 gnd vdd _10_[3] vdd _12__bF$buf1 FIFO_INST[0].fifo_inst.router_data_out[3] clk_bF$buf36 DFFSR
XDFFSR_11 gnd vdd _10_[4] vdd _12__bF$buf2 FIFO_INST[0].fifo_inst.router_data_out[4] clk_bF$buf7 DFFSR
XDFFSR_12 gnd vdd _10_[5] vdd _12__bF$buf1 FIFO_INST[0].fifo_inst.router_data_out[5] clk_bF$buf7 DFFSR
XDFFSR_13 gnd vdd _9_[0] vdd _12__bF$buf0 FIFO_INST[0].fifo_inst.rd_ptr[0] clk_bF$buf34 DFFSR
XDFFSR_14 gnd vdd _9_[1] vdd _12__bF$buf1 FIFO_INST[0].fifo_inst.rd_ptr[1] clk_bF$buf36 DFFSR
XDFFSR_15 gnd vdd _11_[0] vdd _12__bF$buf0 FIFO_INST[0].fifo_inst.wr_ptr[0] clk_bF$buf34 DFFSR
XDFFSR_16 gnd vdd _11_[1] vdd _12__bF$buf0 FIFO_INST[0].fifo_inst.wr_ptr[1] clk_bF$buf34 DFFSR
XDFFSR_17 gnd vdd _1_[0] vdd _12__bF$buf3 FIFO_INST[0].fifo_inst.count[0] clk_bF$buf41 DFFSR
XDFFSR_18 gnd vdd _1_[1] vdd _12__bF$buf1 FIFO_INST[0].fifo_inst.count[1] clk_bF$buf36 DFFSR
XDFFSR_19 gnd vdd _1_[2] vdd _12__bF$buf3 FIFO_INST[0].fifo_inst.count[2] clk_bF$buf36 DFFSR
XOR2X2_3 _176_ FIFO_INST[1].fifo_inst.count[0] vdd gnd FIFO_INST[1].fifo_inst.count[1] OR2X2
XNOR2X1_11 vdd _176_ gnd _165_ FIFO_INST[1].fifo_inst.count[2] NOR2X1
XINVX1_25 FIFO_INST[1].fifo_inst.count[2] _177_ vdd gnd INVX1
XNOR2X1_12 vdd _176_ gnd _166_ _177_ NOR2X1
XINVX1_26 FIFO_INST[1].fifo_inst.full_bF$buf4 _178_ vdd gnd INVX1
XOAI21X1_90 gnd vdd FIFO_INST[1].fifo_inst.router_wr_en FIFO_INST[1].fifo_inst.pe_wr_en _179_ _178_ OAI21X1
XINVX1_27 FIFO_INST[1].fifo_inst.router_data_in[0] _180_ vdd gnd INVX1
XNAND2X1_29 vdd _181_ gnd FIFO_INST[1].fifo_inst.pe_wr_en FIFO_INST[1].fifo_inst.pe_data_in[0] NAND2X1
XOAI21X1_91 gnd vdd FIFO_INST[1].fifo_inst.pe_wr_en _180_ _182_ _181_ OAI21X1
XINVX1_28 FIFO_INST[1].fifo_inst.wr_ptr[1] _183_ vdd gnd INVX1
XINVX1_29 FIFO_INST[1].fifo_inst.wr_ptr[0] _184_ vdd gnd INVX1
XNOR2X1_13 vdd _184_ gnd _185_ _183_ NOR2X1
XMUX2X1_27 _185_ vdd gnd _186_ _182_ FIFO_INST[1].fifo_inst.mem[3][0] MUX2X1
XNOR2X1_14 vdd FIFO_INST[1].fifo_inst.pe_wr_en gnd _187_ FIFO_INST[1].fifo_inst.router_wr_en NOR2X1
XOAI21X1_92 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf1 _188_ FIFO_INST[1].fifo_inst.mem[3][0] OAI21X1
XOAI21X1_93 gnd vdd _179__bF$buf3 _186_ _170_[0] _188_ OAI21X1
XINVX1_30 FIFO_INST[1].fifo_inst.router_data_in[1] _189_ vdd gnd INVX1
XNAND2X1_30 vdd _190_ gnd FIFO_INST[1].fifo_inst.pe_wr_en FIFO_INST[1].fifo_inst.pe_data_in[1] NAND2X1
XOAI21X1_94 gnd vdd FIFO_INST[1].fifo_inst.pe_wr_en _189_ _191_ _190_ OAI21X1
XMUX2X1_28 _185_ vdd gnd _192_ _191_ FIFO_INST[1].fifo_inst.mem[3][1] MUX2X1
XOAI21X1_95 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf2 _193_ FIFO_INST[1].fifo_inst.mem[3][1] OAI21X1
XOAI21X1_96 gnd vdd _179__bF$buf0 _192_ _170_[1] _193_ OAI21X1
XINVX1_31 FIFO_INST[1].fifo_inst.router_data_in[2] _194_ vdd gnd INVX1
XNAND2X1_31 vdd _195_ gnd FIFO_INST[1].fifo_inst.pe_wr_en FIFO_INST[1].fifo_inst.pe_data_in[2] NAND2X1
XOAI21X1_97 gnd vdd FIFO_INST[1].fifo_inst.pe_wr_en _194_ _196_ _195_ OAI21X1
XMUX2X1_29 _185_ vdd gnd _197_ _196_ FIFO_INST[1].fifo_inst.mem[3][2] MUX2X1
XOAI21X1_98 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf1 _198_ FIFO_INST[1].fifo_inst.mem[3][2] OAI21X1
XOAI21X1_99 gnd vdd _179__bF$buf3 _197_ _170_[2] _198_ OAI21X1
XINVX1_32 FIFO_INST[1].fifo_inst.router_data_in[3] _199_ vdd gnd INVX1
XNAND2X1_32 vdd _200_ gnd FIFO_INST[1].fifo_inst.pe_wr_en FIFO_INST[1].fifo_inst.pe_data_in[3] NAND2X1
XOAI21X1_100 gnd vdd FIFO_INST[1].fifo_inst.pe_wr_en _199_ _201_ _200_ OAI21X1
XMUX2X1_30 _185_ vdd gnd _202_ _201_ FIFO_INST[1].fifo_inst.mem[3][3] MUX2X1
XOAI21X1_101 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf2 _203_ FIFO_INST[1].fifo_inst.mem[3][3] OAI21X1
XOAI21X1_102 gnd vdd _179__bF$buf3 _202_ _170_[3] _203_ OAI21X1
XINVX1_33 FIFO_INST[1].fifo_inst.router_data_in[4] _204_ vdd gnd INVX1
XNAND2X1_33 vdd _205_ gnd FIFO_INST[1].fifo_inst.pe_wr_en FIFO_INST[1].fifo_inst.pe_data_in[4] NAND2X1
XOAI21X1_103 gnd vdd FIFO_INST[1].fifo_inst.pe_wr_en _204_ _206_ _205_ OAI21X1
XMUX2X1_31 _185_ vdd gnd _207_ _206_ FIFO_INST[1].fifo_inst.mem[3][4] MUX2X1
XOAI21X1_104 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf0 _208_ FIFO_INST[1].fifo_inst.mem[3][4] OAI21X1
XOAI21X1_105 gnd vdd _179__bF$buf2 _207_ _170_[4] _208_ OAI21X1
XINVX1_34 FIFO_INST[1].fifo_inst.router_data_in[5] _209_ vdd gnd INVX1
XNAND2X1_34 vdd _210_ gnd FIFO_INST[1].fifo_inst.pe_wr_en FIFO_INST[1].fifo_inst.pe_data_in[5] NAND2X1
XOAI21X1_106 gnd vdd FIFO_INST[1].fifo_inst.pe_wr_en _209_ _211_ _210_ OAI21X1
XMUX2X1_32 _185_ vdd gnd _212_ _211_ FIFO_INST[1].fifo_inst.mem[3][5] MUX2X1
XOAI21X1_107 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf3 _213_ FIFO_INST[1].fifo_inst.mem[3][5] OAI21X1
XOAI21X1_108 gnd vdd _179__bF$buf4 _212_ _170_[5] _213_ OAI21X1
XNOR2X1_15 vdd FIFO_INST[1].fifo_inst.pe_rd_en gnd _214_ FIFO_INST[1].fifo_inst.router_rd_en NOR2X1
XOAI21X1_109 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf0 _214_ _215_ _179__bF$buf1 OAI21X1
XXOR2X1_3 _164_[0] vdd FIFO_INST[1].fifo_inst.count[0] _215_ gnd XOR2X1
XOR2X2_4 _216_ FIFO_INST[1].fifo_inst.empty_bF$buf0 vdd gnd _214_ OR2X2
XXOR2X1_4 _217_ vdd FIFO_INST[1].fifo_inst.count[0] FIFO_INST[1].fifo_inst.count[1] gnd XOR2X1
XMUX2X1_33 _179__bF$buf1 vdd gnd _218_ FIFO_INST[1].fifo_inst.count[1] _217_ MUX2X1
XMUX2X1_34 _216_ vdd gnd _164_[1] _218_ _217_ MUX2X1
XNAND3X1_8 FIFO_INST[1].fifo_inst.count[0] vdd gnd FIFO_INST[1].fifo_inst.count[1] _177_ _219_ NAND3X1
XNAND2X1_35 vdd _220_ gnd FIFO_INST[1].fifo_inst.count[1] FIFO_INST[1].fifo_inst.count[0] NAND2X1
XNAND2X1_36 vdd _221_ gnd FIFO_INST[1].fifo_inst.count[2] _220_ NAND2X1
XAOI21X1_2 gnd vdd _221_ _219_ _222_ _179__bF$buf1 AOI21X1
XAND2X2_2 vdd gnd _179__bF$buf1 FIFO_INST[1].fifo_inst.count[2] _223_ AND2X2
XOAI21X1_110 gnd vdd _223_ _222_ _224_ _216_ OAI21X1
XNOR2X1_16 vdd _214_ gnd _225_ FIFO_INST[1].fifo_inst.empty_bF$buf0 NOR2X1
XOAI21X1_111 gnd vdd FIFO_INST[1].fifo_inst.count[1] FIFO_INST[1].fifo_inst.count[0] _226_ FIFO_INST[1].fifo_inst.count[2] OAI21X1
XINVX1_35 _226_ _227_ vdd gnd INVX1
XOAI21X1_112 gnd vdd _227_ _165_ _228_ _225_ OAI21X1
XNAND2X1_37 vdd _164_[2] gnd _228_ _224_ NAND2X1
XNAND2X1_38 vdd _229_ gnd FIFO_INST[1].fifo_inst.wr_ptr[1] _184_ NAND2X1
XMUX2X1_35 _229_ vdd gnd _230_ FIFO_INST[1].fifo_inst.mem[2][0] _182_ MUX2X1
XOAI21X1_113 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf0 _187__bF$buf1 _231_ FIFO_INST[1].fifo_inst.mem[2][0] OAI21X1
XOAI21X1_114 gnd vdd _179__bF$buf4 _230_ _169_[0] _231_ OAI21X1
XMUX2X1_36 _229_ vdd gnd _232_ FIFO_INST[1].fifo_inst.mem[2][1] _191_ MUX2X1
XOAI21X1_115 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf1 _233_ FIFO_INST[1].fifo_inst.mem[2][1] OAI21X1
XOAI21X1_116 gnd vdd _179__bF$buf3 _232_ _169_[1] _233_ OAI21X1
XMUX2X1_37 _229_ vdd gnd _234_ FIFO_INST[1].fifo_inst.mem[2][2] _196_ MUX2X1
XOAI21X1_117 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf2 _235_ FIFO_INST[1].fifo_inst.mem[2][2] OAI21X1
XOAI21X1_118 gnd vdd _179__bF$buf0 _234_ _169_[2] _235_ OAI21X1
XMUX2X1_38 _229_ vdd gnd _236_ FIFO_INST[1].fifo_inst.mem[2][3] _201_ MUX2X1
XOAI21X1_119 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf2 _237_ FIFO_INST[1].fifo_inst.mem[2][3] OAI21X1
XOAI21X1_120 gnd vdd _179__bF$buf0 _236_ _169_[3] _237_ OAI21X1
XMUX2X1_39 _229_ vdd gnd _238_ FIFO_INST[1].fifo_inst.mem[2][4] _206_ MUX2X1
XOAI21X1_121 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf3 _239_ FIFO_INST[1].fifo_inst.mem[2][4] OAI21X1
XOAI21X1_122 gnd vdd _179__bF$buf2 _238_ _169_[4] _239_ OAI21X1
XMUX2X1_40 _229_ vdd gnd _240_ FIFO_INST[1].fifo_inst.mem[2][5] _211_ MUX2X1
XOAI21X1_123 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf2 _241_ FIFO_INST[1].fifo_inst.mem[2][5] OAI21X1
XOAI21X1_124 gnd vdd _179__bF$buf0 _240_ _169_[5] _241_ OAI21X1
XNOR2X1_17 vdd _184_ gnd _242_ FIFO_INST[1].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_41 _242_ vdd gnd _243_ _182_ FIFO_INST[1].fifo_inst.mem[1][0] MUX2X1
XOAI21X1_125 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf3 _244_ FIFO_INST[1].fifo_inst.mem[1][0] OAI21X1
XOAI21X1_126 gnd vdd _179__bF$buf1 _243_ _168_[0] _244_ OAI21X1
XMUX2X1_42 _242_ vdd gnd _245_ _191_ FIFO_INST[1].fifo_inst.mem[1][1] MUX2X1
XOAI21X1_127 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf0 _187__bF$buf1 _246_ FIFO_INST[1].fifo_inst.mem[1][1] OAI21X1
XOAI21X1_128 gnd vdd _179__bF$buf4 _245_ _168_[1] _246_ OAI21X1
XMUX2X1_43 _242_ vdd gnd _247_ _196_ FIFO_INST[1].fifo_inst.mem[1][2] MUX2X1
XOAI21X1_129 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf0 _248_ FIFO_INST[1].fifo_inst.mem[1][2] OAI21X1
XOAI21X1_130 gnd vdd _179__bF$buf3 _247_ _168_[2] _248_ OAI21X1
XMUX2X1_44 _242_ vdd gnd _249_ _201_ FIFO_INST[1].fifo_inst.mem[1][3] MUX2X1
XOAI21X1_131 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf0 _250_ FIFO_INST[1].fifo_inst.mem[1][3] OAI21X1
XOAI21X1_132 gnd vdd _179__bF$buf3 _249_ _168_[3] _250_ OAI21X1
XMUX2X1_45 _242_ vdd gnd _251_ _206_ FIFO_INST[1].fifo_inst.mem[1][4] MUX2X1
XOAI21X1_133 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf0 _252_ FIFO_INST[1].fifo_inst.mem[1][4] OAI21X1
XOAI21X1_134 gnd vdd _179__bF$buf2 _251_ _168_[4] _252_ OAI21X1
XMUX2X1_46 _242_ vdd gnd _253_ _211_ FIFO_INST[1].fifo_inst.mem[1][5] MUX2X1
XOAI21X1_135 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf3 _254_ FIFO_INST[1].fifo_inst.mem[1][5] OAI21X1
XOAI21X1_136 gnd vdd _179__bF$buf2 _253_ _168_[5] _254_ OAI21X1
XNOR2X1_18 vdd FIFO_INST[1].fifo_inst.wr_ptr[0] gnd _255_ FIFO_INST[1].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_47 _255_ vdd gnd _256_ _182_ FIFO_INST[1].fifo_inst.mem[0][0] MUX2X1
XOAI21X1_137 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf3 _257_ FIFO_INST[1].fifo_inst.mem[0][0] OAI21X1
XOAI21X1_138 gnd vdd _179__bF$buf4 _256_ _167_[0] _257_ OAI21X1
XMUX2X1_48 _255_ vdd gnd _258_ _191_ FIFO_INST[1].fifo_inst.mem[0][1] MUX2X1
XOAI21X1_139 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf3 _187__bF$buf2 _259_ FIFO_INST[1].fifo_inst.mem[0][1] OAI21X1
XOAI21X1_140 gnd vdd _179__bF$buf0 _258_ _167_[1] _259_ OAI21X1
XMUX2X1_49 _255_ vdd gnd _260_ _196_ FIFO_INST[1].fifo_inst.mem[0][2] MUX2X1
XOAI21X1_141 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf1 _187__bF$buf0 _261_ FIFO_INST[1].fifo_inst.mem[0][2] OAI21X1
XOAI21X1_142 gnd vdd _179__bF$buf0 _260_ _167_[2] _261_ OAI21X1
XMUX2X1_50 _255_ vdd gnd _262_ _201_ FIFO_INST[1].fifo_inst.mem[0][3] MUX2X1
XOAI21X1_143 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf0 _187__bF$buf1 _263_ FIFO_INST[1].fifo_inst.mem[0][3] OAI21X1
XOAI21X1_144 gnd vdd _179__bF$buf4 _262_ _167_[3] _263_ OAI21X1
XMUX2X1_51 _255_ vdd gnd _264_ _206_ FIFO_INST[1].fifo_inst.mem[0][4] MUX2X1
XOAI21X1_145 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf3 _265_ FIFO_INST[1].fifo_inst.mem[0][4] OAI21X1
XOAI21X1_146 gnd vdd _179__bF$buf1 _264_ _167_[4] _265_ OAI21X1
XMUX2X1_52 _255_ vdd gnd _266_ _211_ FIFO_INST[1].fifo_inst.mem[0][5] MUX2X1
XOAI21X1_147 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf2 _187__bF$buf0 _267_ FIFO_INST[1].fifo_inst.mem[0][5] OAI21X1
XOAI21X1_148 gnd vdd _179__bF$buf4 _266_ _167_[5] _267_ OAI21X1
XOAI21X1_149 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf2 _214_ _268_ FIFO_INST[1].fifo_inst.router_data_out[0] OAI21X1
XINVX1_36 FIFO_INST[1].fifo_inst.mem[2][0] _269_ vdd gnd INVX1
XINVX2_2 vdd gnd _270_ FIFO_INST[1].fifo_inst.rd_ptr[0] INVX2
XNAND2X1_39 vdd _271_ gnd FIFO_INST[1].fifo_inst.rd_ptr[1] _270_ NAND2X1
XNAND3X1_9 FIFO_INST[1].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[1].fifo_inst.mem[3][0] FIFO_INST[1].fifo_inst.rd_ptr[0] _272_ NAND3X1
XOAI21X1_150 gnd vdd _269_ _271_ _273_ _272_ OAI21X1
XINVX1_37 FIFO_INST[1].fifo_inst.mem[1][0] _274_ vdd gnd INVX1
XNOR2X1_19 vdd FIFO_INST[1].fifo_inst.rd_ptr[0] gnd _275_ FIFO_INST[1].fifo_inst.rd_ptr[1] NOR2X1
XNAND2X1_40 vdd _276_ gnd FIFO_INST[1].fifo_inst.mem[0][0] _275_ NAND2X1
XINVX1_38 FIFO_INST[1].fifo_inst.rd_ptr[1] _277_ vdd gnd INVX1
XNAND2X1_41 vdd _278_ gnd FIFO_INST[1].fifo_inst.rd_ptr[0] _277_ NAND2X1
XOAI21X1_151 gnd vdd _274_ _278_ _279_ _276_ OAI21X1
XOAI21X1_152 gnd vdd _273_ _279_ _280_ _225_ OAI21X1
XNAND2X1_42 vdd _173_[0] gnd _268_ _280_ NAND2X1
XOAI21X1_153 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf2 _214_ _281_ FIFO_INST[1].fifo_inst.router_data_out[1] OAI21X1
XINVX1_39 FIFO_INST[1].fifo_inst.mem[2][1] _282_ vdd gnd INVX1
XNAND3X1_10 FIFO_INST[1].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[1].fifo_inst.mem[3][1] FIFO_INST[1].fifo_inst.rd_ptr[0] _283_ NAND3X1
XOAI21X1_154 gnd vdd _282_ _271_ _284_ _283_ OAI21X1
XINVX1_40 FIFO_INST[1].fifo_inst.mem[1][1] _285_ vdd gnd INVX1
XNAND2X1_43 vdd _286_ gnd FIFO_INST[1].fifo_inst.mem[0][1] _275_ NAND2X1
XOAI21X1_155 gnd vdd _285_ _278_ _287_ _286_ OAI21X1
XOAI21X1_156 gnd vdd _284_ _287_ _288_ _225_ OAI21X1
XNAND2X1_44 vdd _173_[1] gnd _281_ _288_ NAND2X1
XOAI21X1_157 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf3 _214_ _289_ FIFO_INST[1].fifo_inst.router_data_out[2] OAI21X1
XINVX1_41 FIFO_INST[1].fifo_inst.mem[2][2] _290_ vdd gnd INVX1
XNAND3X1_11 FIFO_INST[1].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[1].fifo_inst.mem[3][2] FIFO_INST[1].fifo_inst.rd_ptr[0] _291_ NAND3X1
XOAI21X1_158 gnd vdd _290_ _271_ _292_ _291_ OAI21X1
XINVX1_42 FIFO_INST[1].fifo_inst.mem[1][2] _293_ vdd gnd INVX1
XNAND2X1_45 vdd _294_ gnd FIFO_INST[1].fifo_inst.mem[0][2] _275_ NAND2X1
XOAI21X1_159 gnd vdd _293_ _278_ _295_ _294_ OAI21X1
XOAI21X1_160 gnd vdd _292_ _295_ _296_ _225_ OAI21X1
XNAND2X1_46 vdd _173_[2] gnd _289_ _296_ NAND2X1
XOAI21X1_161 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf1 _214_ _297_ FIFO_INST[1].fifo_inst.router_data_out[3] OAI21X1
XINVX1_43 FIFO_INST[1].fifo_inst.mem[2][3] _298_ vdd gnd INVX1
XNAND3X1_12 FIFO_INST[1].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[1].fifo_inst.mem[3][3] FIFO_INST[1].fifo_inst.rd_ptr[0] _299_ NAND3X1
XOAI21X1_162 gnd vdd _298_ _271_ _300_ _299_ OAI21X1
XINVX1_44 FIFO_INST[1].fifo_inst.mem[1][3] _301_ vdd gnd INVX1
XNAND2X1_47 vdd _302_ gnd FIFO_INST[1].fifo_inst.mem[0][3] _275_ NAND2X1
XOAI21X1_163 gnd vdd _301_ _278_ _303_ _302_ OAI21X1
XOAI21X1_164 gnd vdd _300_ _303_ _304_ _225_ OAI21X1
XNAND2X1_48 vdd _173_[3] gnd _297_ _304_ NAND2X1
XOAI21X1_165 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf2 _214_ _305_ FIFO_INST[1].fifo_inst.router_data_out[4] OAI21X1
XINVX1_45 FIFO_INST[1].fifo_inst.mem[2][4] _306_ vdd gnd INVX1
XNAND3X1_13 FIFO_INST[1].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[1].fifo_inst.mem[3][4] FIFO_INST[1].fifo_inst.rd_ptr[0] _307_ NAND3X1
XOAI21X1_166 gnd vdd _306_ _271_ _308_ _307_ OAI21X1
XINVX1_46 FIFO_INST[1].fifo_inst.mem[1][4] _309_ vdd gnd INVX1
XNAND2X1_49 vdd _310_ gnd FIFO_INST[1].fifo_inst.mem[0][4] _275_ NAND2X1
XOAI21X1_167 gnd vdd _309_ _278_ _311_ _310_ OAI21X1
XOAI21X1_168 gnd vdd _308_ _311_ _312_ _225_ OAI21X1
XNAND2X1_50 vdd _173_[4] gnd _305_ _312_ NAND2X1
XOAI21X1_169 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf0 _214_ _313_ FIFO_INST[1].fifo_inst.router_data_out[5] OAI21X1
XINVX1_47 FIFO_INST[1].fifo_inst.mem[2][5] _314_ vdd gnd INVX1
XNAND3X1_14 FIFO_INST[1].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[1].fifo_inst.mem[3][5] FIFO_INST[1].fifo_inst.rd_ptr[0] _315_ NAND3X1
XOAI21X1_170 gnd vdd _314_ _271_ _316_ _315_ OAI21X1
XINVX1_48 FIFO_INST[1].fifo_inst.mem[1][5] _317_ vdd gnd INVX1
XNAND2X1_51 vdd _318_ gnd FIFO_INST[1].fifo_inst.mem[0][5] _275_ NAND2X1
XOAI21X1_171 gnd vdd _317_ _278_ _319_ _318_ OAI21X1
XOAI21X1_172 gnd vdd _316_ _319_ _320_ _225_ OAI21X1
XNAND2X1_52 vdd _173_[5] gnd _313_ _320_ NAND2X1
XXNOR2X1_4 _179__bF$buf2 FIFO_INST[1].fifo_inst.wr_ptr[0] gnd vdd _174_[0] XNOR2X1
XNOR2X1_20 vdd _179__bF$buf2 gnd _321_ _184_ NOR2X1
XXNOR2X1_5 _321_ _183_ gnd vdd _174_[1] XNOR2X1
XXNOR2X1_6 _225_ _270_ gnd vdd _172_[0] XNOR2X1
XOAI21X1_173 gnd vdd _270_ _216_ _322_ FIFO_INST[1].fifo_inst.rd_ptr[1] OAI21X1
XOAI21X1_174 gnd vdd _216_ _278_ _172_[1] _322_ OAI21X1
XOAI21X1_175 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf1 _214_ _323_ FIFO_INST[1].fifo_inst.pe_data_out[0] OAI21X1
XNAND2X1_53 vdd _171_[0] gnd _323_ _280_ NAND2X1
XOAI21X1_176 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf2 _214_ _324_ FIFO_INST[1].fifo_inst.pe_data_out[1] OAI21X1
XNAND2X1_54 vdd _171_[1] gnd _324_ _288_ NAND2X1
XOAI21X1_177 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf1 _214_ _325_ FIFO_INST[1].fifo_inst.pe_data_out[2] OAI21X1
XNAND2X1_55 vdd _171_[2] gnd _325_ _296_ NAND2X1
XOAI21X1_178 gnd vdd FIFO_INST[1].fifo_inst.empty_bF$buf1 _214_ _326_ FIFO_INST[1].fifo_inst.pe_data_out[3] OAI21X1
XNAND2X1_56 vdd _171_[3] gnd _326_ _304_ NAND2X1
XINVX8_2 vdd gnd rst _175_ INVX8
XDFFPOSX1_25 vdd _167_[0] gnd FIFO_INST[1].fifo_inst.mem[0][0] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_26 vdd _167_[1] gnd FIFO_INST[1].fifo_inst.mem[0][1] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_27 vdd _167_[2] gnd FIFO_INST[1].fifo_inst.mem[0][2] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_28 vdd _167_[3] gnd FIFO_INST[1].fifo_inst.mem[0][3] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_29 vdd _167_[4] gnd FIFO_INST[1].fifo_inst.mem[0][4] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_30 vdd _167_[5] gnd FIFO_INST[1].fifo_inst.mem[0][5] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_31 vdd _168_[0] gnd FIFO_INST[1].fifo_inst.mem[1][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_32 vdd _168_[1] gnd FIFO_INST[1].fifo_inst.mem[1][1] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_33 vdd _168_[2] gnd FIFO_INST[1].fifo_inst.mem[1][2] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_34 vdd _168_[3] gnd FIFO_INST[1].fifo_inst.mem[1][3] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_35 vdd _168_[4] gnd FIFO_INST[1].fifo_inst.mem[1][4] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_36 vdd _168_[5] gnd FIFO_INST[1].fifo_inst.mem[1][5] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_37 vdd _169_[0] gnd FIFO_INST[1].fifo_inst.mem[2][0] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_38 vdd _169_[1] gnd FIFO_INST[1].fifo_inst.mem[2][1] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_39 vdd _169_[2] gnd FIFO_INST[1].fifo_inst.mem[2][2] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_40 vdd _169_[3] gnd FIFO_INST[1].fifo_inst.mem[2][3] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_41 vdd _169_[4] gnd FIFO_INST[1].fifo_inst.mem[2][4] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_42 vdd _169_[5] gnd FIFO_INST[1].fifo_inst.mem[2][5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_43 vdd _170_[0] gnd FIFO_INST[1].fifo_inst.mem[3][0] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_44 vdd _170_[1] gnd FIFO_INST[1].fifo_inst.mem[3][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_45 vdd _170_[2] gnd FIFO_INST[1].fifo_inst.mem[3][2] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_46 vdd _170_[3] gnd FIFO_INST[1].fifo_inst.mem[3][3] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_47 vdd _170_[4] gnd FIFO_INST[1].fifo_inst.mem[3][4] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_48 vdd _170_[5] gnd FIFO_INST[1].fifo_inst.mem[3][5] clk_bF$buf15 DFFPOSX1
XDFFSR_20 gnd vdd _166_ vdd _175__bF$buf3 FIFO_INST[1].fifo_inst.full clk_bF$buf14 DFFSR
XDFFSR_21 gnd vdd _165_ _175__bF$buf3 vdd FIFO_INST[1].fifo_inst.empty clk_bF$buf13 DFFSR
XDFFSR_22 gnd vdd _171_[0] vdd _175__bF$buf2 FIFO_INST[1].fifo_inst.pe_data_out[0] clk_bF$buf26 DFFSR
XDFFSR_23 gnd vdd _171_[1] vdd _175__bF$buf2 FIFO_INST[1].fifo_inst.pe_data_out[1] clk_bF$buf25 DFFSR
XDFFSR_24 gnd vdd _171_[2] vdd _175__bF$buf2 FIFO_INST[1].fifo_inst.pe_data_out[2] clk_bF$buf26 DFFSR
XDFFSR_25 gnd vdd _171_[3] vdd _175__bF$buf2 FIFO_INST[1].fifo_inst.pe_data_out[3] clk_bF$buf25 DFFSR
XDFFSR_26 gnd vdd _173_[0] vdd _175__bF$buf1 FIFO_INST[1].fifo_inst.router_data_out[0] clk_bF$buf8 DFFSR
XDFFSR_27 gnd vdd _173_[1] vdd _175__bF$buf2 FIFO_INST[1].fifo_inst.router_data_out[1] clk_bF$buf26 DFFSR
XDFFSR_28 gnd vdd _173_[2] vdd _175__bF$buf1 FIFO_INST[1].fifo_inst.router_data_out[2] clk_bF$buf8 DFFSR
XDFFSR_29 gnd vdd _173_[3] vdd _175__bF$buf1 FIFO_INST[1].fifo_inst.router_data_out[3] clk_bF$buf26 DFFSR
XDFFSR_30 gnd vdd _173_[4] vdd _175__bF$buf1 FIFO_INST[1].fifo_inst.router_data_out[4] clk_bF$buf8 DFFSR
XDFFSR_31 gnd vdd _173_[5] vdd _175__bF$buf1 FIFO_INST[1].fifo_inst.router_data_out[5] clk_bF$buf8 DFFSR
XDFFSR_32 gnd vdd _172_[0] vdd _175__bF$buf3 FIFO_INST[1].fifo_inst.rd_ptr[0] clk_bF$buf14 DFFSR
XDFFSR_33 gnd vdd _172_[1] vdd _175__bF$buf3 FIFO_INST[1].fifo_inst.rd_ptr[1] clk_bF$buf14 DFFSR
XDFFSR_34 gnd vdd _174_[0] vdd _175__bF$buf0 FIFO_INST[1].fifo_inst.wr_ptr[0] clk_bF$buf27 DFFSR
XDFFSR_35 gnd vdd _174_[1] vdd _175__bF$buf0 FIFO_INST[1].fifo_inst.wr_ptr[1] clk_bF$buf0 DFFSR
XDFFSR_36 gnd vdd _164_[0] vdd _175__bF$buf0 FIFO_INST[1].fifo_inst.count[0] clk_bF$buf27 DFFSR
XDFFSR_37 gnd vdd _164_[1] vdd _175__bF$buf0 FIFO_INST[1].fifo_inst.count[1] clk_bF$buf27 DFFSR
XDFFSR_38 gnd vdd _164_[2] vdd _175__bF$buf3 FIFO_INST[1].fifo_inst.count[2] clk_bF$buf14 DFFSR
XOR2X2_5 _339_ FIFO_INST[2].fifo_inst.count[0] vdd gnd FIFO_INST[2].fifo_inst.count[1] OR2X2
XNOR2X1_21 vdd _339_ gnd _328_ FIFO_INST[2].fifo_inst.count[2] NOR2X1
XINVX1_49 FIFO_INST[2].fifo_inst.count[2] _340_ vdd gnd INVX1
XNOR2X1_22 vdd _339_ gnd _329_ _340_ NOR2X1
XINVX1_50 FIFO_INST[2].fifo_inst.full_bF$buf4 _341_ vdd gnd INVX1
XOAI21X1_179 gnd vdd FIFO_INST[2].fifo_inst.router_wr_en FIFO_INST[2].fifo_inst.pe_wr_en _342_ _341_ OAI21X1
XINVX1_51 FIFO_INST[2].fifo_inst.router_data_in[0] _343_ vdd gnd INVX1
XNAND2X1_57 vdd _344_ gnd FIFO_INST[2].fifo_inst.pe_wr_en FIFO_INST[2].fifo_inst.pe_data_in[0] NAND2X1
XOAI21X1_180 gnd vdd FIFO_INST[2].fifo_inst.pe_wr_en _343_ _345_ _344_ OAI21X1
XINVX1_52 FIFO_INST[2].fifo_inst.wr_ptr[1] _346_ vdd gnd INVX1
XINVX1_53 FIFO_INST[2].fifo_inst.wr_ptr[0] _347_ vdd gnd INVX1
XNOR2X1_23 vdd _347_ gnd _348_ _346_ NOR2X1
XMUX2X1_53 _348_ vdd gnd _349_ _345_ FIFO_INST[2].fifo_inst.mem[3][0] MUX2X1
XNOR2X1_24 vdd FIFO_INST[2].fifo_inst.pe_wr_en gnd _350_ FIFO_INST[2].fifo_inst.router_wr_en NOR2X1
XOAI21X1_181 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 _350__bF$buf3 _351_ FIFO_INST[2].fifo_inst.mem[3][0] OAI21X1
XOAI21X1_182 gnd vdd _342__bF$buf4 _349_ _333_[0] _351_ OAI21X1
XINVX1_54 FIFO_INST[2].fifo_inst.router_data_in[1] _352_ vdd gnd INVX1
XNAND2X1_58 vdd _353_ gnd FIFO_INST[2].fifo_inst.pe_wr_en FIFO_INST[2].fifo_inst.pe_data_in[1] NAND2X1
XOAI21X1_183 gnd vdd FIFO_INST[2].fifo_inst.pe_wr_en _352_ _354_ _353_ OAI21X1
XMUX2X1_54 _348_ vdd gnd _355_ _354_ FIFO_INST[2].fifo_inst.mem[3][1] MUX2X1
XOAI21X1_184 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf4 _350__bF$buf3 _356_ FIFO_INST[2].fifo_inst.mem[3][1] OAI21X1
XOAI21X1_185 gnd vdd _342__bF$buf2 _355_ _333_[1] _356_ OAI21X1
XINVX1_55 FIFO_INST[2].fifo_inst.router_data_in[2] _357_ vdd gnd INVX1
XNAND2X1_59 vdd _358_ gnd FIFO_INST[2].fifo_inst.pe_wr_en FIFO_INST[2].fifo_inst.pe_data_in[2] NAND2X1
XOAI21X1_186 gnd vdd FIFO_INST[2].fifo_inst.pe_wr_en _357_ _359_ _358_ OAI21X1
XMUX2X1_55 _348_ vdd gnd _360_ _359_ FIFO_INST[2].fifo_inst.mem[3][2] MUX2X1
XOAI21X1_187 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf1 _350__bF$buf0 _361_ FIFO_INST[2].fifo_inst.mem[3][2] OAI21X1
XOAI21X1_188 gnd vdd _342__bF$buf1 _360_ _333_[2] _361_ OAI21X1
XINVX1_56 FIFO_INST[2].fifo_inst.router_data_in[3] _362_ vdd gnd INVX1
XNAND2X1_60 vdd _363_ gnd FIFO_INST[2].fifo_inst.pe_wr_en FIFO_INST[2].fifo_inst.pe_data_in[3] NAND2X1
XOAI21X1_189 gnd vdd FIFO_INST[2].fifo_inst.pe_wr_en _362_ _364_ _363_ OAI21X1
XMUX2X1_56 _348_ vdd gnd _365_ _364_ FIFO_INST[2].fifo_inst.mem[3][3] MUX2X1
XOAI21X1_190 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 _350__bF$buf2 _366_ FIFO_INST[2].fifo_inst.mem[3][3] OAI21X1
XOAI21X1_191 gnd vdd _342__bF$buf4 _365_ _333_[3] _366_ OAI21X1
XINVX1_57 FIFO_INST[2].fifo_inst.router_data_in[4] _367_ vdd gnd INVX1
XNAND2X1_61 vdd _368_ gnd FIFO_INST[2].fifo_inst.pe_wr_en FIFO_INST[2].fifo_inst.pe_data_in[4] NAND2X1
XOAI21X1_192 gnd vdd FIFO_INST[2].fifo_inst.pe_wr_en _367_ _369_ _368_ OAI21X1
XMUX2X1_57 _348_ vdd gnd _370_ _369_ FIFO_INST[2].fifo_inst.mem[3][4] MUX2X1
XOAI21X1_193 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf4 _350__bF$buf3 _371_ FIFO_INST[2].fifo_inst.mem[3][4] OAI21X1
XOAI21X1_194 gnd vdd _342__bF$buf4 _370_ _333_[4] _371_ OAI21X1
XINVX1_58 FIFO_INST[2].fifo_inst.router_data_in[5] _372_ vdd gnd INVX1
XNAND2X1_62 vdd _373_ gnd FIFO_INST[2].fifo_inst.pe_wr_en FIFO_INST[2].fifo_inst.pe_data_in[5] NAND2X1
XOAI21X1_195 gnd vdd FIFO_INST[2].fifo_inst.pe_wr_en _372_ _374_ _373_ OAI21X1
XMUX2X1_58 _348_ vdd gnd _375_ _374_ FIFO_INST[2].fifo_inst.mem[3][5] MUX2X1
XOAI21X1_196 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 _350__bF$buf3 _376_ FIFO_INST[2].fifo_inst.mem[3][5] OAI21X1
XOAI21X1_197 gnd vdd _342__bF$buf4 _375_ _333_[5] _376_ OAI21X1
XNOR2X1_25 vdd FIFO_INST[2].fifo_inst.pe_rd_en gnd _377_ FIFO_INST[2].fifo_inst.router_rd_en NOR2X1
XOAI21X1_198 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf3 _377_ _378_ _342__bF$buf1 OAI21X1
XXOR2X1_5 _327_[0] vdd FIFO_INST[2].fifo_inst.count[0] _378_ gnd XOR2X1
XOR2X2_6 _379_ FIFO_INST[2].fifo_inst.empty_bF$buf3 vdd gnd _377_ OR2X2
XXOR2X1_6 _380_ vdd FIFO_INST[2].fifo_inst.count[0] FIFO_INST[2].fifo_inst.count[1] gnd XOR2X1
XMUX2X1_59 _342__bF$buf1 vdd gnd _381_ FIFO_INST[2].fifo_inst.count[1] _380_ MUX2X1
XMUX2X1_60 _379_ vdd gnd _327_[1] _381_ _380_ MUX2X1
XNAND3X1_15 FIFO_INST[2].fifo_inst.count[0] vdd gnd FIFO_INST[2].fifo_inst.count[1] _340_ _382_ NAND3X1
XNAND2X1_63 vdd _383_ gnd FIFO_INST[2].fifo_inst.count[1] FIFO_INST[2].fifo_inst.count[0] NAND2X1
XNAND2X1_64 vdd _384_ gnd FIFO_INST[2].fifo_inst.count[2] _383_ NAND2X1
XAOI21X1_3 gnd vdd _384_ _382_ _385_ _342__bF$buf3 AOI21X1
XAND2X2_3 vdd gnd _342__bF$buf1 FIFO_INST[2].fifo_inst.count[2] _386_ AND2X2
XOAI21X1_199 gnd vdd _386_ _385_ _387_ _379_ OAI21X1
XNOR2X1_26 vdd _377_ gnd _388_ FIFO_INST[2].fifo_inst.empty_bF$buf3 NOR2X1
XOAI21X1_200 gnd vdd FIFO_INST[2].fifo_inst.count[1] FIFO_INST[2].fifo_inst.count[0] _389_ FIFO_INST[2].fifo_inst.count[2] OAI21X1
XINVX1_59 _389_ _390_ vdd gnd INVX1
XOAI21X1_201 gnd vdd _390_ _328_ _391_ _388_ OAI21X1
XNAND2X1_65 vdd _327_[2] gnd _391_ _387_ NAND2X1
XNAND2X1_66 vdd _392_ gnd FIFO_INST[2].fifo_inst.wr_ptr[1] _347_ NAND2X1
XMUX2X1_61 _392_ vdd gnd _393_ FIFO_INST[2].fifo_inst.mem[2][0] _345_ MUX2X1
XOAI21X1_202 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf2 _350__bF$buf1 _394_ FIFO_INST[2].fifo_inst.mem[2][0] OAI21X1
XOAI21X1_203 gnd vdd _342__bF$buf0 _393_ _332_[0] _394_ OAI21X1
XMUX2X1_62 _392_ vdd gnd _395_ FIFO_INST[2].fifo_inst.mem[2][1] _354_ MUX2X1
XOAI21X1_204 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf2 _350__bF$buf1 _396_ FIFO_INST[2].fifo_inst.mem[2][1] OAI21X1
XOAI21X1_205 gnd vdd _342__bF$buf0 _395_ _332_[1] _396_ OAI21X1
XMUX2X1_63 _392_ vdd gnd _397_ FIFO_INST[2].fifo_inst.mem[2][2] _359_ MUX2X1
XOAI21X1_206 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf1 _350__bF$buf0 _398_ FIFO_INST[2].fifo_inst.mem[2][2] OAI21X1
XOAI21X1_207 gnd vdd _342__bF$buf1 _397_ _332_[2] _398_ OAI21X1
XMUX2X1_64 _392_ vdd gnd _399_ FIFO_INST[2].fifo_inst.mem[2][3] _364_ MUX2X1
XOAI21X1_208 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 _350__bF$buf2 _400_ FIFO_INST[2].fifo_inst.mem[2][3] OAI21X1
XOAI21X1_209 gnd vdd _342__bF$buf4 _399_ _332_[3] _400_ OAI21X1
XMUX2X1_65 _392_ vdd gnd _401_ FIFO_INST[2].fifo_inst.mem[2][4] _369_ MUX2X1
XOAI21X1_210 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf1 _350__bF$buf0 _402_ FIFO_INST[2].fifo_inst.mem[2][4] OAI21X1
XOAI21X1_211 gnd vdd _342__bF$buf3 _401_ _332_[4] _402_ OAI21X1
XMUX2X1_66 _392_ vdd gnd _403_ FIFO_INST[2].fifo_inst.mem[2][5] _374_ MUX2X1
XOAI21X1_212 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 _350__bF$buf3 _404_ FIFO_INST[2].fifo_inst.mem[2][5] OAI21X1
XOAI21X1_213 gnd vdd _342__bF$buf4 _403_ _332_[5] _404_ OAI21X1
XNOR2X1_27 vdd _347_ gnd _405_ FIFO_INST[2].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_67 _405_ vdd gnd _406_ _345_ FIFO_INST[2].fifo_inst.mem[1][0] MUX2X1
XOAI21X1_214 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf2 _350__bF$buf1 _407_ FIFO_INST[2].fifo_inst.mem[1][0] OAI21X1
XOAI21X1_215 gnd vdd _342__bF$buf2 _406_ _331_[0] _407_ OAI21X1
XMUX2X1_68 _405_ vdd gnd _408_ _354_ FIFO_INST[2].fifo_inst.mem[1][1] MUX2X1
XOAI21X1_216 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf0 _350__bF$buf2 _409_ FIFO_INST[2].fifo_inst.mem[1][1] OAI21X1
XOAI21X1_217 gnd vdd _342__bF$buf0 _408_ _331_[1] _409_ OAI21X1
XMUX2X1_69 _405_ vdd gnd _410_ _359_ FIFO_INST[2].fifo_inst.mem[1][2] MUX2X1
XOAI21X1_218 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf1 _350__bF$buf0 _411_ FIFO_INST[2].fifo_inst.mem[1][2] OAI21X1
XOAI21X1_219 gnd vdd _342__bF$buf1 _410_ _331_[2] _411_ OAI21X1
XMUX2X1_70 _405_ vdd gnd _412_ _364_ FIFO_INST[2].fifo_inst.mem[1][3] MUX2X1
XOAI21X1_220 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf0 _350__bF$buf2 _413_ FIFO_INST[2].fifo_inst.mem[1][3] OAI21X1
XOAI21X1_221 gnd vdd _342__bF$buf0 _412_ _331_[3] _413_ OAI21X1
XMUX2X1_71 _405_ vdd gnd _414_ _369_ FIFO_INST[2].fifo_inst.mem[1][4] MUX2X1
XOAI21X1_222 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf1 _350__bF$buf0 _415_ FIFO_INST[2].fifo_inst.mem[1][4] OAI21X1
XOAI21X1_223 gnd vdd _342__bF$buf3 _414_ _331_[4] _415_ OAI21X1
XMUX2X1_72 _405_ vdd gnd _416_ _374_ FIFO_INST[2].fifo_inst.mem[1][5] MUX2X1
XOAI21X1_224 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf0 _350__bF$buf2 _417_ FIFO_INST[2].fifo_inst.mem[1][5] OAI21X1
XOAI21X1_225 gnd vdd _342__bF$buf0 _416_ _331_[5] _417_ OAI21X1
XNOR2X1_28 vdd FIFO_INST[2].fifo_inst.wr_ptr[0] gnd _418_ FIFO_INST[2].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_73 _418_ vdd gnd _419_ _345_ FIFO_INST[2].fifo_inst.mem[0][0] MUX2X1
XOAI21X1_226 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf2 _350__bF$buf1 _420_ FIFO_INST[2].fifo_inst.mem[0][0] OAI21X1
XOAI21X1_227 gnd vdd _342__bF$buf2 _419_ _330_[0] _420_ OAI21X1
XMUX2X1_74 _418_ vdd gnd _421_ _354_ FIFO_INST[2].fifo_inst.mem[0][1] MUX2X1
XOAI21X1_228 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf2 _350__bF$buf1 _422_ FIFO_INST[2].fifo_inst.mem[0][1] OAI21X1
XOAI21X1_229 gnd vdd _342__bF$buf2 _421_ _330_[1] _422_ OAI21X1
XMUX2X1_75 _418_ vdd gnd _423_ _359_ FIFO_INST[2].fifo_inst.mem[0][2] MUX2X1
XOAI21X1_230 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf4 _350__bF$buf3 _424_ FIFO_INST[2].fifo_inst.mem[0][2] OAI21X1
XOAI21X1_231 gnd vdd _342__bF$buf2 _423_ _330_[2] _424_ OAI21X1
XMUX2X1_76 _418_ vdd gnd _425_ _364_ FIFO_INST[2].fifo_inst.mem[0][3] MUX2X1
XOAI21X1_232 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf2 _350__bF$buf1 _426_ FIFO_INST[2].fifo_inst.mem[0][3] OAI21X1
XOAI21X1_233 gnd vdd _342__bF$buf2 _425_ _330_[3] _426_ OAI21X1
XMUX2X1_77 _418_ vdd gnd _427_ _369_ FIFO_INST[2].fifo_inst.mem[0][4] MUX2X1
XOAI21X1_234 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf1 _350__bF$buf0 _428_ FIFO_INST[2].fifo_inst.mem[0][4] OAI21X1
XOAI21X1_235 gnd vdd _342__bF$buf3 _427_ _330_[4] _428_ OAI21X1
XMUX2X1_78 _418_ vdd gnd _429_ _374_ FIFO_INST[2].fifo_inst.mem[0][5] MUX2X1
XOAI21X1_236 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf0 _350__bF$buf2 _430_ FIFO_INST[2].fifo_inst.mem[0][5] OAI21X1
XOAI21X1_237 gnd vdd _342__bF$buf0 _429_ _330_[5] _430_ OAI21X1
XOAI21X1_238 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf0 _377_ _431_ FIFO_INST[2].fifo_inst.router_data_out[0] OAI21X1
XINVX1_60 FIFO_INST[2].fifo_inst.mem[2][0] _432_ vdd gnd INVX1
XINVX2_3 vdd gnd _433_ FIFO_INST[2].fifo_inst.rd_ptr[0] INVX2
XNAND2X1_67 vdd _434_ gnd FIFO_INST[2].fifo_inst.rd_ptr[1] _433_ NAND2X1
XNAND3X1_16 FIFO_INST[2].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[2].fifo_inst.mem[3][0] FIFO_INST[2].fifo_inst.rd_ptr[0] _435_ NAND3X1
XOAI21X1_239 gnd vdd _432_ _434_ _436_ _435_ OAI21X1
XINVX1_61 FIFO_INST[2].fifo_inst.mem[1][0] _437_ vdd gnd INVX1
XNOR2X1_29 vdd FIFO_INST[2].fifo_inst.rd_ptr[0] gnd _438_ FIFO_INST[2].fifo_inst.rd_ptr[1] NOR2X1
XNAND2X1_68 vdd _439_ gnd FIFO_INST[2].fifo_inst.mem[0][0] _438_ NAND2X1
XINVX1_62 FIFO_INST[2].fifo_inst.rd_ptr[1] _440_ vdd gnd INVX1
XNAND2X1_69 vdd _441_ gnd FIFO_INST[2].fifo_inst.rd_ptr[0] _440_ NAND2X1
XOAI21X1_240 gnd vdd _437_ _441_ _442_ _439_ OAI21X1
XOAI21X1_241 gnd vdd _436_ _442_ _443_ _388_ OAI21X1
XNAND2X1_70 vdd _336_[0] gnd _431_ _443_ NAND2X1
XOAI21X1_242 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf1 _377_ _444_ FIFO_INST[2].fifo_inst.router_data_out[1] OAI21X1
XINVX1_63 FIFO_INST[2].fifo_inst.mem[2][1] _445_ vdd gnd INVX1
XNAND3X1_17 FIFO_INST[2].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[2].fifo_inst.mem[3][1] FIFO_INST[2].fifo_inst.rd_ptr[0] _446_ NAND3X1
XOAI21X1_243 gnd vdd _445_ _434_ _447_ _446_ OAI21X1
XINVX1_64 FIFO_INST[2].fifo_inst.mem[1][1] _448_ vdd gnd INVX1
XNAND2X1_71 vdd _449_ gnd FIFO_INST[2].fifo_inst.mem[0][1] _438_ NAND2X1
XOAI21X1_244 gnd vdd _448_ _441_ _450_ _449_ OAI21X1
XOAI21X1_245 gnd vdd _447_ _450_ _451_ _388_ OAI21X1
XNAND2X1_72 vdd _336_[1] gnd _444_ _451_ NAND2X1
XOAI21X1_246 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf0 _377_ _452_ FIFO_INST[2].fifo_inst.router_data_out[2] OAI21X1
XINVX1_65 FIFO_INST[2].fifo_inst.mem[2][2] _453_ vdd gnd INVX1
XNAND3X1_18 FIFO_INST[2].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[2].fifo_inst.mem[3][2] FIFO_INST[2].fifo_inst.rd_ptr[0] _454_ NAND3X1
XOAI21X1_247 gnd vdd _453_ _434_ _455_ _454_ OAI21X1
XINVX1_66 FIFO_INST[2].fifo_inst.mem[1][2] _456_ vdd gnd INVX1
XNAND2X1_73 vdd _457_ gnd FIFO_INST[2].fifo_inst.mem[0][2] _438_ NAND2X1
XOAI21X1_248 gnd vdd _456_ _441_ _458_ _457_ OAI21X1
XOAI21X1_249 gnd vdd _455_ _458_ _459_ _388_ OAI21X1
XNAND2X1_74 vdd _336_[2] gnd _452_ _459_ NAND2X1
XOAI21X1_250 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf0 _377_ _460_ FIFO_INST[2].fifo_inst.router_data_out[3] OAI21X1
XINVX1_67 FIFO_INST[2].fifo_inst.mem[2][3] _461_ vdd gnd INVX1
XNAND3X1_19 FIFO_INST[2].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[2].fifo_inst.mem[3][3] FIFO_INST[2].fifo_inst.rd_ptr[0] _462_ NAND3X1
XOAI21X1_251 gnd vdd _461_ _434_ _463_ _462_ OAI21X1
XINVX1_68 FIFO_INST[2].fifo_inst.mem[1][3] _464_ vdd gnd INVX1
XNAND2X1_75 vdd _465_ gnd FIFO_INST[2].fifo_inst.mem[0][3] _438_ NAND2X1
XOAI21X1_252 gnd vdd _464_ _441_ _466_ _465_ OAI21X1
XOAI21X1_253 gnd vdd _463_ _466_ _467_ _388_ OAI21X1
XNAND2X1_76 vdd _336_[3] gnd _460_ _467_ NAND2X1
XOAI21X1_254 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf3 _377_ _468_ FIFO_INST[2].fifo_inst.router_data_out[4] OAI21X1
XINVX1_69 FIFO_INST[2].fifo_inst.mem[2][4] _469_ vdd gnd INVX1
XNAND3X1_20 FIFO_INST[2].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[2].fifo_inst.mem[3][4] FIFO_INST[2].fifo_inst.rd_ptr[0] _470_ NAND3X1
XOAI21X1_255 gnd vdd _469_ _434_ _471_ _470_ OAI21X1
XINVX1_70 FIFO_INST[2].fifo_inst.mem[1][4] _472_ vdd gnd INVX1
XNAND2X1_77 vdd _473_ gnd FIFO_INST[2].fifo_inst.mem[0][4] _438_ NAND2X1
XOAI21X1_256 gnd vdd _472_ _441_ _474_ _473_ OAI21X1
XOAI21X1_257 gnd vdd _471_ _474_ _475_ _388_ OAI21X1
XNAND2X1_78 vdd _336_[4] gnd _468_ _475_ NAND2X1
XOAI21X1_258 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf2 _377_ _476_ FIFO_INST[2].fifo_inst.router_data_out[5] OAI21X1
XINVX1_71 FIFO_INST[2].fifo_inst.mem[2][5] _477_ vdd gnd INVX1
XNAND3X1_21 FIFO_INST[2].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[2].fifo_inst.mem[3][5] FIFO_INST[2].fifo_inst.rd_ptr[0] _478_ NAND3X1
XOAI21X1_259 gnd vdd _477_ _434_ _479_ _478_ OAI21X1
XINVX1_72 FIFO_INST[2].fifo_inst.mem[1][5] _480_ vdd gnd INVX1
XNAND2X1_79 vdd _481_ gnd FIFO_INST[2].fifo_inst.mem[0][5] _438_ NAND2X1
XOAI21X1_260 gnd vdd _480_ _441_ _482_ _481_ OAI21X1
XOAI21X1_261 gnd vdd _479_ _482_ _483_ _388_ OAI21X1
XNAND2X1_80 vdd _336_[5] gnd _476_ _483_ NAND2X1
XXNOR2X1_7 _342__bF$buf3 FIFO_INST[2].fifo_inst.wr_ptr[0] gnd vdd _337_[0] XNOR2X1
XNOR2X1_30 vdd _342__bF$buf3 gnd _484_ _347_ NOR2X1
XXNOR2X1_8 _484_ _346_ gnd vdd _337_[1] XNOR2X1
XXNOR2X1_9 _388_ _433_ gnd vdd _335_[0] XNOR2X1
XOAI21X1_262 gnd vdd _433_ _379_ _485_ FIFO_INST[2].fifo_inst.rd_ptr[1] OAI21X1
XOAI21X1_263 gnd vdd _379_ _441_ _335_[1] _485_ OAI21X1
XOAI21X1_264 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf3 _377_ _486_ FIFO_INST[2].fifo_inst.pe_data_out[0] OAI21X1
XNAND2X1_81 vdd _334_[0] gnd _486_ _443_ NAND2X1
XOAI21X1_265 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf1 _377_ _487_ FIFO_INST[2].fifo_inst.pe_data_out[1] OAI21X1
XNAND2X1_82 vdd _334_[1] gnd _487_ _451_ NAND2X1
XOAI21X1_266 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf1 _377_ _488_ FIFO_INST[2].fifo_inst.pe_data_out[2] OAI21X1
XNAND2X1_83 vdd _334_[2] gnd _488_ _459_ NAND2X1
XOAI21X1_267 gnd vdd FIFO_INST[2].fifo_inst.empty_bF$buf0 _377_ _489_ FIFO_INST[2].fifo_inst.pe_data_out[3] OAI21X1
XNAND2X1_84 vdd _334_[3] gnd _489_ _467_ NAND2X1
XINVX8_3 vdd gnd rst _338_ INVX8
XDFFPOSX1_49 vdd _330_[0] gnd FIFO_INST[2].fifo_inst.mem[0][0] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_50 vdd _330_[1] gnd FIFO_INST[2].fifo_inst.mem[0][1] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_51 vdd _330_[2] gnd FIFO_INST[2].fifo_inst.mem[0][2] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_52 vdd _330_[3] gnd FIFO_INST[2].fifo_inst.mem[0][3] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_53 vdd _330_[4] gnd FIFO_INST[2].fifo_inst.mem[0][4] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_54 vdd _330_[5] gnd FIFO_INST[2].fifo_inst.mem[0][5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_55 vdd _331_[0] gnd FIFO_INST[2].fifo_inst.mem[1][0] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_56 vdd _331_[1] gnd FIFO_INST[2].fifo_inst.mem[1][1] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_57 vdd _331_[2] gnd FIFO_INST[2].fifo_inst.mem[1][2] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_58 vdd _331_[3] gnd FIFO_INST[2].fifo_inst.mem[1][3] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_59 vdd _331_[4] gnd FIFO_INST[2].fifo_inst.mem[1][4] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_60 vdd _331_[5] gnd FIFO_INST[2].fifo_inst.mem[1][5] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_61 vdd _332_[0] gnd FIFO_INST[2].fifo_inst.mem[2][0] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_62 vdd _332_[1] gnd FIFO_INST[2].fifo_inst.mem[2][1] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_63 vdd _332_[2] gnd FIFO_INST[2].fifo_inst.mem[2][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_64 vdd _332_[3] gnd FIFO_INST[2].fifo_inst.mem[2][3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_65 vdd _332_[4] gnd FIFO_INST[2].fifo_inst.mem[2][4] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_66 vdd _332_[5] gnd FIFO_INST[2].fifo_inst.mem[2][5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_67 vdd _333_[0] gnd FIFO_INST[2].fifo_inst.mem[3][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_68 vdd _333_[1] gnd FIFO_INST[2].fifo_inst.mem[3][1] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_69 vdd _333_[2] gnd FIFO_INST[2].fifo_inst.mem[3][2] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_70 vdd _333_[3] gnd FIFO_INST[2].fifo_inst.mem[3][3] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_71 vdd _333_[4] gnd FIFO_INST[2].fifo_inst.mem[3][4] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_72 vdd _333_[5] gnd FIFO_INST[2].fifo_inst.mem[3][5] clk_bF$buf1 DFFPOSX1
XDFFSR_39 gnd vdd _329_ vdd _338__bF$buf1 FIFO_INST[2].fifo_inst.full clk_bF$buf3 DFFSR
XDFFSR_40 gnd vdd _328_ _338__bF$buf3 vdd FIFO_INST[2].fifo_inst.empty clk_bF$buf3 DFFSR
XDFFSR_41 gnd vdd _334_[0] vdd _338__bF$buf1 FIFO_INST[2].fifo_inst.pe_data_out[0] clk_bF$buf20 DFFSR
XDFFSR_42 gnd vdd _334_[1] vdd _338__bF$buf0 FIFO_INST[2].fifo_inst.pe_data_out[1] clk_bF$buf39 DFFSR
XDFFSR_43 gnd vdd _334_[2] vdd _338__bF$buf0 FIFO_INST[2].fifo_inst.pe_data_out[2] clk_bF$buf39 DFFSR
XDFFSR_44 gnd vdd _334_[3] vdd _338__bF$buf2 FIFO_INST[2].fifo_inst.pe_data_out[3] clk_bF$buf39 DFFSR
XDFFSR_45 gnd vdd _336_[0] vdd _338__bF$buf2 FIFO_INST[2].fifo_inst.router_data_out[0] clk_bF$buf23 DFFSR
XDFFSR_46 gnd vdd _336_[1] vdd _338__bF$buf0 FIFO_INST[2].fifo_inst.router_data_out[1] clk_bF$buf39 DFFSR
XDFFSR_47 gnd vdd _336_[2] vdd _338__bF$buf2 FIFO_INST[2].fifo_inst.router_data_out[2] clk_bF$buf39 DFFSR
XDFFSR_48 gnd vdd _336_[3] vdd _338__bF$buf2 FIFO_INST[2].fifo_inst.router_data_out[3] clk_bF$buf23 DFFSR
XDFFSR_49 gnd vdd _336_[4] vdd _338__bF$buf1 FIFO_INST[2].fifo_inst.router_data_out[4] clk_bF$buf20 DFFSR
XDFFSR_50 gnd vdd _336_[5] vdd _338__bF$buf1 FIFO_INST[2].fifo_inst.router_data_out[5] clk_bF$buf20 DFFSR
XDFFSR_51 gnd vdd _335_[0] vdd _338__bF$buf0 FIFO_INST[2].fifo_inst.rd_ptr[0] clk_bF$buf39 DFFSR
XDFFSR_52 gnd vdd _335_[1] vdd _338__bF$buf2 FIFO_INST[2].fifo_inst.rd_ptr[1] clk_bF$buf20 DFFSR
XDFFSR_53 gnd vdd _337_[0] vdd _338__bF$buf3 FIFO_INST[2].fifo_inst.wr_ptr[0] clk_bF$buf37 DFFSR
XDFFSR_54 gnd vdd _337_[1] vdd _338__bF$buf3 FIFO_INST[2].fifo_inst.wr_ptr[1] clk_bF$buf3 DFFSR
XDFFSR_55 gnd vdd _327_[0] vdd _338__bF$buf1 FIFO_INST[2].fifo_inst.count[0] clk_bF$buf20 DFFSR
XDFFSR_56 gnd vdd _327_[1] vdd _338__bF$buf3 FIFO_INST[2].fifo_inst.count[1] clk_bF$buf3 DFFSR
XDFFSR_57 gnd vdd _327_[2] vdd _338__bF$buf3 FIFO_INST[2].fifo_inst.count[2] clk_bF$buf3 DFFSR
XOR2X2_7 _502_ FIFO_INST[3].fifo_inst.count[0] vdd gnd FIFO_INST[3].fifo_inst.count[1] OR2X2
XNOR2X1_31 vdd _502_ gnd _491_ FIFO_INST[3].fifo_inst.count[2] NOR2X1
XINVX1_73 FIFO_INST[3].fifo_inst.count[2] _503_ vdd gnd INVX1
XNOR2X1_32 vdd _502_ gnd _492_ _503_ NOR2X1
XINVX1_74 FIFO_INST[3].fifo_inst.full_bF$buf4 _504_ vdd gnd INVX1
XOAI21X1_268 gnd vdd FIFO_INST[3].fifo_inst.router_wr_en FIFO_INST[3].fifo_inst.pe_wr_en _505_ _504_ OAI21X1
XINVX1_75 FIFO_INST[3].fifo_inst.router_data_in[0] _506_ vdd gnd INVX1
XNAND2X1_85 vdd _507_ gnd FIFO_INST[3].fifo_inst.pe_wr_en FIFO_INST[3].fifo_inst.pe_data_in[0] NAND2X1
XOAI21X1_269 gnd vdd FIFO_INST[3].fifo_inst.pe_wr_en _506_ _508_ _507_ OAI21X1
XINVX1_76 FIFO_INST[3].fifo_inst.wr_ptr[1] _509_ vdd gnd INVX1
XINVX1_77 FIFO_INST[3].fifo_inst.wr_ptr[0] _510_ vdd gnd INVX1
XNOR2X1_33 vdd _510_ gnd _511_ _509_ NOR2X1
XMUX2X1_79 _511_ vdd gnd _512_ _508_ FIFO_INST[3].fifo_inst.mem[3][0] MUX2X1
XNOR2X1_34 vdd FIFO_INST[3].fifo_inst.pe_wr_en gnd _513_ FIFO_INST[3].fifo_inst.router_wr_en NOR2X1
XOAI21X1_270 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf0 _513__bF$buf2 _514_ FIFO_INST[3].fifo_inst.mem[3][0] OAI21X1
XOAI21X1_271 gnd vdd _505__bF$buf1 _512_ _496_[0] _514_ OAI21X1
XINVX1_78 FIFO_INST[3].fifo_inst.router_data_in[1] _515_ vdd gnd INVX1
XNAND2X1_86 vdd _516_ gnd FIFO_INST[3].fifo_inst.pe_wr_en FIFO_INST[3].fifo_inst.pe_data_in[1] NAND2X1
XOAI21X1_272 gnd vdd FIFO_INST[3].fifo_inst.pe_wr_en _515_ _517_ _516_ OAI21X1
XMUX2X1_80 _511_ vdd gnd _518_ _517_ FIFO_INST[3].fifo_inst.mem[3][1] MUX2X1
XOAI21X1_273 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf4 _513__bF$buf3 _519_ FIFO_INST[3].fifo_inst.mem[3][1] OAI21X1
XOAI21X1_274 gnd vdd _505__bF$buf3 _518_ _496_[1] _519_ OAI21X1
XINVX1_79 FIFO_INST[3].fifo_inst.router_data_in[2] _520_ vdd gnd INVX1
XNAND2X1_87 vdd _521_ gnd FIFO_INST[3].fifo_inst.pe_wr_en FIFO_INST[3].fifo_inst.pe_data_in[2] NAND2X1
XOAI21X1_275 gnd vdd FIFO_INST[3].fifo_inst.pe_wr_en _520_ _522_ _521_ OAI21X1
XMUX2X1_81 _511_ vdd gnd _523_ _522_ FIFO_INST[3].fifo_inst.mem[3][2] MUX2X1
XOAI21X1_276 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf4 _513__bF$buf3 _524_ FIFO_INST[3].fifo_inst.mem[3][2] OAI21X1
XOAI21X1_277 gnd vdd _505__bF$buf3 _523_ _496_[2] _524_ OAI21X1
XINVX1_80 FIFO_INST[3].fifo_inst.router_data_in[3] _525_ vdd gnd INVX1
XNAND2X1_88 vdd _526_ gnd FIFO_INST[3].fifo_inst.pe_wr_en FIFO_INST[3].fifo_inst.pe_data_in[3] NAND2X1
XOAI21X1_278 gnd vdd FIFO_INST[3].fifo_inst.pe_wr_en _525_ _527_ _526_ OAI21X1
XMUX2X1_82 _511_ vdd gnd _528_ _527_ FIFO_INST[3].fifo_inst.mem[3][3] MUX2X1
XOAI21X1_279 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf3 _529_ FIFO_INST[3].fifo_inst.mem[3][3] OAI21X1
XOAI21X1_280 gnd vdd _505__bF$buf0 _528_ _496_[3] _529_ OAI21X1
XINVX1_81 FIFO_INST[3].fifo_inst.router_data_in[4] _530_ vdd gnd INVX1
XNAND2X1_89 vdd _531_ gnd FIFO_INST[3].fifo_inst.pe_wr_en FIFO_INST[3].fifo_inst.pe_data_in[4] NAND2X1
XOAI21X1_281 gnd vdd FIFO_INST[3].fifo_inst.pe_wr_en _530_ _532_ _531_ OAI21X1
XMUX2X1_83 _511_ vdd gnd _533_ _532_ FIFO_INST[3].fifo_inst.mem[3][4] MUX2X1
XOAI21X1_282 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf4 _513__bF$buf1 _534_ FIFO_INST[3].fifo_inst.mem[3][4] OAI21X1
XOAI21X1_283 gnd vdd _505__bF$buf4 _533_ _496_[4] _534_ OAI21X1
XINVX1_82 FIFO_INST[3].fifo_inst.router_data_in[5] _535_ vdd gnd INVX1
XNAND2X1_90 vdd _536_ gnd FIFO_INST[3].fifo_inst.pe_wr_en FIFO_INST[3].fifo_inst.pe_data_in[5] NAND2X1
XOAI21X1_284 gnd vdd FIFO_INST[3].fifo_inst.pe_wr_en _535_ _537_ _536_ OAI21X1
XMUX2X1_84 _511_ vdd gnd _538_ _537_ FIFO_INST[3].fifo_inst.mem[3][5] MUX2X1
XOAI21X1_285 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf2 _539_ FIFO_INST[3].fifo_inst.mem[3][5] OAI21X1
XOAI21X1_286 gnd vdd _505__bF$buf0 _538_ _496_[5] _539_ OAI21X1
XNOR2X1_35 vdd FIFO_INST[3].fifo_inst.pe_rd_en gnd _540_ FIFO_INST[3].fifo_inst.router_rd_en NOR2X1
XOAI21X1_287 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf2 _540_ _541_ _505__bF$buf1 OAI21X1
XXOR2X1_7 _490_[0] vdd FIFO_INST[3].fifo_inst.count[0] _541_ gnd XOR2X1
XOR2X2_8 _542_ FIFO_INST[3].fifo_inst.empty_bF$buf2 vdd gnd _540_ OR2X2
XXOR2X1_8 _543_ vdd FIFO_INST[3].fifo_inst.count[0] FIFO_INST[3].fifo_inst.count[1] gnd XOR2X1
XMUX2X1_85 _505__bF$buf1 vdd gnd _544_ FIFO_INST[3].fifo_inst.count[1] _543_ MUX2X1
XMUX2X1_86 _542_ vdd gnd _490_[1] _544_ _543_ MUX2X1
XNAND3X1_22 FIFO_INST[3].fifo_inst.count[0] vdd gnd FIFO_INST[3].fifo_inst.count[1] _503_ _545_ NAND3X1
XNAND2X1_91 vdd _546_ gnd FIFO_INST[3].fifo_inst.count[1] FIFO_INST[3].fifo_inst.count[0] NAND2X1
XNAND2X1_92 vdd _547_ gnd FIFO_INST[3].fifo_inst.count[2] _546_ NAND2X1
XAOI21X1_4 gnd vdd _547_ _545_ _548_ _505__bF$buf1 AOI21X1
XAND2X2_4 vdd gnd _505__bF$buf1 FIFO_INST[3].fifo_inst.count[2] _549_ AND2X2
XOAI21X1_288 gnd vdd _549_ _548_ _550_ _542_ OAI21X1
XNOR2X1_36 vdd _540_ gnd _551_ FIFO_INST[3].fifo_inst.empty_bF$buf2 NOR2X1
XOAI21X1_289 gnd vdd FIFO_INST[3].fifo_inst.count[1] FIFO_INST[3].fifo_inst.count[0] _552_ FIFO_INST[3].fifo_inst.count[2] OAI21X1
XINVX1_83 _552_ _553_ vdd gnd INVX1
XOAI21X1_290 gnd vdd _553_ _491_ _554_ _551_ OAI21X1
XNAND2X1_93 vdd _490_[2] gnd _554_ _550_ NAND2X1
XNAND2X1_94 vdd _555_ gnd FIFO_INST[3].fifo_inst.wr_ptr[1] _510_ NAND2X1
XMUX2X1_87 _555_ vdd gnd _556_ FIFO_INST[3].fifo_inst.mem[2][0] _508_ MUX2X1
XOAI21X1_291 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf0 _513__bF$buf1 _557_ FIFO_INST[3].fifo_inst.mem[2][0] OAI21X1
XOAI21X1_292 gnd vdd _505__bF$buf4 _556_ _495_[0] _557_ OAI21X1
XMUX2X1_88 _555_ vdd gnd _558_ FIFO_INST[3].fifo_inst.mem[2][1] _517_ MUX2X1
XOAI21X1_293 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf4 _513__bF$buf1 _559_ FIFO_INST[3].fifo_inst.mem[2][1] OAI21X1
XOAI21X1_294 gnd vdd _505__bF$buf3 _558_ _495_[1] _559_ OAI21X1
XMUX2X1_89 _555_ vdd gnd _560_ FIFO_INST[3].fifo_inst.mem[2][2] _522_ MUX2X1
XOAI21X1_295 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf4 _513__bF$buf1 _561_ FIFO_INST[3].fifo_inst.mem[2][2] OAI21X1
XOAI21X1_296 gnd vdd _505__bF$buf3 _560_ _495_[2] _561_ OAI21X1
XMUX2X1_90 _555_ vdd gnd _562_ FIFO_INST[3].fifo_inst.mem[2][3] _527_ MUX2X1
XOAI21X1_297 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf3 _563_ FIFO_INST[3].fifo_inst.mem[2][3] OAI21X1
XOAI21X1_298 gnd vdd _505__bF$buf2 _562_ _495_[3] _563_ OAI21X1
XMUX2X1_91 _555_ vdd gnd _564_ FIFO_INST[3].fifo_inst.mem[2][4] _532_ MUX2X1
XOAI21X1_299 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf4 _513__bF$buf1 _565_ FIFO_INST[3].fifo_inst.mem[2][4] OAI21X1
XOAI21X1_300 gnd vdd _505__bF$buf3 _564_ _495_[4] _565_ OAI21X1
XMUX2X1_92 _555_ vdd gnd _566_ FIFO_INST[3].fifo_inst.mem[2][5] _537_ MUX2X1
XOAI21X1_301 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf2 _567_ FIFO_INST[3].fifo_inst.mem[2][5] OAI21X1
XOAI21X1_302 gnd vdd _505__bF$buf0 _566_ _495_[5] _567_ OAI21X1
XNOR2X1_37 vdd _510_ gnd _568_ FIFO_INST[3].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_93 _568_ vdd gnd _569_ _508_ FIFO_INST[3].fifo_inst.mem[1][0] MUX2X1
XOAI21X1_303 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf2 _570_ FIFO_INST[3].fifo_inst.mem[1][0] OAI21X1
XOAI21X1_304 gnd vdd _505__bF$buf4 _569_ _494_[0] _570_ OAI21X1
XMUX2X1_94 _568_ vdd gnd _571_ _517_ FIFO_INST[3].fifo_inst.mem[1][1] MUX2X1
XOAI21X1_305 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf0 _572_ FIFO_INST[3].fifo_inst.mem[1][1] OAI21X1
XOAI21X1_306 gnd vdd _505__bF$buf0 _571_ _494_[1] _572_ OAI21X1
XMUX2X1_95 _568_ vdd gnd _573_ _522_ FIFO_INST[3].fifo_inst.mem[1][2] MUX2X1
XOAI21X1_307 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf3 _574_ FIFO_INST[3].fifo_inst.mem[1][2] OAI21X1
XOAI21X1_308 gnd vdd _505__bF$buf3 _573_ _494_[2] _574_ OAI21X1
XMUX2X1_96 _568_ vdd gnd _575_ _527_ FIFO_INST[3].fifo_inst.mem[1][3] MUX2X1
XOAI21X1_309 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf0 _576_ FIFO_INST[3].fifo_inst.mem[1][3] OAI21X1
XOAI21X1_310 gnd vdd _505__bF$buf2 _575_ _494_[3] _576_ OAI21X1
XMUX2X1_97 _568_ vdd gnd _577_ _532_ FIFO_INST[3].fifo_inst.mem[1][4] MUX2X1
XOAI21X1_311 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf0 _513__bF$buf2 _578_ FIFO_INST[3].fifo_inst.mem[1][4] OAI21X1
XOAI21X1_312 gnd vdd _505__bF$buf4 _577_ _494_[4] _578_ OAI21X1
XMUX2X1_98 _568_ vdd gnd _579_ _537_ FIFO_INST[3].fifo_inst.mem[1][5] MUX2X1
XOAI21X1_313 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf0 _580_ FIFO_INST[3].fifo_inst.mem[1][5] OAI21X1
XOAI21X1_314 gnd vdd _505__bF$buf2 _579_ _494_[5] _580_ OAI21X1
XNOR2X1_38 vdd FIFO_INST[3].fifo_inst.wr_ptr[0] gnd _581_ FIFO_INST[3].fifo_inst.wr_ptr[1] NOR2X1
XMUX2X1_99 _581_ vdd gnd _582_ _508_ FIFO_INST[3].fifo_inst.mem[0][0] MUX2X1
XOAI21X1_315 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf2 _513__bF$buf1 _583_ FIFO_INST[3].fifo_inst.mem[0][0] OAI21X1
XOAI21X1_316 gnd vdd _505__bF$buf4 _582_ _493_[0] _583_ OAI21X1
XMUX2X1_100 _581_ vdd gnd _584_ _517_ FIFO_INST[3].fifo_inst.mem[0][1] MUX2X1
XOAI21X1_317 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf0 _585_ FIFO_INST[3].fifo_inst.mem[0][1] OAI21X1
XOAI21X1_318 gnd vdd _505__bF$buf0 _584_ _493_[1] _585_ OAI21X1
XMUX2X1_101 _581_ vdd gnd _586_ _522_ FIFO_INST[3].fifo_inst.mem[0][2] MUX2X1
XOAI21X1_319 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf3 _587_ FIFO_INST[3].fifo_inst.mem[0][2] OAI21X1
XOAI21X1_320 gnd vdd _505__bF$buf2 _586_ _493_[2] _587_ OAI21X1
XMUX2X1_102 _581_ vdd gnd _588_ _527_ FIFO_INST[3].fifo_inst.mem[0][3] MUX2X1
XOAI21X1_321 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf0 _589_ FIFO_INST[3].fifo_inst.mem[0][3] OAI21X1
XOAI21X1_322 gnd vdd _505__bF$buf2 _588_ _493_[3] _589_ OAI21X1
XMUX2X1_103 _581_ vdd gnd _590_ _532_ FIFO_INST[3].fifo_inst.mem[0][4] MUX2X1
XOAI21X1_323 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf3 _513__bF$buf2 _591_ FIFO_INST[3].fifo_inst.mem[0][4] OAI21X1
XOAI21X1_324 gnd vdd _505__bF$buf4 _590_ _493_[4] _591_ OAI21X1
XMUX2X1_104 _581_ vdd gnd _592_ _537_ FIFO_INST[3].fifo_inst.mem[0][5] MUX2X1
XOAI21X1_325 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf1 _513__bF$buf0 _593_ FIFO_INST[3].fifo_inst.mem[0][5] OAI21X1
XOAI21X1_326 gnd vdd _505__bF$buf2 _592_ _493_[5] _593_ OAI21X1
XOAI21X1_327 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf3 _540_ _594_ FIFO_INST[3].fifo_inst.router_data_out[0] OAI21X1
XINVX1_84 FIFO_INST[3].fifo_inst.mem[2][0] _595_ vdd gnd INVX1
XINVX2_4 vdd gnd _596_ FIFO_INST[3].fifo_inst.rd_ptr[0] INVX2
XNAND2X1_95 vdd _597_ gnd FIFO_INST[3].fifo_inst.rd_ptr[1] _596_ NAND2X1
XNAND3X1_23 FIFO_INST[3].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[3].fifo_inst.mem[3][0] FIFO_INST[3].fifo_inst.rd_ptr[0] _598_ NAND3X1
XOAI21X1_328 gnd vdd _595_ _597_ _599_ _598_ OAI21X1
XINVX1_85 FIFO_INST[3].fifo_inst.mem[1][0] _600_ vdd gnd INVX1
XNOR2X1_39 vdd FIFO_INST[3].fifo_inst.rd_ptr[0] gnd _601_ FIFO_INST[3].fifo_inst.rd_ptr[1] NOR2X1
XNAND2X1_96 vdd _602_ gnd FIFO_INST[3].fifo_inst.mem[0][0] _601_ NAND2X1
XINVX1_86 FIFO_INST[3].fifo_inst.rd_ptr[1] _603_ vdd gnd INVX1
XNAND2X1_97 vdd _604_ gnd FIFO_INST[3].fifo_inst.rd_ptr[0] _603_ NAND2X1
XOAI21X1_329 gnd vdd _600_ _604_ _605_ _602_ OAI21X1
XOAI21X1_330 gnd vdd _599_ _605_ _606_ _551_ OAI21X1
XNAND2X1_98 vdd _499_[0] gnd _594_ _606_ NAND2X1
XOAI21X1_331 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf1 _540_ _607_ FIFO_INST[3].fifo_inst.router_data_out[1] OAI21X1
XINVX1_87 FIFO_INST[3].fifo_inst.mem[2][1] _608_ vdd gnd INVX1
XNAND3X1_24 FIFO_INST[3].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[3].fifo_inst.mem[3][1] FIFO_INST[3].fifo_inst.rd_ptr[0] _609_ NAND3X1
XOAI21X1_332 gnd vdd _608_ _597_ _610_ _609_ OAI21X1
XINVX1_88 FIFO_INST[3].fifo_inst.mem[1][1] _611_ vdd gnd INVX1
XNAND2X1_99 vdd _612_ gnd FIFO_INST[3].fifo_inst.mem[0][1] _601_ NAND2X1
XOAI21X1_333 gnd vdd _611_ _604_ _613_ _612_ OAI21X1
XOAI21X1_334 gnd vdd _610_ _613_ _614_ _551_ OAI21X1
XNAND2X1_100 vdd _499_[1] gnd _607_ _614_ NAND2X1
XOAI21X1_335 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf1 _540_ _615_ FIFO_INST[3].fifo_inst.router_data_out[2] OAI21X1
XINVX1_89 FIFO_INST[3].fifo_inst.mem[2][2] _616_ vdd gnd INVX1
XNAND3X1_25 FIFO_INST[3].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[3].fifo_inst.mem[3][2] FIFO_INST[3].fifo_inst.rd_ptr[0] _617_ NAND3X1
XOAI21X1_336 gnd vdd _616_ _597_ _618_ _617_ OAI21X1
XINVX1_90 FIFO_INST[3].fifo_inst.mem[1][2] _619_ vdd gnd INVX1
XNAND2X1_101 vdd _620_ gnd FIFO_INST[3].fifo_inst.mem[0][2] _601_ NAND2X1
XOAI21X1_337 gnd vdd _619_ _604_ _621_ _620_ OAI21X1
XOAI21X1_338 gnd vdd _618_ _621_ _622_ _551_ OAI21X1
XNAND2X1_102 vdd _499_[2] gnd _615_ _622_ NAND2X1
XOAI21X1_339 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf1 _540_ _623_ FIFO_INST[3].fifo_inst.router_data_out[3] OAI21X1
XINVX1_91 FIFO_INST[3].fifo_inst.mem[2][3] _624_ vdd gnd INVX1
XNAND3X1_26 FIFO_INST[3].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[3].fifo_inst.mem[3][3] FIFO_INST[3].fifo_inst.rd_ptr[0] _625_ NAND3X1
XOAI21X1_340 gnd vdd _624_ _597_ _626_ _625_ OAI21X1
XINVX1_92 FIFO_INST[3].fifo_inst.mem[1][3] _627_ vdd gnd INVX1
XNAND2X1_103 vdd _628_ gnd FIFO_INST[3].fifo_inst.mem[0][3] _601_ NAND2X1
XOAI21X1_341 gnd vdd _627_ _604_ _629_ _628_ OAI21X1
XOAI21X1_342 gnd vdd _626_ _629_ _630_ _551_ OAI21X1
XNAND2X1_104 vdd _499_[3] gnd _623_ _630_ NAND2X1
XOAI21X1_343 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf1 _540_ _631_ FIFO_INST[3].fifo_inst.router_data_out[4] OAI21X1
XINVX1_93 FIFO_INST[3].fifo_inst.mem[2][4] _632_ vdd gnd INVX1
XNAND3X1_27 FIFO_INST[3].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[3].fifo_inst.mem[3][4] FIFO_INST[3].fifo_inst.rd_ptr[0] _633_ NAND3X1
XOAI21X1_344 gnd vdd _632_ _597_ _634_ _633_ OAI21X1
XINVX1_94 FIFO_INST[3].fifo_inst.mem[1][4] _635_ vdd gnd INVX1
XNAND2X1_105 vdd _636_ gnd FIFO_INST[3].fifo_inst.mem[0][4] _601_ NAND2X1
XOAI21X1_345 gnd vdd _635_ _604_ _637_ _636_ OAI21X1
XOAI21X1_346 gnd vdd _634_ _637_ _638_ _551_ OAI21X1
XNAND2X1_106 vdd _499_[4] gnd _631_ _638_ NAND2X1
XOAI21X1_347 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf1 _540_ _639_ FIFO_INST[3].fifo_inst.router_data_out[5] OAI21X1
XINVX1_95 FIFO_INST[3].fifo_inst.mem[2][5] _640_ vdd gnd INVX1
XNAND3X1_28 FIFO_INST[3].fifo_inst.rd_ptr[1] vdd gnd FIFO_INST[3].fifo_inst.mem[3][5] FIFO_INST[3].fifo_inst.rd_ptr[0] _641_ NAND3X1
XOAI21X1_348 gnd vdd _640_ _597_ _642_ _641_ OAI21X1
XINVX1_96 FIFO_INST[3].fifo_inst.mem[1][5] _643_ vdd gnd INVX1
XNAND2X1_107 vdd _644_ gnd FIFO_INST[3].fifo_inst.mem[0][5] _601_ NAND2X1
XOAI21X1_349 gnd vdd _643_ _604_ _645_ _644_ OAI21X1
XOAI21X1_350 gnd vdd _642_ _645_ _646_ _551_ OAI21X1
XNAND2X1_108 vdd _499_[5] gnd _639_ _646_ NAND2X1
XXNOR2X1_10 _505__bF$buf1 FIFO_INST[3].fifo_inst.wr_ptr[0] gnd vdd _500_[0] XNOR2X1
XNOR2X1_40 vdd _505__bF$buf0 gnd _647_ _510_ NOR2X1
XXNOR2X1_11 _647_ _509_ gnd vdd _500_[1] XNOR2X1
XXNOR2X1_12 _551_ _596_ gnd vdd _498_[0] XNOR2X1
XOAI21X1_351 gnd vdd _596_ _542_ _648_ FIFO_INST[3].fifo_inst.rd_ptr[1] OAI21X1
XOAI21X1_352 gnd vdd _542_ _604_ _498_[1] _648_ OAI21X1
XOAI21X1_353 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf3 _540_ _649_ FIFO_INST[3].fifo_inst.pe_data_out[0] OAI21X1
XNAND2X1_109 vdd _497_[0] gnd _649_ _606_ NAND2X1
XOAI21X1_354 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf3 _540_ _650_ FIFO_INST[3].fifo_inst.pe_data_out[1] OAI21X1
XNAND2X1_110 vdd _497_[1] gnd _650_ _614_ NAND2X1
XOAI21X1_355 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf2 _540_ _651_ FIFO_INST[3].fifo_inst.pe_data_out[2] OAI21X1
XNAND2X1_111 vdd _497_[2] gnd _651_ _622_ NAND2X1
XOAI21X1_356 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf2 _540_ _652_ FIFO_INST[3].fifo_inst.pe_data_out[3] OAI21X1
XNAND2X1_112 vdd _497_[3] gnd _652_ _630_ NAND2X1
XINVX8_4 vdd gnd rst _501_ INVX8
XDFFPOSX1_73 vdd _493_[0] gnd FIFO_INST[3].fifo_inst.mem[0][0] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_74 vdd _493_[1] gnd FIFO_INST[3].fifo_inst.mem[0][1] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_75 vdd _493_[2] gnd FIFO_INST[3].fifo_inst.mem[0][2] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_76 vdd _493_[3] gnd FIFO_INST[3].fifo_inst.mem[0][3] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_77 vdd _493_[4] gnd FIFO_INST[3].fifo_inst.mem[0][4] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_78 vdd _493_[5] gnd FIFO_INST[3].fifo_inst.mem[0][5] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_79 vdd _494_[0] gnd FIFO_INST[3].fifo_inst.mem[1][0] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_80 vdd _494_[1] gnd FIFO_INST[3].fifo_inst.mem[1][1] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_81 vdd _494_[2] gnd FIFO_INST[3].fifo_inst.mem[1][2] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_82 vdd _494_[3] gnd FIFO_INST[3].fifo_inst.mem[1][3] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_83 vdd _494_[4] gnd FIFO_INST[3].fifo_inst.mem[1][4] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_84 vdd _494_[5] gnd FIFO_INST[3].fifo_inst.mem[1][5] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_85 vdd _495_[0] gnd FIFO_INST[3].fifo_inst.mem[2][0] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_86 vdd _495_[1] gnd FIFO_INST[3].fifo_inst.mem[2][1] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_87 vdd _495_[2] gnd FIFO_INST[3].fifo_inst.mem[2][2] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_88 vdd _495_[3] gnd FIFO_INST[3].fifo_inst.mem[2][3] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_89 vdd _495_[4] gnd FIFO_INST[3].fifo_inst.mem[2][4] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_90 vdd _495_[5] gnd FIFO_INST[3].fifo_inst.mem[2][5] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_91 vdd _496_[0] gnd FIFO_INST[3].fifo_inst.mem[3][0] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_92 vdd _496_[1] gnd FIFO_INST[3].fifo_inst.mem[3][1] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_93 vdd _496_[2] gnd FIFO_INST[3].fifo_inst.mem[3][2] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_94 vdd _496_[3] gnd FIFO_INST[3].fifo_inst.mem[3][3] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_95 vdd _496_[4] gnd FIFO_INST[3].fifo_inst.mem[3][4] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_96 vdd _496_[5] gnd FIFO_INST[3].fifo_inst.mem[3][5] clk_bF$buf35 DFFPOSX1
XDFFSR_58 gnd vdd _492_ vdd _501__bF$buf1 FIFO_INST[3].fifo_inst.full clk_bF$buf5 DFFSR
XDFFSR_59 gnd vdd _491_ _501__bF$buf3 vdd FIFO_INST[3].fifo_inst.empty clk_bF$buf10 DFFSR
XDFFSR_60 gnd vdd _497_[0] vdd _501__bF$buf0 FIFO_INST[3].fifo_inst.pe_data_out[0] clk_bF$buf19 DFFSR
XDFFSR_61 gnd vdd _497_[1] vdd _501__bF$buf0 FIFO_INST[3].fifo_inst.pe_data_out[1] clk_bF$buf9 DFFSR
XDFFSR_62 gnd vdd _497_[2] vdd _501__bF$buf1 FIFO_INST[3].fifo_inst.pe_data_out[2] clk_bF$buf5 DFFSR
XDFFSR_63 gnd vdd _497_[3] vdd _501__bF$buf0 FIFO_INST[3].fifo_inst.pe_data_out[3] clk_bF$buf9 DFFSR
XDFFSR_64 gnd vdd _499_[0] vdd _501__bF$buf0 FIFO_INST[3].fifo_inst.router_data_out[0] clk_bF$buf37 DFFSR
XDFFSR_65 gnd vdd _499_[1] vdd _501__bF$buf2 FIFO_INST[3].fifo_inst.router_data_out[1] clk_bF$buf24 DFFSR
XDFFSR_66 gnd vdd _499_[2] vdd _501__bF$buf2 FIFO_INST[3].fifo_inst.router_data_out[2] clk_bF$buf24 DFFSR
XDFFSR_67 gnd vdd _499_[3] vdd _501__bF$buf2 FIFO_INST[3].fifo_inst.router_data_out[3] clk_bF$buf24 DFFSR
XDFFSR_68 gnd vdd _499_[4] vdd _501__bF$buf2 FIFO_INST[3].fifo_inst.router_data_out[4] clk_bF$buf24 DFFSR
XDFFSR_69 gnd vdd _499_[5] vdd _501__bF$buf2 FIFO_INST[3].fifo_inst.router_data_out[5] clk_bF$buf24 DFFSR
XDFFSR_70 gnd vdd _498_[0] vdd _501__bF$buf3 FIFO_INST[3].fifo_inst.rd_ptr[0] clk_bF$buf10 DFFSR
XDFFSR_71 gnd vdd _498_[1] vdd _501__bF$buf3 FIFO_INST[3].fifo_inst.rd_ptr[1] clk_bF$buf10 DFFSR
XDFFSR_72 gnd vdd _500_[0] vdd _501__bF$buf3 FIFO_INST[3].fifo_inst.wr_ptr[0] clk_bF$buf10 DFFSR
XDFFSR_73 gnd vdd _500_[1] vdd _501__bF$buf3 FIFO_INST[3].fifo_inst.wr_ptr[1] clk_bF$buf35 DFFSR
XDFFSR_74 gnd vdd _490_[0] vdd _501__bF$buf1 FIFO_INST[3].fifo_inst.count[0] clk_bF$buf5 DFFSR
XDFFSR_75 gnd vdd _490_[1] vdd _501__bF$buf1 FIFO_INST[3].fifo_inst.count[1] clk_bF$buf5 DFFSR
XDFFSR_76 gnd vdd _490_[2] vdd _501__bF$buf1 FIFO_INST[3].fifo_inst.count[2] clk_bF$buf5 DFFSR
XOR2X2_9 _659_ PE_INST[0].pe.busy vdd gnd FIFO_INST[0].fifo_inst.full_bF$buf4 OR2X2
XINVX1_97 _659_ _657_ vdd gnd INVX1
XINVX1_98 ext_data_in[0] _660_ vdd gnd INVX1
XOAI21X1_357 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf4 PE_INST[0].pe.busy _661_ FIFO_INST[0].fifo_inst.pe_data_in[0] OAI21X1
XOAI21X1_358 gnd vdd _660_ _659_ _655_[0] _661_ OAI21X1
XINVX1_99 ext_data_in[1] _662_ vdd gnd INVX1
XOAI21X1_359 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 PE_INST[0].pe.busy _663_ FIFO_INST[0].fifo_inst.pe_data_in[1] OAI21X1
XOAI21X1_360 gnd vdd _662_ _659_ _655_[1] _663_ OAI21X1
XINVX1_100 ext_data_in[2] _664_ vdd gnd INVX1
XOAI21X1_361 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf4 PE_INST[0].pe.busy _665_ FIFO_INST[0].fifo_inst.pe_data_in[2] OAI21X1
XOAI21X1_362 gnd vdd _664_ _659_ _655_[2] _665_ OAI21X1
XINVX1_101 ext_data_in[3] _666_ vdd gnd INVX1
XOAI21X1_363 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf2 PE_INST[0].pe.busy _667_ FIFO_INST[0].fifo_inst.pe_data_in[3] OAI21X1
XOAI21X1_364 gnd vdd _666_ _659_ _655_[3] _667_ OAI21X1
XINVX1_102 FIFO_INST[0].fifo_inst.pe_data_in[4] _668_ vdd gnd INVX1
XOAI21X1_365 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf4 PE_INST[0].pe.busy _669_ FIFO_INST[0].fifo_inst.pe_data_in[4] OAI21X1
XOAI21X1_366 gnd vdd _668_ _659_ _655_[4] _669_ OAI21X1
XINVX1_103 FIFO_INST[0].fifo_inst.pe_data_in[5] _670_ vdd gnd INVX1
XOAI21X1_367 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf4 PE_INST[0].pe.busy _671_ FIFO_INST[0].fifo_inst.pe_data_in[5] OAI21X1
XOAI21X1_368 gnd vdd _670_ _659_ _655_[5] _671_ OAI21X1
XNAND2X1_113 vdd _672_ gnd FIFO_INST[0].fifo_inst.full_bF$buf0 PE_INST[0].pe.busy NAND2X1
XOAI21X1_369 gnd vdd FIFO_INST[0].fifo_inst.full_bF$buf0 FIFO_INST[0].fifo_inst.pe_wr_en _653_ _672_ OAI21X1
XINVX1_104 _0_[0] _673_ vdd gnd INVX1
XNAND2X1_114 vdd _674_ gnd FIFO_INST[0].fifo_inst.pe_data_out[0] PE_INST[0].pe.rd_en_d NAND2X1
XOAI21X1_370 gnd vdd PE_INST[0].pe.rd_en_d _673_ _654_[0] _674_ OAI21X1
XINVX1_105 _0_[1] _675_ vdd gnd INVX1
XNAND2X1_115 vdd _676_ gnd PE_INST[0].pe.rd_en_d FIFO_INST[0].fifo_inst.pe_data_out[1] NAND2X1
XOAI21X1_371 gnd vdd PE_INST[0].pe.rd_en_d _675_ _654_[1] _676_ OAI21X1
XINVX1_106 _0_[2] _677_ vdd gnd INVX1
XNAND2X1_116 vdd _678_ gnd PE_INST[0].pe.rd_en_d FIFO_INST[0].fifo_inst.pe_data_out[2] NAND2X1
XOAI21X1_372 gnd vdd PE_INST[0].pe.rd_en_d _677_ _654_[2] _678_ OAI21X1
XINVX1_107 _0_[3] _679_ vdd gnd INVX1
XNAND2X1_117 vdd _680_ gnd PE_INST[0].pe.rd_en_d FIFO_INST[0].fifo_inst.pe_data_out[3] NAND2X1
XOAI21X1_373 gnd vdd PE_INST[0].pe.rd_en_d _679_ _654_[3] _680_ OAI21X1
XINVX1_108 FIFO_INST[0].fifo_inst.empty_bF$buf2 _656_ vdd gnd INVX1
XINVX8_5 vdd gnd rst _658_ INVX8
XDFFSR_77 gnd vdd _654_[0] vdd _658_ _0_[0] clk_bF$buf41 DFFSR
XDFFSR_78 gnd vdd _654_[1] vdd _658_ _0_[1] clk_bF$buf34 DFFSR
XDFFSR_79 gnd vdd _654_[2] vdd _658_ _0_[2] clk_bF$buf41 DFFSR
XDFFSR_80 gnd vdd _654_[3] vdd _658_ _0_[3] clk_bF$buf41 DFFSR
XDFFSR_81 gnd vdd _657_ vdd _658_ FIFO_INST[0].fifo_inst.pe_wr_en clk_bF$buf38 DFFSR
XDFFSR_82 gnd vdd _656_ vdd _658_ FIFO_INST[0].fifo_inst.pe_rd_en clk_bF$buf40 DFFSR
XDFFSR_83 gnd vdd _655_[0] vdd _658_ FIFO_INST[0].fifo_inst.pe_data_in[0] clk_bF$buf31 DFFSR
XDFFSR_84 gnd vdd _655_[1] vdd _658_ FIFO_INST[0].fifo_inst.pe_data_in[1] clk_bF$buf38 DFFSR
XDFFSR_85 gnd vdd _655_[2] vdd _658_ FIFO_INST[0].fifo_inst.pe_data_in[2] clk_bF$buf2 DFFSR
XDFFSR_86 gnd vdd _655_[3] vdd _658_ FIFO_INST[0].fifo_inst.pe_data_in[3] clk_bF$buf38 DFFSR
XDFFSR_87 gnd vdd _655_[4] vdd _658_ FIFO_INST[0].fifo_inst.pe_data_in[4] clk_bF$buf31 DFFSR
XDFFSR_88 gnd vdd _655_[5] vdd _658_ FIFO_INST[0].fifo_inst.pe_data_in[5] clk_bF$buf2 DFFSR
XDFFSR_89 gnd vdd _653_ vdd _658_ PE_INST[0].pe.busy clk_bF$buf32 DFFSR
XDFFSR_90 gnd vdd FIFO_INST[0].fifo_inst.pe_rd_en vdd _658_ PE_INST[0].pe.rd_en_d clk_bF$buf25 DFFSR
XOR2X2_10 _687_ PE_INST[1].pe.busy vdd gnd FIFO_INST[1].fifo_inst.full_bF$buf4 OR2X2
XINVX1_109 _687_ _685_ vdd gnd INVX1
XINVX1_110 ext_data_in[4] _688_ vdd gnd INVX1
XOAI21X1_374 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf0 PE_INST[1].pe.busy _689_ FIFO_INST[1].fifo_inst.pe_data_in[0] OAI21X1
XOAI21X1_375 gnd vdd _688_ _687_ _683_[0] _689_ OAI21X1
XINVX1_111 ext_data_in[5] _690_ vdd gnd INVX1
XOAI21X1_376 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf0 PE_INST[1].pe.busy _691_ FIFO_INST[1].fifo_inst.pe_data_in[1] OAI21X1
XOAI21X1_377 gnd vdd _690_ _687_ _683_[1] _691_ OAI21X1
XINVX1_112 ext_data_in[6] _692_ vdd gnd INVX1
XOAI21X1_378 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf4 PE_INST[1].pe.busy _693_ FIFO_INST[1].fifo_inst.pe_data_in[2] OAI21X1
XOAI21X1_379 gnd vdd _692_ _687_ _683_[2] _693_ OAI21X1
XINVX1_113 ext_data_in[7] _694_ vdd gnd INVX1
XOAI21X1_380 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf4 PE_INST[1].pe.busy _695_ FIFO_INST[1].fifo_inst.pe_data_in[3] OAI21X1
XOAI21X1_381 gnd vdd _694_ _687_ _683_[3] _695_ OAI21X1
XINVX1_114 FIFO_INST[1].fifo_inst.pe_data_in[4] _696_ vdd gnd INVX1
XOAI21X1_382 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf4 PE_INST[1].pe.busy _697_ FIFO_INST[1].fifo_inst.pe_data_in[4] OAI21X1
XOAI21X1_383 gnd vdd _696_ _687_ _683_[4] _697_ OAI21X1
XINVX1_115 FIFO_INST[1].fifo_inst.pe_data_in[5] _698_ vdd gnd INVX1
XOAI21X1_384 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf4 PE_INST[1].pe.busy _699_ FIFO_INST[1].fifo_inst.pe_data_in[5] OAI21X1
XOAI21X1_385 gnd vdd _698_ _687_ _683_[5] _699_ OAI21X1
XNAND2X1_118 vdd _700_ gnd FIFO_INST[1].fifo_inst.full_bF$buf0 PE_INST[1].pe.busy NAND2X1
XOAI21X1_386 gnd vdd FIFO_INST[1].fifo_inst.full_bF$buf0 FIFO_INST[1].fifo_inst.pe_wr_en _681_ _700_ OAI21X1
XINVX1_116 _0_[4] _701_ vdd gnd INVX1
XNAND2X1_119 vdd _702_ gnd FIFO_INST[1].fifo_inst.pe_data_out[0] PE_INST[1].pe.rd_en_d NAND2X1
XOAI21X1_387 gnd vdd PE_INST[1].pe.rd_en_d _701_ _682_[0] _702_ OAI21X1
XINVX1_117 _0_[5] _703_ vdd gnd INVX1
XNAND2X1_120 vdd _704_ gnd PE_INST[1].pe.rd_en_d FIFO_INST[1].fifo_inst.pe_data_out[1] NAND2X1
XOAI21X1_388 gnd vdd PE_INST[1].pe.rd_en_d _703_ _682_[1] _704_ OAI21X1
XINVX1_118 _0_[6] _705_ vdd gnd INVX1
XNAND2X1_121 vdd _706_ gnd PE_INST[1].pe.rd_en_d FIFO_INST[1].fifo_inst.pe_data_out[2] NAND2X1
XOAI21X1_389 gnd vdd PE_INST[1].pe.rd_en_d _705_ _682_[2] _706_ OAI21X1
XINVX1_119 _0_[7] _707_ vdd gnd INVX1
XNAND2X1_122 vdd _708_ gnd PE_INST[1].pe.rd_en_d FIFO_INST[1].fifo_inst.pe_data_out[3] NAND2X1
XOAI21X1_390 gnd vdd PE_INST[1].pe.rd_en_d _707_ _682_[3] _708_ OAI21X1
XINVX1_120 FIFO_INST[1].fifo_inst.empty_bF$buf2 _684_ vdd gnd INVX1
XINVX8_6 vdd gnd rst _686_ INVX8
XDFFSR_91 gnd vdd _682_[0] vdd _686_ _0_[4] clk_bF$buf25 DFFSR
XDFFSR_92 gnd vdd _682_[1] vdd _686_ _0_[5] clk_bF$buf25 DFFSR
XDFFSR_93 gnd vdd _682_[2] vdd _686_ _0_[6] clk_bF$buf25 DFFSR
XDFFSR_94 gnd vdd _682_[3] vdd _686_ _0_[7] clk_bF$buf25 DFFSR
XDFFSR_95 gnd vdd _685_ vdd _686_ FIFO_INST[1].fifo_inst.pe_wr_en clk_bF$buf29 DFFSR
XDFFSR_96 gnd vdd _684_ vdd _686_ FIFO_INST[1].fifo_inst.pe_rd_en clk_bF$buf40 DFFSR
XDFFSR_97 gnd vdd _683_[0] vdd _686_ FIFO_INST[1].fifo_inst.pe_data_in[0] clk_bF$buf29 DFFSR
XDFFSR_98 gnd vdd _683_[1] vdd _686_ FIFO_INST[1].fifo_inst.pe_data_in[1] clk_bF$buf29 DFFSR
XDFFSR_99 gnd vdd _683_[2] vdd _686_ FIFO_INST[1].fifo_inst.pe_data_in[2] clk_bF$buf29 DFFSR
XDFFSR_100 gnd vdd _683_[3] vdd _686_ FIFO_INST[1].fifo_inst.pe_data_in[3] clk_bF$buf29 DFFSR
XDFFSR_101 gnd vdd _683_[4] vdd _686_ FIFO_INST[1].fifo_inst.pe_data_in[4] clk_bF$buf29 DFFSR
XDFFSR_102 gnd vdd _683_[5] vdd _686_ FIFO_INST[1].fifo_inst.pe_data_in[5] clk_bF$buf29 DFFSR
XDFFSR_103 gnd vdd _681_ vdd _686_ PE_INST[1].pe.busy clk_bF$buf22 DFFSR
XDFFSR_104 gnd vdd FIFO_INST[1].fifo_inst.pe_rd_en vdd _686_ PE_INST[1].pe.rd_en_d clk_bF$buf40 DFFSR
XOR2X2_11 _715_ PE_INST[2].pe.busy vdd gnd FIFO_INST[2].fifo_inst.full_bF$buf2 OR2X2
XINVX1_121 _715_ _713_ vdd gnd INVX1
XINVX1_122 ext_data_in[8] _716_ vdd gnd INVX1
XOAI21X1_391 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 PE_INST[2].pe.busy _717_ FIFO_INST[2].fifo_inst.pe_data_in[0] OAI21X1
XOAI21X1_392 gnd vdd _716_ _715_ _711_[0] _717_ OAI21X1
XINVX1_123 ext_data_in[9] _718_ vdd gnd INVX1
XOAI21X1_393 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf4 PE_INST[2].pe.busy _719_ FIFO_INST[2].fifo_inst.pe_data_in[1] OAI21X1
XOAI21X1_394 gnd vdd _718_ _715_ _711_[1] _719_ OAI21X1
XINVX1_124 ext_data_in[10] _720_ vdd gnd INVX1
XOAI21X1_395 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf3 PE_INST[2].pe.busy _721_ FIFO_INST[2].fifo_inst.pe_data_in[2] OAI21X1
XOAI21X1_396 gnd vdd _720_ _715_ _711_[2] _721_ OAI21X1
XINVX1_125 ext_data_in[11] _722_ vdd gnd INVX1
XOAI21X1_397 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf0 PE_INST[2].pe.busy _723_ FIFO_INST[2].fifo_inst.pe_data_in[3] OAI21X1
XOAI21X1_398 gnd vdd _722_ _715_ _711_[3] _723_ OAI21X1
XINVX1_126 FIFO_INST[2].fifo_inst.pe_data_in[4] _724_ vdd gnd INVX1
XOAI21X1_399 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf4 PE_INST[2].pe.busy _725_ FIFO_INST[2].fifo_inst.pe_data_in[4] OAI21X1
XOAI21X1_400 gnd vdd _724_ _715_ _711_[4] _725_ OAI21X1
XINVX1_127 FIFO_INST[2].fifo_inst.pe_data_in[5] _726_ vdd gnd INVX1
XOAI21X1_401 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf4 PE_INST[2].pe.busy _727_ FIFO_INST[2].fifo_inst.pe_data_in[5] OAI21X1
XOAI21X1_402 gnd vdd _726_ _715_ _711_[5] _727_ OAI21X1
XNAND2X1_123 vdd _728_ gnd FIFO_INST[2].fifo_inst.full_bF$buf0 PE_INST[2].pe.busy NAND2X1
XOAI21X1_403 gnd vdd FIFO_INST[2].fifo_inst.full_bF$buf0 FIFO_INST[2].fifo_inst.pe_wr_en _709_ _728_ OAI21X1
XINVX1_128 _0_[8] _729_ vdd gnd INVX1
XNAND2X1_124 vdd _730_ gnd FIFO_INST[2].fifo_inst.pe_data_out[0] PE_INST[2].pe.rd_en_d NAND2X1
XOAI21X1_404 gnd vdd PE_INST[2].pe.rd_en_d _729_ _710_[0] _730_ OAI21X1
XINVX1_129 _0_[9] _731_ vdd gnd INVX1
XNAND2X1_125 vdd _732_ gnd PE_INST[2].pe.rd_en_d FIFO_INST[2].fifo_inst.pe_data_out[1] NAND2X1
XOAI21X1_405 gnd vdd PE_INST[2].pe.rd_en_d _731_ _710_[1] _732_ OAI21X1
XINVX1_130 _0_[10] _733_ vdd gnd INVX1
XNAND2X1_126 vdd _734_ gnd PE_INST[2].pe.rd_en_d FIFO_INST[2].fifo_inst.pe_data_out[2] NAND2X1
XOAI21X1_406 gnd vdd PE_INST[2].pe.rd_en_d _733_ _710_[2] _734_ OAI21X1
XINVX1_131 _0_[11] _735_ vdd gnd INVX1
XNAND2X1_127 vdd _736_ gnd PE_INST[2].pe.rd_en_d FIFO_INST[2].fifo_inst.pe_data_out[3] NAND2X1
XOAI21X1_407 gnd vdd PE_INST[2].pe.rd_en_d _735_ _710_[3] _736_ OAI21X1
XINVX1_132 FIFO_INST[2].fifo_inst.empty_bF$buf1 _712_ vdd gnd INVX1
XINVX8_7 vdd gnd rst _714_ INVX8
XDFFSR_105 gnd vdd _710_[0] vdd _714_ _0_[8] clk_bF$buf37 DFFSR
XDFFSR_106 gnd vdd _710_[1] vdd _714_ _0_[9] clk_bF$buf23 DFFSR
XDFFSR_107 gnd vdd _710_[2] vdd _714_ _0_[10] clk_bF$buf18 DFFSR
XDFFSR_108 gnd vdd _710_[3] vdd _714_ _0_[11] clk_bF$buf18 DFFSR
XDFFSR_109 gnd vdd _713_ vdd _714_ FIFO_INST[2].fifo_inst.pe_wr_en clk_bF$buf16 DFFSR
XDFFSR_110 gnd vdd _712_ vdd _714_ FIFO_INST[2].fifo_inst.pe_rd_en clk_bF$buf4 DFFSR
XDFFSR_111 gnd vdd _711_[0] vdd _714_ FIFO_INST[2].fifo_inst.pe_data_in[0] clk_bF$buf21 DFFSR
XDFFSR_112 gnd vdd _711_[1] vdd _714_ FIFO_INST[2].fifo_inst.pe_data_in[1] clk_bF$buf33 DFFSR
XDFFSR_113 gnd vdd _711_[2] vdd _714_ FIFO_INST[2].fifo_inst.pe_data_in[2] clk_bF$buf16 DFFSR
XDFFSR_114 gnd vdd _711_[3] vdd _714_ FIFO_INST[2].fifo_inst.pe_data_in[3] clk_bF$buf21 DFFSR
XDFFSR_115 gnd vdd _711_[4] vdd _714_ FIFO_INST[2].fifo_inst.pe_data_in[4] clk_bF$buf18 DFFSR
XDFFSR_116 gnd vdd _711_[5] vdd _714_ FIFO_INST[2].fifo_inst.pe_data_in[5] clk_bF$buf33 DFFSR
XDFFSR_117 gnd vdd _709_ vdd _714_ PE_INST[2].pe.busy clk_bF$buf21 DFFSR
XDFFSR_118 gnd vdd FIFO_INST[2].fifo_inst.pe_rd_en vdd _714_ PE_INST[2].pe.rd_en_d clk_bF$buf39 DFFSR
XOR2X2_12 _743_ PE_INST[3].pe.busy vdd gnd FIFO_INST[3].fifo_inst.full_bF$buf0 OR2X2
XINVX1_133 _743_ _741_ vdd gnd INVX1
XINVX1_134 ext_data_in[12] _744_ vdd gnd INVX1
XOAI21X1_408 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf2 PE_INST[3].pe.busy _745_ FIFO_INST[3].fifo_inst.pe_data_in[0] OAI21X1
XOAI21X1_409 gnd vdd _744_ _743_ _739_[0] _745_ OAI21X1
XINVX1_135 ext_data_in[13] _746_ vdd gnd INVX1
XOAI21X1_410 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf2 PE_INST[3].pe.busy _747_ FIFO_INST[3].fifo_inst.pe_data_in[1] OAI21X1
XOAI21X1_411 gnd vdd _746_ _743_ _739_[1] _747_ OAI21X1
XINVX1_136 ext_data_in[14] _748_ vdd gnd INVX1
XOAI21X1_412 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf2 PE_INST[3].pe.busy _749_ FIFO_INST[3].fifo_inst.pe_data_in[2] OAI21X1
XOAI21X1_413 gnd vdd _748_ _743_ _739_[2] _749_ OAI21X1
XINVX1_137 ext_data_in[15] _750_ vdd gnd INVX1
XOAI21X1_414 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf2 PE_INST[3].pe.busy _751_ FIFO_INST[3].fifo_inst.pe_data_in[3] OAI21X1
XOAI21X1_415 gnd vdd _750_ _743_ _739_[3] _751_ OAI21X1
XINVX1_138 FIFO_INST[3].fifo_inst.pe_data_in[4] _752_ vdd gnd INVX1
XOAI21X1_416 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf2 PE_INST[3].pe.busy _753_ FIFO_INST[3].fifo_inst.pe_data_in[4] OAI21X1
XOAI21X1_417 gnd vdd _752_ _743_ _739_[4] _753_ OAI21X1
XINVX1_139 FIFO_INST[3].fifo_inst.pe_data_in[5] _754_ vdd gnd INVX1
XOAI21X1_418 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf0 PE_INST[3].pe.busy _755_ FIFO_INST[3].fifo_inst.pe_data_in[5] OAI21X1
XOAI21X1_419 gnd vdd _754_ _743_ _739_[5] _755_ OAI21X1
XNAND2X1_128 vdd _756_ gnd FIFO_INST[3].fifo_inst.full_bF$buf0 PE_INST[3].pe.busy NAND2X1
XOAI21X1_420 gnd vdd FIFO_INST[3].fifo_inst.full_bF$buf0 FIFO_INST[3].fifo_inst.pe_wr_en _737_ _756_ OAI21X1
XINVX1_140 _0_[12] _757_ vdd gnd INVX1
XNAND2X1_129 vdd _758_ gnd FIFO_INST[3].fifo_inst.pe_data_out[0] PE_INST[3].pe.rd_en_d NAND2X1
XOAI21X1_421 gnd vdd PE_INST[3].pe.rd_en_d _757_ _738_[0] _758_ OAI21X1
XINVX1_141 _0_[13] _759_ vdd gnd INVX1
XNAND2X1_130 vdd _760_ gnd PE_INST[3].pe.rd_en_d FIFO_INST[3].fifo_inst.pe_data_out[1] NAND2X1
XOAI21X1_422 gnd vdd PE_INST[3].pe.rd_en_d _759_ _738_[1] _760_ OAI21X1
XINVX1_142 _0_[14] _761_ vdd gnd INVX1
XNAND2X1_131 vdd _762_ gnd PE_INST[3].pe.rd_en_d FIFO_INST[3].fifo_inst.pe_data_out[2] NAND2X1
XOAI21X1_423 gnd vdd PE_INST[3].pe.rd_en_d _761_ _738_[2] _762_ OAI21X1
XINVX1_143 _0_[15] _763_ vdd gnd INVX1
XNAND2X1_132 vdd _764_ gnd PE_INST[3].pe.rd_en_d FIFO_INST[3].fifo_inst.pe_data_out[3] NAND2X1
XOAI21X1_424 gnd vdd PE_INST[3].pe.rd_en_d _763_ _738_[3] _764_ OAI21X1
XINVX1_144 FIFO_INST[3].fifo_inst.empty_bF$buf3 _740_ vdd gnd INVX1
XINVX8_8 vdd gnd rst _742_ INVX8
XDFFSR_119 gnd vdd _738_[0] vdd _742_ _0_[12] clk_bF$buf19 DFFSR
XDFFSR_120 gnd vdd _738_[1] vdd _742_ _0_[13] clk_bF$buf37 DFFSR
XDFFSR_121 gnd vdd _738_[2] vdd _742_ _0_[14] clk_bF$buf5 DFFSR
XDFFSR_122 gnd vdd _738_[3] vdd _742_ _0_[15] clk_bF$buf9 DFFSR
XDFFSR_123 gnd vdd _741_ vdd _742_ FIFO_INST[3].fifo_inst.pe_wr_en clk_bF$buf19 DFFSR
XDFFSR_124 gnd vdd _740_ vdd _742_ FIFO_INST[3].fifo_inst.pe_rd_en clk_bF$buf19 DFFSR
XDFFSR_125 gnd vdd _739_[0] vdd _742_ FIFO_INST[3].fifo_inst.pe_data_in[0] clk_bF$buf24 DFFSR
XDFFSR_126 gnd vdd _739_[1] vdd _742_ FIFO_INST[3].fifo_inst.pe_data_in[1] clk_bF$buf9 DFFSR
XDFFSR_127 gnd vdd _739_[2] vdd _742_ FIFO_INST[3].fifo_inst.pe_data_in[2] clk_bF$buf9 DFFSR
XDFFSR_128 gnd vdd _739_[3] vdd _742_ FIFO_INST[3].fifo_inst.pe_data_in[3] clk_bF$buf9 DFFSR
XDFFSR_129 gnd vdd _739_[4] vdd _742_ FIFO_INST[3].fifo_inst.pe_data_in[4] clk_bF$buf19 DFFSR
XDFFSR_130 gnd vdd _739_[5] vdd _742_ FIFO_INST[3].fifo_inst.pe_data_in[5] clk_bF$buf10 DFFSR
XDFFSR_131 gnd vdd _737_ vdd _742_ PE_INST[3].pe.busy clk_bF$buf10 DFFSR
XDFFSR_132 gnd vdd FIFO_INST[3].fifo_inst.pe_rd_en vdd _742_ PE_INST[3].pe.rd_en_d clk_bF$buf19 DFFSR
XINVX1_145 arb_inst.toggle _768_ vdd gnd INVX1
XINVX2_5 vdd gnd _833_ FIFO_INST[0].fifo_inst.empty_bF$buf1 INVX2
XINVX1_146 FIFO_INST[1].fifo_inst.empty_bF$buf3 _834_ vdd gnd INVX1
XINVX2_6 vdd gnd _835_ arb_inst.start_idx[0] INVX2
XNAND2X1_133 vdd _836_ gnd arb_inst.start_idx[1] _835_ NAND2X1
XNAND2X1_134 vdd _837_ gnd arb_inst.start_idx[0] arb_inst.start_idx[1] NAND2X1
XOAI22X1_1 gnd vdd _836_ _833_ _834_ _837_ _838_ OAI22X1
XINVX2_7 vdd gnd _839_ arb_inst.valid INVX2
XINVX4_1 vdd gnd _840_ arb_inst.start_idx[1] INVX4
XNAND3X1_29 FIFO_INST[3].fifo_inst.empty_bF$buf0 vdd gnd arb_inst.start_idx[0] _840_ _841_ NAND3X1
XNOR2X1_41 vdd arb_inst.start_idx[1] gnd _842_ arb_inst.start_idx[0] NOR2X1
XNAND2X1_135 vdd _843_ gnd FIFO_INST[2].fifo_inst.empty_bF$buf2 _842_ NAND2X1
XNAND3X1_30 _841_ vdd gnd _839_ _843_ _844_ NAND3X1
XNOR2X1_42 vdd _844_ gnd _845_ _838_ NOR2X1
XINVX1_147 FIFO_INST[3].fifo_inst.empty_bF$buf0 _846_ vdd gnd INVX1
XOAI22X1_2 gnd vdd _836_ _846_ _833_ _837_ _847_ OAI22X1
XNAND3X1_31 FIFO_INST[2].fifo_inst.empty_bF$buf2 vdd gnd arb_inst.start_idx[0] _840_ _848_ NAND3X1
XNAND3X1_32 _835_ vdd gnd FIFO_INST[1].fifo_inst.empty_bF$buf3 _840_ _849_ NAND3X1
XNAND3X1_33 _848_ vdd gnd _839_ _849_ _850_ NAND3X1
XNOR2X1_43 vdd _850_ gnd _851_ _847_ NOR2X1
XNAND2X1_136 vdd _852_ gnd FIFO_INST[2].fifo_inst.empty_bF$buf2 arb_inst.start_idx[1] NAND2X1
XOAI21X1_425 gnd vdd arb_inst.start_idx[1] _833_ _853_ _852_ OAI21X1
XNAND2X1_137 vdd _854_ gnd _835_ _853_ NAND2X1
XNAND2X1_138 vdd _855_ gnd arb_inst.start_idx[1] FIFO_INST[3].fifo_inst.empty_bF$buf3 NAND2X1
XOAI21X1_426 gnd vdd arb_inst.start_idx[1] _834_ _856_ _855_ OAI21X1
XNAND2X1_139 vdd _857_ gnd arb_inst.start_idx[0] _856_ NAND2X1
XNAND3X1_34 _854_ vdd gnd _839_ _857_ _858_ NAND3X1
XNOR2X1_44 vdd _851_ gnd _859_ _858_ NOR2X1
XMUX2X1_105 arb_inst.destination[1] vdd gnd _860_ FIFO_INST[3].fifo_inst.full_bF$buf2 FIFO_INST[1].fifo_inst.full_bF$buf4 MUX2X1
XNAND2X1_140 vdd _861_ gnd arb_dest _860_ NAND2X1
XINVX1_148 arb_dest _862_ vdd gnd INVX1
XMUX2X1_106 arb_inst.destination[1] vdd gnd _863_ FIFO_INST[2].fifo_inst.full_bF$buf1 FIFO_INST[0].fifo_inst.full_bF$buf1 MUX2X1
XNAND2X1_141 vdd _864_ gnd _862_ _863_ NAND2X1
XNAND2X1_142 vdd _865_ gnd _861_ _864_ NAND2X1
XNAND2X1_143 vdd _866_ gnd arb_inst.toggle _865_ NAND2X1
XINVX1_149 FIFO_INST[2].fifo_inst.empty_bF$buf2 _867_ vdd gnd INVX1
XOAI22X1_3 gnd vdd _836_ _834_ _867_ _837_ _868_ OAI22X1
XNAND2X1_144 vdd _869_ gnd arb_inst.start_idx[0] _840_ NAND2X1
XAOI21X1_5 gnd vdd _842_ FIFO_INST[3].fifo_inst.empty_bF$buf0 _870_ arb_inst.valid AOI21X1
XOAI21X1_427 gnd vdd _833_ _869_ _871_ _870_ OAI21X1
XNOR2X1_45 vdd _871_ gnd _872_ _868_ NOR2X1
XNOR2X1_46 vdd _866_ gnd _873_ _872_ NOR2X1
XOAI21X1_428 gnd vdd _845_ _859_ _874_ _873_ OAI21X1
XXNOR2X1_13 _874_ arb_inst.start_idx[0] gnd vdd _767_[0] XNOR2X1
XNAND2X1_145 vdd _875_ gnd _869_ _836_ NAND2X1
XOAI21X1_429 gnd vdd _847_ _850_ _876_ _875_ OAI21X1
XOAI21X1_430 gnd vdd _847_ _850_ _877_ _858_ OAI21X1
XAOI21X1_6 gnd vdd _861_ _864_ _878_ _840_ AOI21X1
XNAND3X1_35 _876_ vdd gnd _878_ _877_ _879_ NAND3X1
XOAI22X1_4 gnd vdd _836_ _867_ _846_ _837_ _880_ OAI22X1
XNAND3X1_36 FIFO_INST[1].fifo_inst.empty_bF$buf3 vdd gnd arb_inst.start_idx[0] _840_ _881_ NAND3X1
XNAND3X1_37 _835_ vdd gnd FIFO_INST[0].fifo_inst.empty_bF$buf1 _840_ _882_ NAND3X1
XNAND3X1_38 _881_ vdd gnd _839_ _882_ _883_ NAND3X1
XNOR2X1_47 vdd _883_ gnd _884_ _880_ NOR2X1
XAOI21X1_7 gnd vdd _884_ arb_inst.start_idx[0] _885_ _851_ AOI21X1
XNAND2X1_146 vdd _886_ gnd _840_ _885_ NAND2X1
XAOI21X1_8 gnd vdd _886_ _879_ _887_ _845_ AOI21X1
XINVX1_150 _845_ _888_ vdd gnd INVX1
XNOR2X1_48 vdd _835_ gnd _889_ arb_inst.start_idx[1] NOR2X1
XNOR2X1_49 vdd _840_ gnd _890_ arb_inst.start_idx[0] NOR2X1
XOAI21X1_431 gnd vdd _889_ _890_ _891_ _865_ OAI21X1
XOAI21X1_432 gnd vdd _868_ _871_ _892_ arb_inst.toggle OAI21X1
XNOR2X1_50 vdd _865_ gnd _893_ arb_inst.start_idx[1] NOR2X1
XNOR2X1_51 vdd _893_ gnd _894_ _892_ NOR2X1
XOAI21X1_433 gnd vdd _888_ _891_ _895_ _894_ OAI21X1
XOAI21X1_434 gnd vdd _768_ _872_ _771_ arb_inst.start_idx[1] OAI21X1
XOAI21X1_435 gnd vdd _895_ _887_ _767_[1] _771_ OAI21X1
XNAND2X1_147 vdd _772_ gnd arb_dest _768_ NAND2X1
XINVX1_151 _868_ _773_ vdd gnd INVX1
XINVX1_152 _871_ _774_ vdd gnd INVX1
XAND2X2_5 vdd gnd arb_inst.start_idx[0] arb_inst.start_idx[1] _775_ AND2X2
XAOI22X1_1 gnd vdd FIFO_INST[3].fifo_inst.empty_bF$buf0 _890_ _776_ FIFO_INST[0].fifo_inst.empty_bF$buf1 _775_ AOI22X1
XAOI21X1_9 gnd vdd _842_ FIFO_INST[1].fifo_inst.empty_bF$buf3 _777_ arb_inst.valid AOI21X1
XNAND3X1_39 _777_ vdd gnd _848_ _776_ _778_ NAND3X1
XAOI22X1_2 gnd vdd FIFO_INST[1].fifo_inst.router_data_out[4] _889_ _779_ FIFO_INST[3].fifo_inst.router_data_out[4] _775_ AOI22X1
XAOI22X1_3 gnd vdd FIFO_INST[2].fifo_inst.router_data_out[4] _890_ _780_ FIFO_INST[0].fifo_inst.router_data_out[4] _842_ AOI22X1
XNAND2X1_148 vdd _781_ gnd _779_ _780_ NAND2X1
XNAND3X1_40 _778_ vdd gnd _781_ _884_ _782_ NAND3X1
XNAND3X1_41 _858_ vdd gnd arb_dest _778_ _783_ NAND3X1
XINVX1_153 _838_ _784_ vdd gnd INVX1
XINVX1_154 _844_ _785_ vdd gnd INVX1
XNAND2X1_149 vdd _786_ gnd FIFO_INST[1].fifo_inst.router_data_out[4] _842_ NAND2X1
XNAND2X1_150 vdd _787_ gnd FIFO_INST[2].fifo_inst.router_data_out[4] _889_ NAND2X1
XAOI22X1_4 gnd vdd FIFO_INST[3].fifo_inst.router_data_out[4] _890_ _788_ FIFO_INST[0].fifo_inst.router_data_out[4] _775_ AOI22X1
XNAND3X1_42 _787_ vdd gnd _786_ _788_ _789_ NAND3X1
XAOI22X1_5 gnd vdd _789_ _851_ _790_ _784_ _785_ AOI22X1
XNAND3X1_43 _782_ vdd gnd _783_ _790_ _791_ NAND3X1
XAOI22X1_6 gnd vdd FIFO_INST[0].fifo_inst.router_data_out[4] _890_ _792_ FIFO_INST[2].fifo_inst.router_data_out[4] _842_ AOI22X1
XAOI22X1_7 gnd vdd FIFO_INST[3].fifo_inst.router_data_out[4] _889_ _793_ FIFO_INST[1].fifo_inst.router_data_out[4] _775_ AOI22X1
XNAND3X1_44 _793_ vdd gnd _792_ _845_ _794_ NAND3X1
XAOI22X1_8 gnd vdd _794_ _791_ _795_ _773_ _774_ AOI22X1
XINVX1_155 _872_ _796_ vdd gnd INVX1
XAOI22X1_9 gnd vdd FIFO_INST[0].fifo_inst.router_data_out[4] _889_ _797_ FIFO_INST[3].fifo_inst.router_data_out[4] _842_ AOI22X1
XAOI22X1_10 gnd vdd FIFO_INST[1].fifo_inst.router_data_out[4] _890_ _798_ FIFO_INST[2].fifo_inst.router_data_out[4] _775_ AOI22X1
XNAND2X1_151 vdd _799_ gnd _797_ _798_ NAND2X1
XOAI21X1_436 gnd vdd _799_ _796_ _800_ arb_inst.toggle OAI21X1
XOAI21X1_437 gnd vdd _800_ _795_ _765_[0] _772_ OAI21X1
XNAND2X1_152 vdd _801_ gnd arb_inst.destination[1] _768_ NAND2X1
XNAND2X1_153 vdd _802_ gnd FIFO_INST[1].fifo_inst.router_data_out[5] _889_ NAND2X1
XNAND2X1_154 vdd _803_ gnd FIFO_INST[2].fifo_inst.router_data_out[5] _890_ NAND2X1
XAOI22X1_11 gnd vdd FIFO_INST[3].fifo_inst.router_data_out[5] _775_ _804_ _842_ FIFO_INST[0].fifo_inst.router_data_out[5] AOI22X1
XNAND3X1_45 _802_ vdd gnd _804_ _803_ _805_ NAND3X1
XNAND3X1_46 _778_ vdd gnd _805_ _884_ _806_ NAND3X1
XNAND3X1_47 _858_ vdd gnd arb_inst.destination[1] _778_ _807_ NAND3X1
XNAND2X1_155 vdd _808_ gnd FIFO_INST[1].fifo_inst.router_data_out[5] _842_ NAND2X1
XNAND2X1_156 vdd _809_ gnd FIFO_INST[3].fifo_inst.router_data_out[5] _890_ NAND2X1
XAOI22X1_12 gnd vdd FIFO_INST[2].fifo_inst.router_data_out[5] _889_ _810_ FIFO_INST[0].fifo_inst.router_data_out[5] _775_ AOI22X1
XNAND3X1_48 _809_ vdd gnd _808_ _810_ _811_ NAND3X1
XAOI22X1_13 gnd vdd _811_ _851_ _812_ _784_ _785_ AOI22X1
XNAND3X1_49 _806_ vdd gnd _807_ _812_ _813_ NAND3X1
XAOI22X1_14 gnd vdd FIFO_INST[1].fifo_inst.router_data_out[5] _775_ _814_ _842_ FIFO_INST[2].fifo_inst.router_data_out[5] AOI22X1
XAOI22X1_15 gnd vdd FIFO_INST[0].fifo_inst.router_data_out[5] _890_ _815_ _889_ FIFO_INST[3].fifo_inst.router_data_out[5] AOI22X1
XNAND3X1_50 _815_ vdd gnd _814_ _845_ _816_ NAND3X1
XAOI22X1_16 gnd vdd _816_ _813_ _817_ _773_ _774_ AOI22X1
XAOI22X1_17 gnd vdd FIFO_INST[1].fifo_inst.router_data_out[5] _890_ _818_ FIFO_INST[3].fifo_inst.router_data_out[5] _842_ AOI22X1
XAOI22X1_18 gnd vdd FIFO_INST[0].fifo_inst.router_data_out[5] _889_ _819_ FIFO_INST[2].fifo_inst.router_data_out[5] _775_ AOI22X1
XNAND2X1_157 vdd _820_ gnd _818_ _819_ NAND2X1
XOAI21X1_438 gnd vdd _820_ _796_ _821_ arb_inst.toggle OAI21X1
XOAI21X1_439 gnd vdd _821_ _817_ _765_[1] _801_ OAI21X1
XINVX1_156 arb_source_bF$buf2 _822_ vdd gnd INVX1
XOAI22X1_5 gnd vdd _871_ _868_ _838_ _844_ _823_ OAI22X1
XNAND2X1_158 vdd _824_ gnd _835_ _851_ NAND2X1
XNAND3X1_51 _858_ vdd gnd arb_source_bF$buf2 _778_ _825_ NAND3X1
XAOI21X1_10 gnd vdd _825_ _824_ _826_ _823_ AOI21X1
XAOI21X1_11 gnd vdd _884_ _778_ _827_ _845_ AOI21X1
XOAI21X1_440 gnd vdd _868_ _871_ _828_ arb_inst.start_idx[0] OAI21X1
XNAND2X1_159 vdd _829_ gnd _835_ _872_ NAND2X1
XOAI21X1_441 gnd vdd _828_ _827_ _830_ _829_ OAI21X1
XOAI21X1_442 gnd vdd _826_ _830_ _831_ arb_inst.toggle OAI21X1
XOAI21X1_443 gnd vdd arb_inst.toggle _822_ _766_[0] _831_ OAI21X1
XNOR2X1_52 vdd _877_ gnd _832_ _823_ NOR2X1
XNOR2X1_53 vdd _832_ gnd _769_ _866_ NOR2X1
XINVX4_2 vdd gnd _770_ rst INVX4
XDFFSR_133 gnd vdd _766_[0] vdd _770_ arb_source clk_bF$buf23 DFFSR
XDFFSR_134 gnd vdd _765_[0] vdd _770_ arb_dest clk_bF$buf23 DFFSR
XDFFSR_135 gnd vdd _765_[1] vdd _770_ arb_inst.destination[1] clk_bF$buf24 DFFSR
XDFFSR_136 gnd vdd _769_ vdd _770_ arb_inst.valid clk_bF$buf37 DFFSR
XDFFSR_137 gnd vdd _768_ vdd _770_ arb_inst.toggle clk_bF$buf20 DFFSR
XDFFSR_138 gnd vdd _767_[0] vdd _770_ arb_inst.start_idx[0] clk_bF$buf37 DFFSR
XDFFSR_139 gnd vdd _767_[1] vdd _770_ arb_inst.start_idx[1] clk_bF$buf37 DFFSR
XINVX4_3 vdd gnd _905_ router_inst.processing INVX4
XNAND2X1_160 vdd _906_ gnd arb_inst.valid _905_ NAND2X1
XINVX1_157 _906_ _903_ vdd gnd INVX1
XINVX1_158 FIFO_INST[3].fifo_inst.router_wr_en _907_ vdd gnd INVX1
XNAND3X1_52 arb_dest vdd gnd router_inst.processing gnd _908_ NAND3X1
XOAI21X1_444 gnd vdd _907_ _906_ _902_[3] _908_ OAI21X1
XINVX1_159 FIFO_INST[1].fifo_inst.router_wr_en _909_ vdd gnd INVX1
XINVX1_160 gnd _910_ vdd gnd INVX1
XNAND3X1_53 arb_dest vdd gnd router_inst.processing _910_ _911_ NAND3X1
XOAI21X1_445 gnd vdd _909_ _906_ _902_[1] _911_ OAI21X1
XOR2X2_13 _912_ gnd vdd gnd arb_dest OR2X2
XNAND2X1_161 vdd _913_ gnd FIFO_INST[0].fifo_inst.router_wr_en _903_ NAND2X1
XOAI21X1_446 gnd vdd _905_ _912_ _902_[0] _913_ OAI21X1
XNAND2X1_162 vdd _914_ gnd arb_source_bF$buf1 gnd NAND2X1
XINVX4_4 vdd gnd _915_ arb_source_bF$buf2 INVX4
XINVX4_5 vdd gnd _916_ gnd INVX4
XOAI21X1_447 gnd vdd _915_ _916_ _917_ FIFO_INST[3].fifo_inst.router_rd_en OAI21X1
XOAI22X1_6 gnd vdd _917_ _905_ _906_ _914_ _901_[3] OAI22X1
XNAND2X1_163 vdd _918_ gnd arb_source_bF$buf0 _916_ NAND2X1
XOAI21X1_448 gnd vdd gnd _915_ _919_ FIFO_INST[1].fifo_inst.router_rd_en OAI21X1
XOAI22X1_7 gnd vdd _919_ _905_ _906_ _918_ _901_[1] OAI22X1
XOR2X2_14 _920_ gnd vdd gnd arb_source_bF$buf3 OR2X2
XOAI21X1_449 gnd vdd arb_source_bF$buf0 gnd _921_ FIFO_INST[0].fifo_inst.router_rd_en OAI21X1
XOAI22X1_8 gnd vdd _906_ _920_ _905_ _921_ _901_[0] OAI22X1
XINVX1_161 FIFO_INST[2].fifo_inst.router_wr_en _922_ vdd gnd INVX1
XNOR2X1_54 vdd _910_ gnd _923_ arb_dest NOR2X1
XNAND2X1_164 vdd _924_ gnd router_inst.processing _923_ NAND2X1
XOAI21X1_450 gnd vdd _922_ _906_ _902_[2] _924_ OAI21X1
XINVX1_162 FIFO_INST[3].fifo_inst.router_data_in[0] _925_ vdd gnd INVX1
XINVX2_8 vdd gnd _926_ router_inst.buffer[0] INVX2
XMUX2X1_107 _908_ vdd gnd _900_[0] _925_ _926_ MUX2X1
XINVX1_163 FIFO_INST[3].fifo_inst.router_data_in[1] _927_ vdd gnd INVX1
XINVX2_9 vdd gnd _928_ router_inst.buffer[1] INVX2
XMUX2X1_108 _908_ vdd gnd _900_[1] _927_ _928_ MUX2X1
XINVX1_164 FIFO_INST[3].fifo_inst.router_data_in[2] _929_ vdd gnd INVX1
XINVX2_10 vdd gnd _930_ router_inst.buffer[2] INVX2
XMUX2X1_109 _908_ vdd gnd _900_[2] _929_ _930_ MUX2X1
XINVX1_165 FIFO_INST[3].fifo_inst.router_data_in[3] _931_ vdd gnd INVX1
XINVX2_11 vdd gnd _932_ router_inst.buffer[3] INVX2
XMUX2X1_110 _908_ vdd gnd _900_[3] _931_ _932_ MUX2X1
XINVX1_166 FIFO_INST[3].fifo_inst.router_data_in[4] _933_ vdd gnd INVX1
XINVX2_12 vdd gnd _934_ router_inst.buffer[4] INVX2
XMUX2X1_111 _908_ vdd gnd _900_[4] _933_ _934_ MUX2X1
XINVX1_167 FIFO_INST[3].fifo_inst.router_data_in[5] _935_ vdd gnd INVX1
XINVX2_13 vdd gnd _936_ router_inst.buffer[5] INVX2
XMUX2X1_112 _908_ vdd gnd _900_[5] _935_ _936_ MUX2X1
XINVX1_168 FIFO_INST[2].fifo_inst.router_data_in[0] _937_ vdd gnd INVX1
XMUX2X1_113 _924_ vdd gnd _899_[0] _937_ _926_ MUX2X1
XINVX1_169 FIFO_INST[2].fifo_inst.router_data_in[1] _938_ vdd gnd INVX1
XMUX2X1_114 _924_ vdd gnd _899_[1] _938_ _928_ MUX2X1
XINVX1_170 FIFO_INST[2].fifo_inst.router_data_in[2] _939_ vdd gnd INVX1
XMUX2X1_115 _924_ vdd gnd _899_[2] _939_ _930_ MUX2X1
XINVX1_171 FIFO_INST[2].fifo_inst.router_data_in[3] _940_ vdd gnd INVX1
XMUX2X1_116 _924_ vdd gnd _899_[3] _940_ _932_ MUX2X1
XINVX1_172 FIFO_INST[2].fifo_inst.router_data_in[4] _941_ vdd gnd INVX1
XMUX2X1_117 _924_ vdd gnd _899_[4] _941_ _934_ MUX2X1
XINVX1_173 FIFO_INST[2].fifo_inst.router_data_in[5] _942_ vdd gnd INVX1
XMUX2X1_118 _924_ vdd gnd _899_[5] _942_ _936_ MUX2X1
XINVX1_174 FIFO_INST[1].fifo_inst.router_data_in[0] _943_ vdd gnd INVX1
XMUX2X1_119 _911_ vdd gnd _898_[0] _943_ _926_ MUX2X1
XINVX1_175 FIFO_INST[1].fifo_inst.router_data_in[1] _944_ vdd gnd INVX1
XMUX2X1_120 _911_ vdd gnd _898_[1] _944_ _928_ MUX2X1
XINVX1_176 FIFO_INST[1].fifo_inst.router_data_in[2] _945_ vdd gnd INVX1
XMUX2X1_121 _911_ vdd gnd _898_[2] _945_ _930_ MUX2X1
XINVX1_177 FIFO_INST[1].fifo_inst.router_data_in[3] _946_ vdd gnd INVX1
XMUX2X1_122 _911_ vdd gnd _898_[3] _946_ _932_ MUX2X1
XINVX1_178 FIFO_INST[1].fifo_inst.router_data_in[4] _947_ vdd gnd INVX1
XMUX2X1_123 _911_ vdd gnd _898_[4] _947_ _934_ MUX2X1
XINVX1_179 FIFO_INST[1].fifo_inst.router_data_in[5] _948_ vdd gnd INVX1
XMUX2X1_124 _911_ vdd gnd _898_[5] _948_ _936_ MUX2X1
XNOR2X1_55 vdd _912_ gnd _949_ _905_ NOR2X1
XNOR2X1_56 vdd _949_ gnd _950_ FIFO_INST[0].fifo_inst.router_data_in[0] NOR2X1
XAOI21X1_12 gnd vdd _926_ _949_ _897_[0] _950_ AOI21X1
XNOR2X1_57 vdd _949_ gnd _951_ FIFO_INST[0].fifo_inst.router_data_in[1] NOR2X1
XAOI21X1_13 gnd vdd _928_ _949_ _897_[1] _951_ AOI21X1
XNOR2X1_58 vdd _949_ gnd _952_ FIFO_INST[0].fifo_inst.router_data_in[2] NOR2X1
XAOI21X1_14 gnd vdd _930_ _949_ _897_[2] _952_ AOI21X1
XNOR2X1_59 vdd _949_ gnd _953_ FIFO_INST[0].fifo_inst.router_data_in[3] NOR2X1
XAOI21X1_15 gnd vdd _932_ _949_ _897_[3] _953_ AOI21X1
XNOR2X1_60 vdd _949_ gnd _954_ FIFO_INST[0].fifo_inst.router_data_in[4] NOR2X1
XAOI21X1_16 gnd vdd _934_ _949_ _897_[4] _954_ AOI21X1
XNOR2X1_61 vdd _949_ gnd _955_ FIFO_INST[0].fifo_inst.router_data_in[5] NOR2X1
XAOI21X1_17 gnd vdd _936_ _949_ _897_[5] _955_ AOI21X1
XNAND2X1_165 vdd _956_ gnd gnd _915_ NAND2X1
XOAI21X1_451 gnd vdd arb_source_bF$buf0 _916_ _957_ FIFO_INST[2].fifo_inst.router_rd_en OAI21X1
XOAI22X1_9 gnd vdd _957_ _905_ _906_ _956_ _901_[2] OAI22X1
XINVX1_180 FIFO_INST[0].fifo_inst.router_data_out[0] _958_ vdd gnd INVX1
XNAND3X1_54 FIFO_INST[2].fifo_inst.router_data_out[0] vdd gnd gnd _915_ _959_ NAND3X1
XOAI21X1_452 gnd vdd _958_ _920_ _960_ _959_ OAI21X1
XNAND3X1_55 FIFO_INST[1].fifo_inst.router_data_out[0] vdd gnd arb_source_bF$buf0 _916_ _961_ NAND3X1
XNAND3X1_56 gnd vdd gnd arb_source_bF$buf1 FIFO_INST[3].fifo_inst.router_data_out[0] _962_ NAND3X1
XNAND2X1_166 vdd _963_ gnd _962_ _961_ NAND2X1
XOAI21X1_453 gnd vdd _963_ _960_ _964_ router_inst.processing OAI21X1
XNAND2X1_167 vdd _965_ gnd router_inst.buffer[0] _905_ NAND2X1
XNAND2X1_168 vdd _896_[0] gnd _965_ _964_ NAND2X1
XINVX1_181 FIFO_INST[0].fifo_inst.router_data_out[1] _966_ vdd gnd INVX1
XNAND3X1_57 FIFO_INST[2].fifo_inst.router_data_out[1] vdd gnd gnd _915_ _967_ NAND3X1
XOAI21X1_454 gnd vdd _966_ _920_ _968_ _967_ OAI21X1
XNAND3X1_58 FIFO_INST[1].fifo_inst.router_data_out[1] vdd gnd arb_source_bF$buf0 _916_ _969_ NAND3X1
XNAND3X1_59 gnd vdd gnd arb_source_bF$buf3 FIFO_INST[3].fifo_inst.router_data_out[1] _970_ NAND3X1
XNAND2X1_169 vdd _971_ gnd _970_ _969_ NAND2X1
XOAI21X1_455 gnd vdd _971_ _968_ _972_ router_inst.processing OAI21X1
XNAND2X1_170 vdd _973_ gnd router_inst.buffer[1] _905_ NAND2X1
XNAND2X1_171 vdd _896_[1] gnd _973_ _972_ NAND2X1
XINVX1_182 FIFO_INST[0].fifo_inst.router_data_out[2] _974_ vdd gnd INVX1
XNAND3X1_60 FIFO_INST[2].fifo_inst.router_data_out[2] vdd gnd gnd _915_ _975_ NAND3X1
XOAI21X1_456 gnd vdd _974_ _920_ _976_ _975_ OAI21X1
XNAND3X1_61 FIFO_INST[1].fifo_inst.router_data_out[2] vdd gnd arb_source_bF$buf3 _916_ _977_ NAND3X1
XNAND3X1_62 gnd vdd gnd arb_source_bF$buf1 FIFO_INST[3].fifo_inst.router_data_out[2] _978_ NAND3X1
XNAND2X1_172 vdd _979_ gnd _978_ _977_ NAND2X1
XOAI21X1_457 gnd vdd _979_ _976_ _980_ router_inst.processing OAI21X1
XNAND2X1_173 vdd _981_ gnd router_inst.buffer[2] _905_ NAND2X1
XNAND2X1_174 vdd _896_[2] gnd _981_ _980_ NAND2X1
XINVX1_183 FIFO_INST[0].fifo_inst.router_data_out[3] _982_ vdd gnd INVX1
XNAND3X1_63 FIFO_INST[2].fifo_inst.router_data_out[3] vdd gnd gnd _915_ _983_ NAND3X1
XOAI21X1_458 gnd vdd _982_ _920_ _984_ _983_ OAI21X1
XNAND3X1_64 FIFO_INST[1].fifo_inst.router_data_out[3] vdd gnd arb_source_bF$buf3 _916_ _985_ NAND3X1
XNAND3X1_65 gnd vdd gnd arb_source_bF$buf3 FIFO_INST[3].fifo_inst.router_data_out[3] _986_ NAND3X1
XNAND2X1_175 vdd _987_ gnd _986_ _985_ NAND2X1
XOAI21X1_459 gnd vdd _987_ _984_ _988_ router_inst.processing OAI21X1
XNAND2X1_176 vdd _989_ gnd router_inst.buffer[3] _905_ NAND2X1
XNAND2X1_177 vdd _896_[3] gnd _989_ _988_ NAND2X1
XINVX1_184 FIFO_INST[0].fifo_inst.router_data_out[4] _990_ vdd gnd INVX1
XNAND3X1_66 FIFO_INST[2].fifo_inst.router_data_out[4] vdd gnd gnd _915_ _991_ NAND3X1
XOAI21X1_460 gnd vdd _990_ _920_ _992_ _991_ OAI21X1
XNAND3X1_67 FIFO_INST[1].fifo_inst.router_data_out[4] vdd gnd arb_source_bF$buf2 _916_ _993_ NAND3X1
XNAND3X1_68 gnd vdd gnd arb_source_bF$buf2 FIFO_INST[3].fifo_inst.router_data_out[4] _994_ NAND3X1
XNAND2X1_178 vdd _995_ gnd _994_ _993_ NAND2X1
XOAI21X1_461 gnd vdd _995_ _992_ _996_ router_inst.processing OAI21X1
XNAND2X1_179 vdd _997_ gnd router_inst.buffer[4] _905_ NAND2X1
XNAND2X1_180 vdd _896_[4] gnd _997_ _996_ NAND2X1
XINVX1_185 FIFO_INST[0].fifo_inst.router_data_out[5] _998_ vdd gnd INVX1
XNAND3X1_69 FIFO_INST[2].fifo_inst.router_data_out[5] vdd gnd gnd _915_ _999_ NAND3X1
XOAI21X1_462 gnd vdd _998_ _920_ _1000_ _999_ OAI21X1
XNAND3X1_70 FIFO_INST[1].fifo_inst.router_data_out[5] vdd gnd arb_source_bF$buf1 _916_ _1001_ NAND3X1
XNAND3X1_71 gnd vdd gnd arb_source_bF$buf1 FIFO_INST[3].fifo_inst.router_data_out[5] _1002_ NAND3X1
XNAND2X1_181 vdd _1003_ gnd _1002_ _1001_ NAND2X1
XOAI21X1_463 gnd vdd _1003_ _1000_ _1004_ router_inst.processing OAI21X1
XNAND2X1_182 vdd _1005_ gnd router_inst.buffer[5] _905_ NAND2X1
XNAND2X1_183 vdd _896_[5] gnd _1005_ _1004_ NAND2X1
XINVX8_9 vdd gnd rst _904_ INVX8
XDFFSR_140 gnd vdd _901_[1] vdd _904__bF$buf4 FIFO_INST[1].fifo_inst.router_rd_en clk_bF$buf7 DFFSR
XDFFSR_141 gnd vdd _901_[2] vdd _904__bF$buf2 FIFO_INST[2].fifo_inst.router_rd_en clk_bF$buf30 DFFSR
XDFFSR_142 gnd vdd _901_[3] vdd _904__bF$buf1 FIFO_INST[3].fifo_inst.router_rd_en clk_bF$buf12 DFFSR
XDFFSR_143 gnd vdd _902_[0] vdd _904__bF$buf2 FIFO_INST[0].fifo_inst.router_wr_en clk_bF$buf30 DFFSR
XDFFSR_144 gnd vdd _902_[1] vdd _904__bF$buf4 FIFO_INST[1].fifo_inst.router_wr_en clk_bF$buf26 DFFSR
XDFFSR_145 gnd vdd _902_[2] vdd _904__bF$buf2 FIFO_INST[2].fifo_inst.router_wr_en clk_bF$buf30 DFFSR
XDFFSR_146 gnd vdd _902_[3] vdd _904__bF$buf1 FIFO_INST[3].fifo_inst.router_wr_en clk_bF$buf12 DFFSR
XDFFSR_147 gnd vdd _897_[0] vdd _904__bF$buf3 FIFO_INST[0].fifo_inst.router_data_in[0] clk_bF$buf31 DFFSR
XDFFSR_148 gnd vdd _897_[1] vdd _904__bF$buf5 FIFO_INST[0].fifo_inst.router_data_in[1] clk_bF$buf36 DFFSR
XDFFSR_149 gnd vdd _897_[2] vdd _904__bF$buf3 FIFO_INST[0].fifo_inst.router_data_in[2] clk_bF$buf11 DFFSR
XDFFSR_150 gnd vdd _897_[3] vdd _904__bF$buf5 FIFO_INST[0].fifo_inst.router_data_in[3] clk_bF$buf4 DFFSR
XDFFSR_151 gnd vdd _897_[4] vdd _904__bF$buf5 FIFO_INST[0].fifo_inst.router_data_in[4] clk_bF$buf30 DFFSR
XDFFSR_152 gnd vdd _897_[5] vdd _904__bF$buf5 FIFO_INST[0].fifo_inst.router_data_in[5] clk_bF$buf4 DFFSR
XDFFSR_153 gnd vdd _898_[0] vdd _904__bF$buf0 FIFO_INST[1].fifo_inst.router_data_in[0] clk_bF$buf14 DFFSR
XDFFSR_154 gnd vdd _898_[1] vdd _904__bF$buf4 FIFO_INST[1].fifo_inst.router_data_in[1] clk_bF$buf26 DFFSR
XDFFSR_155 gnd vdd _898_[2] vdd _904__bF$buf0 FIFO_INST[1].fifo_inst.router_data_in[2] clk_bF$buf13 DFFSR
XDFFSR_156 gnd vdd _898_[3] vdd _904__bF$buf4 FIFO_INST[1].fifo_inst.router_data_in[3] clk_bF$buf8 DFFSR
XDFFSR_157 gnd vdd _898_[4] vdd _904__bF$buf4 FIFO_INST[1].fifo_inst.router_data_in[4] clk_bF$buf26 DFFSR
XDFFSR_158 gnd vdd _898_[5] vdd _904__bF$buf0 FIFO_INST[1].fifo_inst.router_data_in[5] clk_bF$buf13 DFFSR
XDFFSR_159 gnd vdd _899_[0] vdd _904__bF$buf3 FIFO_INST[2].fifo_inst.router_data_in[0] clk_bF$buf11 DFFSR
XDFFSR_160 gnd vdd _899_[1] vdd _904__bF$buf3 FIFO_INST[2].fifo_inst.router_data_in[1] clk_bF$buf31 DFFSR
XDFFSR_161 gnd vdd _899_[2] vdd _904__bF$buf3 FIFO_INST[2].fifo_inst.router_data_in[2] clk_bF$buf4 DFFSR
XDFFSR_162 gnd vdd _899_[3] vdd _904__bF$buf5 FIFO_INST[2].fifo_inst.router_data_in[3] clk_bF$buf4 DFFSR
XDFFSR_163 gnd vdd _899_[4] vdd _904__bF$buf3 FIFO_INST[2].fifo_inst.router_data_in[4] clk_bF$buf30 DFFSR
XDFFSR_164 gnd vdd _899_[5] vdd _904__bF$buf3 FIFO_INST[2].fifo_inst.router_data_in[5] clk_bF$buf4 DFFSR
XDFFSR_165 gnd vdd _900_[0] vdd _904__bF$buf0 FIFO_INST[3].fifo_inst.router_data_in[0] clk_bF$buf13 DFFSR
XDFFSR_166 gnd vdd _900_[1] vdd _904__bF$buf1 FIFO_INST[3].fifo_inst.router_data_in[1] clk_bF$buf12 DFFSR
XDFFSR_167 gnd vdd _900_[2] vdd _904__bF$buf1 FIFO_INST[3].fifo_inst.router_data_in[2] clk_bF$buf13 DFFSR
XDFFSR_168 gnd vdd _900_[3] vdd _904__bF$buf1 FIFO_INST[3].fifo_inst.router_data_in[3] clk_bF$buf12 DFFSR
XDFFSR_169 gnd vdd _900_[4] vdd _904__bF$buf0 FIFO_INST[3].fifo_inst.router_data_in[4] clk_bF$buf12 DFFSR
XDFFSR_170 gnd vdd _900_[5] vdd _904__bF$buf1 FIFO_INST[3].fifo_inst.router_data_in[5] clk_bF$buf13 DFFSR
XDFFSR_171 gnd vdd _903_ vdd _904__bF$buf5 router_inst.processing clk_bF$buf30 DFFSR
XDFFSR_172 gnd vdd _896_[0] vdd _904__bF$buf2 router_inst.buffer[0] clk_bF$buf7 DFFSR
XDFFSR_173 gnd vdd _896_[1] vdd _904__bF$buf5 router_inst.buffer[1] clk_bF$buf30 DFFSR
XDFFSR_174 gnd vdd _896_[2] vdd _904__bF$buf0 router_inst.buffer[2] clk_bF$buf8 DFFSR
XDFFSR_175 gnd vdd _896_[3] vdd _904__bF$buf2 router_inst.buffer[3] clk_bF$buf23 DFFSR
XDFFSR_176 gnd vdd _896_[4] vdd _904__bF$buf2 router_inst.buffer[4] clk_bF$buf23 DFFSR
XDFFSR_177 gnd vdd _896_[5] vdd _904__bF$buf4 router_inst.buffer[5] clk_bF$buf7 DFFSR
XDFFSR_178 gnd vdd _901_[0] vdd _904__bF$buf4 FIFO_INST[0].fifo_inst.router_rd_en clk_bF$buf7 DFFSR
XBUFX2_26 vdd gnd arb_dest arb_inst.destination[0] BUFX2
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_0_2_2 vdd gnd FILL
XFILL_0_3_0 vdd gnd FILL
XFILL_0_3_1 vdd gnd FILL
XFILL_0_3_2 vdd gnd FILL
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
XFILL_1_3_0 vdd gnd FILL
XFILL_1_3_1 vdd gnd FILL
XFILL_1_3_2 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
XFILL_2_2 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_0_2 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_1_2 vdd gnd FILL
XFILL_2_2_0 vdd gnd FILL
XFILL_2_2_1 vdd gnd FILL
XFILL_2_2_2 vdd gnd FILL
XFILL_2_3_0 vdd gnd FILL
XFILL_2_3_1 vdd gnd FILL
XFILL_2_3_2 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_0_2 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_1_2 vdd gnd FILL
XFILL_3_2_0 vdd gnd FILL
XFILL_3_2_1 vdd gnd FILL
XFILL_3_2_2 vdd gnd FILL
XFILL_3_3_0 vdd gnd FILL
XFILL_3_3_1 vdd gnd FILL
XFILL_3_3_2 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_0_2 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_1_2 vdd gnd FILL
XFILL_4_2_0 vdd gnd FILL
XFILL_4_2_1 vdd gnd FILL
XFILL_4_2_2 vdd gnd FILL
XFILL_4_3_0 vdd gnd FILL
XFILL_4_3_1 vdd gnd FILL
XFILL_4_3_2 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_0_2 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_1_2 vdd gnd FILL
XFILL_5_2_0 vdd gnd FILL
XFILL_5_2_1 vdd gnd FILL
XFILL_5_2_2 vdd gnd FILL
XFILL_5_3_0 vdd gnd FILL
XFILL_5_3_1 vdd gnd FILL
XFILL_5_3_2 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_0_2 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_1_2 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_6_2_2 vdd gnd FILL
XFILL_6_3_0 vdd gnd FILL
XFILL_6_3_1 vdd gnd FILL
XFILL_6_3_2 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_0_2 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_1_2 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_7_2_2 vdd gnd FILL
XFILL_7_3_0 vdd gnd FILL
XFILL_7_3_1 vdd gnd FILL
XFILL_7_3_2 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_0_2 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_1_2 vdd gnd FILL
XFILL_8_2_0 vdd gnd FILL
XFILL_8_2_1 vdd gnd FILL
XFILL_8_2_2 vdd gnd FILL
XFILL_8_3_0 vdd gnd FILL
XFILL_8_3_1 vdd gnd FILL
XFILL_8_3_2 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_0_2 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_1_2 vdd gnd FILL
XFILL_9_2_0 vdd gnd FILL
XFILL_9_2_1 vdd gnd FILL
XFILL_9_2_2 vdd gnd FILL
XFILL_9_3_0 vdd gnd FILL
XFILL_9_3_1 vdd gnd FILL
XFILL_9_3_2 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_0_2 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_1_2 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_10_2_2 vdd gnd FILL
XFILL_10_3_0 vdd gnd FILL
XFILL_10_3_1 vdd gnd FILL
XFILL_10_3_2 vdd gnd FILL
XFILL_11_1 vdd gnd FILL
XFILL_11_2 vdd gnd FILL
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
XFILL_11_0_2 vdd gnd FILL
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
XFILL_11_1_2 vdd gnd FILL
XFILL_11_2_0 vdd gnd FILL
XFILL_11_2_1 vdd gnd FILL
XFILL_11_2_2 vdd gnd FILL
XFILL_11_3_0 vdd gnd FILL
XFILL_11_3_1 vdd gnd FILL
XFILL_11_3_2 vdd gnd FILL
XFILL_12_1 vdd gnd FILL
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_0_2 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_1_2 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_12_2_2 vdd gnd FILL
XFILL_12_3_0 vdd gnd FILL
XFILL_12_3_1 vdd gnd FILL
XFILL_12_3_2 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_0_2 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_1_2 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_13_2_2 vdd gnd FILL
XFILL_13_3_0 vdd gnd FILL
XFILL_13_3_1 vdd gnd FILL
XFILL_13_3_2 vdd gnd FILL
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
XFILL_14_3_0 vdd gnd FILL
XFILL_14_3_1 vdd gnd FILL
XFILL_14_3_2 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_2 vdd gnd FILL
XFILL_15_3 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_0_2 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_1_2 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_15_2_2 vdd gnd FILL
XFILL_15_3_0 vdd gnd FILL
XFILL_15_3_1 vdd gnd FILL
XFILL_15_3_2 vdd gnd FILL
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
XFILL_16_3_0 vdd gnd FILL
XFILL_16_3_1 vdd gnd FILL
XFILL_16_3_2 vdd gnd FILL
XFILL_17_0_0 vdd gnd FILL
XFILL_17_0_1 vdd gnd FILL
XFILL_17_0_2 vdd gnd FILL
XFILL_17_1_0 vdd gnd FILL
XFILL_17_1_1 vdd gnd FILL
XFILL_17_1_2 vdd gnd FILL
XFILL_17_2_0 vdd gnd FILL
XFILL_17_2_1 vdd gnd FILL
XFILL_17_2_2 vdd gnd FILL
XFILL_17_3_0 vdd gnd FILL
XFILL_17_3_1 vdd gnd FILL
XFILL_17_3_2 vdd gnd FILL
XFILL_18_1 vdd gnd FILL
XFILL_18_2 vdd gnd FILL
XFILL_18_3 vdd gnd FILL
XFILL_18_4 vdd gnd FILL
XFILL_18_0_0 vdd gnd FILL
XFILL_18_0_1 vdd gnd FILL
XFILL_18_0_2 vdd gnd FILL
XFILL_18_1_0 vdd gnd FILL
XFILL_18_1_1 vdd gnd FILL
XFILL_18_1_2 vdd gnd FILL
XFILL_18_2_0 vdd gnd FILL
XFILL_18_2_1 vdd gnd FILL
XFILL_18_2_2 vdd gnd FILL
XFILL_18_3_0 vdd gnd FILL
XFILL_18_3_1 vdd gnd FILL
XFILL_18_3_2 vdd gnd FILL
XFILL_19_1 vdd gnd FILL
XFILL_19_0_0 vdd gnd FILL
XFILL_19_0_1 vdd gnd FILL
XFILL_19_0_2 vdd gnd FILL
XFILL_19_1_0 vdd gnd FILL
XFILL_19_1_1 vdd gnd FILL
XFILL_19_1_2 vdd gnd FILL
XFILL_19_2_0 vdd gnd FILL
XFILL_19_2_1 vdd gnd FILL
XFILL_19_2_2 vdd gnd FILL
XFILL_19_3_0 vdd gnd FILL
XFILL_19_3_1 vdd gnd FILL
XFILL_19_3_2 vdd gnd FILL
XFILL_20_1 vdd gnd FILL
XFILL_20_2 vdd gnd FILL
XFILL_20_3 vdd gnd FILL
XFILL_20_0_0 vdd gnd FILL
XFILL_20_0_1 vdd gnd FILL
XFILL_20_0_2 vdd gnd FILL
XFILL_20_1_0 vdd gnd FILL
XFILL_20_1_1 vdd gnd FILL
XFILL_20_1_2 vdd gnd FILL
XFILL_20_2_0 vdd gnd FILL
XFILL_20_2_1 vdd gnd FILL
XFILL_20_2_2 vdd gnd FILL
XFILL_20_3_0 vdd gnd FILL
XFILL_20_3_1 vdd gnd FILL
XFILL_20_3_2 vdd gnd FILL
XFILL_21_1 vdd gnd FILL
XFILL_21_2 vdd gnd FILL
XFILL_21_3 vdd gnd FILL
XFILL_21_0_0 vdd gnd FILL
XFILL_21_0_1 vdd gnd FILL
XFILL_21_0_2 vdd gnd FILL
XFILL_21_1_0 vdd gnd FILL
XFILL_21_1_1 vdd gnd FILL
XFILL_21_1_2 vdd gnd FILL
XFILL_21_2_0 vdd gnd FILL
XFILL_21_2_1 vdd gnd FILL
XFILL_21_2_2 vdd gnd FILL
XFILL_21_3_0 vdd gnd FILL
XFILL_21_3_1 vdd gnd FILL
XFILL_21_3_2 vdd gnd FILL
XFILL_22_1 vdd gnd FILL
XFILL_22_2 vdd gnd FILL
XFILL_22_3 vdd gnd FILL
XFILL_22_0_0 vdd gnd FILL
XFILL_22_0_1 vdd gnd FILL
XFILL_22_0_2 vdd gnd FILL
XFILL_22_1_0 vdd gnd FILL
XFILL_22_1_1 vdd gnd FILL
XFILL_22_1_2 vdd gnd FILL
XFILL_22_2_0 vdd gnd FILL
XFILL_22_2_1 vdd gnd FILL
XFILL_22_2_2 vdd gnd FILL
XFILL_22_3_0 vdd gnd FILL
XFILL_22_3_1 vdd gnd FILL
XFILL_22_3_2 vdd gnd FILL
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
XFILL_23_3_0 vdd gnd FILL
XFILL_23_3_1 vdd gnd FILL
XFILL_23_3_2 vdd gnd FILL
XFILL_24_1 vdd gnd FILL
XFILL_24_2 vdd gnd FILL
XFILL_24_3 vdd gnd FILL
XFILL_24_4 vdd gnd FILL
XFILL_24_0_0 vdd gnd FILL
XFILL_24_0_1 vdd gnd FILL
XFILL_24_0_2 vdd gnd FILL
XFILL_24_1_0 vdd gnd FILL
XFILL_24_1_1 vdd gnd FILL
XFILL_24_1_2 vdd gnd FILL
XFILL_24_2_0 vdd gnd FILL
XFILL_24_2_1 vdd gnd FILL
XFILL_24_2_2 vdd gnd FILL
XFILL_24_3_0 vdd gnd FILL
XFILL_24_3_1 vdd gnd FILL
XFILL_24_3_2 vdd gnd FILL
XFILL_25_1 vdd gnd FILL
XFILL_25_2 vdd gnd FILL
.ends noc_top
 
