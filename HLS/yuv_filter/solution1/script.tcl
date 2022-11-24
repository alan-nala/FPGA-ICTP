############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project yuv_filter
set_top yuv_filter
add_files ../../Labs/HLS_Lab/yuv_filter/yuv_filter.c
add_files -tb ../../Labs/HLS_Lab/yuv_filter/image_aux.c
add_files -tb ../../Labs/HLS_Lab/yuv_filter/image_aux.h
add_files -tb ../../Labs/HLS_Lab/yuv_filter/test_data/input.dat
add_files -tb ../../Labs/HLS_Lab/yuv_filter/test_data/output.dat
add_files -tb ../../Labs/HLS_Lab/yuv_filter/test_data/output.golden.dat
add_files -tb ../../Labs/HLS_Lab/yuv_filter/yuv_filter.h
add_files -tb ../../Labs/HLS_Lab/yuv_filter/yuv_filter_test.c
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./yuv_filter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
