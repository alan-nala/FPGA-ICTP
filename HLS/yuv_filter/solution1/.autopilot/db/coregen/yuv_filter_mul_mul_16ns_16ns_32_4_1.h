// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __yuv_filter_mul_mul_16ns_16ns_32_4_1__HH__
#define __yuv_filter_mul_mul_16ns_16ns_32_4_1__HH__
#include "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(yuv_filter_mul_mul_16ns_16ns_32_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3 yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U;

    SC_CTOR(yuv_filter_mul_mul_16ns_16ns_32_4_1):  yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U ("yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U") {
        yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U.clk(clk);
        yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U.rst(reset);
        yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U.ce(ce);
        yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U.a(din0);
        yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U.b(din1);
        yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_3_U.p(dout);

    }

};

#endif //
