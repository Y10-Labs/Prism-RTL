// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Mar  2 11:18:01 2025
// Host        : engineering-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mihir/Prism/hardware/fpga_design/fpga_design.sim/sim_1/synth/timing/xsim/thread_test_time_synth.v
// Design      : thread
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (clk,
    op1,
    op2,
    shift_len,
    alu_sel,
    alu_res,
    mul_res,
    n,
    ze);
  input clk;
  input [31:0]op1;
  input [31:0]op2;
  input [3:0]shift_len;
  input [2:0]alu_sel;
  output [31:0]alu_res;
  output [31:0]mul_res;
  output n;
  output ze;

  wire \<const0> ;
  wire [30:0]\^alu_res ;
  wire \alu_res[0]_INST_0_i_1_n_0 ;
  wire \alu_res[10]_INST_0_i_1_n_0 ;
  wire \alu_res[11]_INST_0_i_10_n_0 ;
  wire \alu_res[11]_INST_0_i_11_n_0 ;
  wire \alu_res[11]_INST_0_i_1_n_0 ;
  wire \alu_res[11]_INST_0_i_2_n_0 ;
  wire \alu_res[11]_INST_0_i_2_n_1 ;
  wire \alu_res[11]_INST_0_i_2_n_2 ;
  wire \alu_res[11]_INST_0_i_2_n_3 ;
  wire \alu_res[11]_INST_0_i_3_n_0 ;
  wire \alu_res[11]_INST_0_i_3_n_1 ;
  wire \alu_res[11]_INST_0_i_3_n_2 ;
  wire \alu_res[11]_INST_0_i_3_n_3 ;
  wire \alu_res[11]_INST_0_i_4_n_0 ;
  wire \alu_res[11]_INST_0_i_5_n_0 ;
  wire \alu_res[11]_INST_0_i_6_n_0 ;
  wire \alu_res[11]_INST_0_i_7_n_0 ;
  wire \alu_res[11]_INST_0_i_8_n_0 ;
  wire \alu_res[11]_INST_0_i_9_n_0 ;
  wire \alu_res[12]_INST_0_i_1_n_0 ;
  wire \alu_res[13]_INST_0_i_1_n_0 ;
  wire \alu_res[14]_INST_0_i_1_n_0 ;
  wire \alu_res[15]_INST_0_i_10_n_0 ;
  wire \alu_res[15]_INST_0_i_11_n_0 ;
  wire \alu_res[15]_INST_0_i_1_n_0 ;
  wire \alu_res[15]_INST_0_i_2_n_0 ;
  wire \alu_res[15]_INST_0_i_2_n_1 ;
  wire \alu_res[15]_INST_0_i_2_n_2 ;
  wire \alu_res[15]_INST_0_i_2_n_3 ;
  wire \alu_res[15]_INST_0_i_3_n_0 ;
  wire \alu_res[15]_INST_0_i_3_n_1 ;
  wire \alu_res[15]_INST_0_i_3_n_2 ;
  wire \alu_res[15]_INST_0_i_3_n_3 ;
  wire \alu_res[15]_INST_0_i_4_n_0 ;
  wire \alu_res[15]_INST_0_i_5_n_0 ;
  wire \alu_res[15]_INST_0_i_6_n_0 ;
  wire \alu_res[15]_INST_0_i_7_n_0 ;
  wire \alu_res[15]_INST_0_i_8_n_0 ;
  wire \alu_res[15]_INST_0_i_9_n_0 ;
  wire \alu_res[16]_INST_0_i_1_n_0 ;
  wire \alu_res[17]_INST_0_i_1_n_0 ;
  wire \alu_res[18]_INST_0_i_1_n_0 ;
  wire \alu_res[19]_INST_0_i_10_n_0 ;
  wire \alu_res[19]_INST_0_i_11_n_0 ;
  wire \alu_res[19]_INST_0_i_1_n_0 ;
  wire \alu_res[19]_INST_0_i_2_n_0 ;
  wire \alu_res[19]_INST_0_i_2_n_1 ;
  wire \alu_res[19]_INST_0_i_2_n_2 ;
  wire \alu_res[19]_INST_0_i_2_n_3 ;
  wire \alu_res[19]_INST_0_i_3_n_0 ;
  wire \alu_res[19]_INST_0_i_3_n_1 ;
  wire \alu_res[19]_INST_0_i_3_n_2 ;
  wire \alu_res[19]_INST_0_i_3_n_3 ;
  wire \alu_res[19]_INST_0_i_4_n_0 ;
  wire \alu_res[19]_INST_0_i_5_n_0 ;
  wire \alu_res[19]_INST_0_i_6_n_0 ;
  wire \alu_res[19]_INST_0_i_7_n_0 ;
  wire \alu_res[19]_INST_0_i_8_n_0 ;
  wire \alu_res[19]_INST_0_i_9_n_0 ;
  wire \alu_res[1]_INST_0_i_1_n_0 ;
  wire \alu_res[20]_INST_0_i_1_n_0 ;
  wire \alu_res[21]_INST_0_i_1_n_0 ;
  wire \alu_res[22]_INST_0_i_1_n_0 ;
  wire \alu_res[23]_INST_0_i_10_n_0 ;
  wire \alu_res[23]_INST_0_i_11_n_0 ;
  wire \alu_res[23]_INST_0_i_1_n_0 ;
  wire \alu_res[23]_INST_0_i_2_n_0 ;
  wire \alu_res[23]_INST_0_i_2_n_1 ;
  wire \alu_res[23]_INST_0_i_2_n_2 ;
  wire \alu_res[23]_INST_0_i_2_n_3 ;
  wire \alu_res[23]_INST_0_i_3_n_0 ;
  wire \alu_res[23]_INST_0_i_3_n_1 ;
  wire \alu_res[23]_INST_0_i_3_n_2 ;
  wire \alu_res[23]_INST_0_i_3_n_3 ;
  wire \alu_res[23]_INST_0_i_4_n_0 ;
  wire \alu_res[23]_INST_0_i_5_n_0 ;
  wire \alu_res[23]_INST_0_i_6_n_0 ;
  wire \alu_res[23]_INST_0_i_7_n_0 ;
  wire \alu_res[23]_INST_0_i_8_n_0 ;
  wire \alu_res[23]_INST_0_i_9_n_0 ;
  wire \alu_res[24]_INST_0_i_1_n_0 ;
  wire \alu_res[25]_INST_0_i_1_n_0 ;
  wire \alu_res[26]_INST_0_i_1_n_0 ;
  wire \alu_res[27]_INST_0_i_10_n_0 ;
  wire \alu_res[27]_INST_0_i_11_n_0 ;
  wire \alu_res[27]_INST_0_i_1_n_0 ;
  wire \alu_res[27]_INST_0_i_2_n_0 ;
  wire \alu_res[27]_INST_0_i_2_n_1 ;
  wire \alu_res[27]_INST_0_i_2_n_2 ;
  wire \alu_res[27]_INST_0_i_2_n_3 ;
  wire \alu_res[27]_INST_0_i_3_n_0 ;
  wire \alu_res[27]_INST_0_i_3_n_1 ;
  wire \alu_res[27]_INST_0_i_3_n_2 ;
  wire \alu_res[27]_INST_0_i_3_n_3 ;
  wire \alu_res[27]_INST_0_i_4_n_0 ;
  wire \alu_res[27]_INST_0_i_5_n_0 ;
  wire \alu_res[27]_INST_0_i_6_n_0 ;
  wire \alu_res[27]_INST_0_i_7_n_0 ;
  wire \alu_res[27]_INST_0_i_8_n_0 ;
  wire \alu_res[27]_INST_0_i_9_n_0 ;
  wire \alu_res[28]_INST_0_i_1_n_0 ;
  wire \alu_res[29]_INST_0_i_1_n_0 ;
  wire \alu_res[2]_INST_0_i_1_n_0 ;
  wire \alu_res[30]_INST_0_i_10_n_0 ;
  wire \alu_res[30]_INST_0_i_11_n_0 ;
  wire \alu_res[30]_INST_0_i_1_n_0 ;
  wire \alu_res[30]_INST_0_i_2_n_1 ;
  wire \alu_res[30]_INST_0_i_2_n_2 ;
  wire \alu_res[30]_INST_0_i_2_n_3 ;
  wire \alu_res[30]_INST_0_i_3_n_1 ;
  wire \alu_res[30]_INST_0_i_3_n_2 ;
  wire \alu_res[30]_INST_0_i_3_n_3 ;
  wire \alu_res[30]_INST_0_i_4_n_0 ;
  wire \alu_res[30]_INST_0_i_5_n_0 ;
  wire \alu_res[30]_INST_0_i_6_n_0 ;
  wire \alu_res[30]_INST_0_i_7_n_0 ;
  wire \alu_res[30]_INST_0_i_8_n_0 ;
  wire \alu_res[30]_INST_0_i_9_n_0 ;
  wire \alu_res[3]_INST_0_i_10_n_0 ;
  wire \alu_res[3]_INST_0_i_11_n_0 ;
  wire \alu_res[3]_INST_0_i_1_n_0 ;
  wire \alu_res[3]_INST_0_i_2_n_0 ;
  wire \alu_res[3]_INST_0_i_2_n_1 ;
  wire \alu_res[3]_INST_0_i_2_n_2 ;
  wire \alu_res[3]_INST_0_i_2_n_3 ;
  wire \alu_res[3]_INST_0_i_3_n_0 ;
  wire \alu_res[3]_INST_0_i_3_n_1 ;
  wire \alu_res[3]_INST_0_i_3_n_2 ;
  wire \alu_res[3]_INST_0_i_3_n_3 ;
  wire \alu_res[3]_INST_0_i_4_n_0 ;
  wire \alu_res[3]_INST_0_i_5_n_0 ;
  wire \alu_res[3]_INST_0_i_6_n_0 ;
  wire \alu_res[3]_INST_0_i_7_n_0 ;
  wire \alu_res[3]_INST_0_i_8_n_0 ;
  wire \alu_res[3]_INST_0_i_9_n_0 ;
  wire \alu_res[4]_INST_0_i_1_n_0 ;
  wire \alu_res[5]_INST_0_i_1_n_0 ;
  wire \alu_res[6]_INST_0_i_1_n_0 ;
  wire \alu_res[7]_INST_0_i_10_n_0 ;
  wire \alu_res[7]_INST_0_i_11_n_0 ;
  wire \alu_res[7]_INST_0_i_1_n_0 ;
  wire \alu_res[7]_INST_0_i_2_n_0 ;
  wire \alu_res[7]_INST_0_i_2_n_1 ;
  wire \alu_res[7]_INST_0_i_2_n_2 ;
  wire \alu_res[7]_INST_0_i_2_n_3 ;
  wire \alu_res[7]_INST_0_i_3_n_0 ;
  wire \alu_res[7]_INST_0_i_3_n_1 ;
  wire \alu_res[7]_INST_0_i_3_n_2 ;
  wire \alu_res[7]_INST_0_i_3_n_3 ;
  wire \alu_res[7]_INST_0_i_4_n_0 ;
  wire \alu_res[7]_INST_0_i_5_n_0 ;
  wire \alu_res[7]_INST_0_i_6_n_0 ;
  wire \alu_res[7]_INST_0_i_7_n_0 ;
  wire \alu_res[7]_INST_0_i_8_n_0 ;
  wire \alu_res[7]_INST_0_i_9_n_0 ;
  wire \alu_res[8]_INST_0_i_1_n_0 ;
  wire \alu_res[9]_INST_0_i_1_n_0 ;
  wire [2:0]alu_sel;
  wire clk;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]mul_res;
  wire n;
  wire n_INST_0_i_1_n_0;
  wire [31:0]op1;
  wire [31:0]op2;
  wire [3:0]shift_len;
  wire [31:0]shift_res;
  wire ze;
  wire ze_INST_0_i_1_n_0;
  wire ze_INST_0_i_2_n_0;
  wire ze_INST_0_i_3_n_0;
  wire ze_INST_0_i_4_n_0;
  wire ze_INST_0_i_5_n_0;
  wire ze_INST_0_i_6_n_0;
  wire ze_INST_0_i_7_n_0;
  wire ze_INST_0_i_8_n_0;
  wire [3:3]\NLW_alu_res[30]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_res[30]_INST_0_i_3_CO_UNCONNECTED ;
  wire NLW_mul_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mul_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_reg_reg_PCOUT_UNCONNECTED;

  assign alu_res[31] = \<const0> ;
  assign alu_res[30:0] = \^alu_res [30:0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[0]_INST_0 
       (.I0(\alu_res[0]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[0]),
        .I4(alu_sel[0]),
        .I5(data0[0]),
        .O(\^alu_res [0]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[0]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[0]),
        .I2(alu_sel[0]),
        .I3(op2[0]),
        .I4(op1[0]),
        .I5(alu_sel[1]),
        .O(\alu_res[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[10]_INST_0 
       (.I0(\alu_res[10]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[10]),
        .I4(alu_sel[0]),
        .I5(data0[10]),
        .O(\^alu_res [10]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[10]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[10]),
        .I2(alu_sel[0]),
        .I3(op2[10]),
        .I4(op1[10]),
        .I5(alu_sel[1]),
        .O(\alu_res[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[11]_INST_0 
       (.I0(\alu_res[11]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[11]),
        .I4(alu_sel[0]),
        .I5(data0[11]),
        .O(\^alu_res [11]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[11]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[11]),
        .I2(alu_sel[0]),
        .I3(op2[11]),
        .I4(op1[11]),
        .I5(alu_sel[1]),
        .O(\alu_res[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[11]_INST_0_i_10 
       (.I0(op1[9]),
        .I1(op2[9]),
        .O(\alu_res[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[11]_INST_0_i_11 
       (.I0(op1[8]),
        .I1(op2[8]),
        .O(\alu_res[11]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[11]_INST_0_i_2 
       (.CI(\alu_res[7]_INST_0_i_2_n_0 ),
        .CO({\alu_res[11]_INST_0_i_2_n_0 ,\alu_res[11]_INST_0_i_2_n_1 ,\alu_res[11]_INST_0_i_2_n_2 ,\alu_res[11]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(op2[11:8]),
        .O(data1[11:8]),
        .S({\alu_res[11]_INST_0_i_4_n_0 ,\alu_res[11]_INST_0_i_5_n_0 ,\alu_res[11]_INST_0_i_6_n_0 ,\alu_res[11]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[11]_INST_0_i_3 
       (.CI(\alu_res[7]_INST_0_i_3_n_0 ),
        .CO({\alu_res[11]_INST_0_i_3_n_0 ,\alu_res[11]_INST_0_i_3_n_1 ,\alu_res[11]_INST_0_i_3_n_2 ,\alu_res[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[11:8]),
        .O(data0[11:8]),
        .S({\alu_res[11]_INST_0_i_8_n_0 ,\alu_res[11]_INST_0_i_9_n_0 ,\alu_res[11]_INST_0_i_10_n_0 ,\alu_res[11]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[11]_INST_0_i_4 
       (.I0(op2[11]),
        .I1(op1[11]),
        .O(\alu_res[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[11]_INST_0_i_5 
       (.I0(op2[10]),
        .I1(op1[10]),
        .O(\alu_res[11]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[11]_INST_0_i_6 
       (.I0(op2[9]),
        .I1(op1[9]),
        .O(\alu_res[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[11]_INST_0_i_7 
       (.I0(op2[8]),
        .I1(op1[8]),
        .O(\alu_res[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[11]_INST_0_i_8 
       (.I0(op1[11]),
        .I1(op2[11]),
        .O(\alu_res[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[11]_INST_0_i_9 
       (.I0(op1[10]),
        .I1(op2[10]),
        .O(\alu_res[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[12]_INST_0 
       (.I0(\alu_res[12]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[12]),
        .I4(alu_sel[0]),
        .I5(data0[12]),
        .O(\^alu_res [12]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[12]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[12]),
        .I2(alu_sel[0]),
        .I3(op2[12]),
        .I4(op1[12]),
        .I5(alu_sel[1]),
        .O(\alu_res[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[13]_INST_0 
       (.I0(\alu_res[13]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[13]),
        .I4(alu_sel[0]),
        .I5(data0[13]),
        .O(\^alu_res [13]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[13]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[13]),
        .I2(alu_sel[0]),
        .I3(op2[13]),
        .I4(op1[13]),
        .I5(alu_sel[1]),
        .O(\alu_res[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[14]_INST_0 
       (.I0(\alu_res[14]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[14]),
        .I4(alu_sel[0]),
        .I5(data0[14]),
        .O(\^alu_res [14]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[14]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[14]),
        .I2(alu_sel[0]),
        .I3(op2[14]),
        .I4(op1[14]),
        .I5(alu_sel[1]),
        .O(\alu_res[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[15]_INST_0 
       (.I0(\alu_res[15]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[15]),
        .I4(alu_sel[0]),
        .I5(data0[15]),
        .O(\^alu_res [15]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[15]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[15]),
        .I2(alu_sel[0]),
        .I3(op2[15]),
        .I4(op1[15]),
        .I5(alu_sel[1]),
        .O(\alu_res[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[15]_INST_0_i_10 
       (.I0(op1[13]),
        .I1(op2[13]),
        .O(\alu_res[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[15]_INST_0_i_11 
       (.I0(op1[12]),
        .I1(op2[12]),
        .O(\alu_res[15]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[15]_INST_0_i_2 
       (.CI(\alu_res[11]_INST_0_i_2_n_0 ),
        .CO({\alu_res[15]_INST_0_i_2_n_0 ,\alu_res[15]_INST_0_i_2_n_1 ,\alu_res[15]_INST_0_i_2_n_2 ,\alu_res[15]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(op2[15:12]),
        .O(data1[15:12]),
        .S({\alu_res[15]_INST_0_i_4_n_0 ,\alu_res[15]_INST_0_i_5_n_0 ,\alu_res[15]_INST_0_i_6_n_0 ,\alu_res[15]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[15]_INST_0_i_3 
       (.CI(\alu_res[11]_INST_0_i_3_n_0 ),
        .CO({\alu_res[15]_INST_0_i_3_n_0 ,\alu_res[15]_INST_0_i_3_n_1 ,\alu_res[15]_INST_0_i_3_n_2 ,\alu_res[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[15:12]),
        .O(data0[15:12]),
        .S({\alu_res[15]_INST_0_i_8_n_0 ,\alu_res[15]_INST_0_i_9_n_0 ,\alu_res[15]_INST_0_i_10_n_0 ,\alu_res[15]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[15]_INST_0_i_4 
       (.I0(op2[15]),
        .I1(op1[15]),
        .O(\alu_res[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[15]_INST_0_i_5 
       (.I0(op2[14]),
        .I1(op1[14]),
        .O(\alu_res[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[15]_INST_0_i_6 
       (.I0(op2[13]),
        .I1(op1[13]),
        .O(\alu_res[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[15]_INST_0_i_7 
       (.I0(op2[12]),
        .I1(op1[12]),
        .O(\alu_res[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[15]_INST_0_i_8 
       (.I0(op1[15]),
        .I1(op2[15]),
        .O(\alu_res[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[15]_INST_0_i_9 
       (.I0(op1[14]),
        .I1(op2[14]),
        .O(\alu_res[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[16]_INST_0 
       (.I0(\alu_res[16]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[16]),
        .I4(alu_sel[0]),
        .I5(data0[16]),
        .O(\^alu_res [16]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[16]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[16]),
        .I2(alu_sel[0]),
        .I3(op2[16]),
        .I4(op1[16]),
        .I5(alu_sel[1]),
        .O(\alu_res[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[17]_INST_0 
       (.I0(\alu_res[17]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[17]),
        .I4(alu_sel[0]),
        .I5(data0[17]),
        .O(\^alu_res [17]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[17]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[17]),
        .I2(alu_sel[0]),
        .I3(op2[17]),
        .I4(op1[17]),
        .I5(alu_sel[1]),
        .O(\alu_res[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[18]_INST_0 
       (.I0(\alu_res[18]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[18]),
        .I4(alu_sel[0]),
        .I5(data0[18]),
        .O(\^alu_res [18]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[18]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[18]),
        .I2(alu_sel[0]),
        .I3(op2[18]),
        .I4(op1[18]),
        .I5(alu_sel[1]),
        .O(\alu_res[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[19]_INST_0 
       (.I0(\alu_res[19]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[19]),
        .I4(alu_sel[0]),
        .I5(data0[19]),
        .O(\^alu_res [19]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[19]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[19]),
        .I2(alu_sel[0]),
        .I3(op2[19]),
        .I4(op1[19]),
        .I5(alu_sel[1]),
        .O(\alu_res[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[19]_INST_0_i_10 
       (.I0(op1[17]),
        .I1(op2[17]),
        .O(\alu_res[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[19]_INST_0_i_11 
       (.I0(op1[16]),
        .I1(op2[16]),
        .O(\alu_res[19]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[19]_INST_0_i_2 
       (.CI(\alu_res[15]_INST_0_i_2_n_0 ),
        .CO({\alu_res[19]_INST_0_i_2_n_0 ,\alu_res[19]_INST_0_i_2_n_1 ,\alu_res[19]_INST_0_i_2_n_2 ,\alu_res[19]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(op2[19:16]),
        .O(data1[19:16]),
        .S({\alu_res[19]_INST_0_i_4_n_0 ,\alu_res[19]_INST_0_i_5_n_0 ,\alu_res[19]_INST_0_i_6_n_0 ,\alu_res[19]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[19]_INST_0_i_3 
       (.CI(\alu_res[15]_INST_0_i_3_n_0 ),
        .CO({\alu_res[19]_INST_0_i_3_n_0 ,\alu_res[19]_INST_0_i_3_n_1 ,\alu_res[19]_INST_0_i_3_n_2 ,\alu_res[19]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[19:16]),
        .O(data0[19:16]),
        .S({\alu_res[19]_INST_0_i_8_n_0 ,\alu_res[19]_INST_0_i_9_n_0 ,\alu_res[19]_INST_0_i_10_n_0 ,\alu_res[19]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[19]_INST_0_i_4 
       (.I0(op2[19]),
        .I1(op1[19]),
        .O(\alu_res[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[19]_INST_0_i_5 
       (.I0(op2[18]),
        .I1(op1[18]),
        .O(\alu_res[19]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[19]_INST_0_i_6 
       (.I0(op2[17]),
        .I1(op1[17]),
        .O(\alu_res[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[19]_INST_0_i_7 
       (.I0(op2[16]),
        .I1(op1[16]),
        .O(\alu_res[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[19]_INST_0_i_8 
       (.I0(op1[19]),
        .I1(op2[19]),
        .O(\alu_res[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[19]_INST_0_i_9 
       (.I0(op1[18]),
        .I1(op2[18]),
        .O(\alu_res[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[1]_INST_0 
       (.I0(\alu_res[1]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[1]),
        .I4(alu_sel[0]),
        .I5(data0[1]),
        .O(\^alu_res [1]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[1]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[1]),
        .I2(alu_sel[0]),
        .I3(op2[1]),
        .I4(op1[1]),
        .I5(alu_sel[1]),
        .O(\alu_res[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[20]_INST_0 
       (.I0(\alu_res[20]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[20]),
        .I4(alu_sel[0]),
        .I5(data0[20]),
        .O(\^alu_res [20]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[20]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[20]),
        .I2(alu_sel[0]),
        .I3(op2[20]),
        .I4(op1[20]),
        .I5(alu_sel[1]),
        .O(\alu_res[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[21]_INST_0 
       (.I0(\alu_res[21]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[21]),
        .I4(alu_sel[0]),
        .I5(data0[21]),
        .O(\^alu_res [21]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[21]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[21]),
        .I2(alu_sel[0]),
        .I3(op2[21]),
        .I4(op1[21]),
        .I5(alu_sel[1]),
        .O(\alu_res[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[22]_INST_0 
       (.I0(\alu_res[22]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[22]),
        .I4(alu_sel[0]),
        .I5(data0[22]),
        .O(\^alu_res [22]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[22]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[22]),
        .I2(alu_sel[0]),
        .I3(op2[22]),
        .I4(op1[22]),
        .I5(alu_sel[1]),
        .O(\alu_res[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[23]_INST_0 
       (.I0(\alu_res[23]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[23]),
        .I4(alu_sel[0]),
        .I5(data0[23]),
        .O(\^alu_res [23]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[23]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[23]),
        .I2(alu_sel[0]),
        .I3(op2[23]),
        .I4(op1[23]),
        .I5(alu_sel[1]),
        .O(\alu_res[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[23]_INST_0_i_10 
       (.I0(op1[21]),
        .I1(op2[21]),
        .O(\alu_res[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[23]_INST_0_i_11 
       (.I0(op1[20]),
        .I1(op2[20]),
        .O(\alu_res[23]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[23]_INST_0_i_2 
       (.CI(\alu_res[19]_INST_0_i_2_n_0 ),
        .CO({\alu_res[23]_INST_0_i_2_n_0 ,\alu_res[23]_INST_0_i_2_n_1 ,\alu_res[23]_INST_0_i_2_n_2 ,\alu_res[23]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(op2[23:20]),
        .O(data1[23:20]),
        .S({\alu_res[23]_INST_0_i_4_n_0 ,\alu_res[23]_INST_0_i_5_n_0 ,\alu_res[23]_INST_0_i_6_n_0 ,\alu_res[23]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[23]_INST_0_i_3 
       (.CI(\alu_res[19]_INST_0_i_3_n_0 ),
        .CO({\alu_res[23]_INST_0_i_3_n_0 ,\alu_res[23]_INST_0_i_3_n_1 ,\alu_res[23]_INST_0_i_3_n_2 ,\alu_res[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[23:20]),
        .O(data0[23:20]),
        .S({\alu_res[23]_INST_0_i_8_n_0 ,\alu_res[23]_INST_0_i_9_n_0 ,\alu_res[23]_INST_0_i_10_n_0 ,\alu_res[23]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[23]_INST_0_i_4 
       (.I0(op2[23]),
        .I1(op1[23]),
        .O(\alu_res[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[23]_INST_0_i_5 
       (.I0(op2[22]),
        .I1(op1[22]),
        .O(\alu_res[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[23]_INST_0_i_6 
       (.I0(op2[21]),
        .I1(op1[21]),
        .O(\alu_res[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[23]_INST_0_i_7 
       (.I0(op2[20]),
        .I1(op1[20]),
        .O(\alu_res[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[23]_INST_0_i_8 
       (.I0(op1[23]),
        .I1(op2[23]),
        .O(\alu_res[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[23]_INST_0_i_9 
       (.I0(op1[22]),
        .I1(op2[22]),
        .O(\alu_res[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[24]_INST_0 
       (.I0(\alu_res[24]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[24]),
        .I4(alu_sel[0]),
        .I5(data0[24]),
        .O(\^alu_res [24]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[24]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[24]),
        .I2(alu_sel[0]),
        .I3(op2[24]),
        .I4(op1[24]),
        .I5(alu_sel[1]),
        .O(\alu_res[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[25]_INST_0 
       (.I0(\alu_res[25]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[25]),
        .I4(alu_sel[0]),
        .I5(data0[25]),
        .O(\^alu_res [25]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[25]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[25]),
        .I2(alu_sel[0]),
        .I3(op2[25]),
        .I4(op1[25]),
        .I5(alu_sel[1]),
        .O(\alu_res[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[26]_INST_0 
       (.I0(\alu_res[26]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[26]),
        .I4(alu_sel[0]),
        .I5(data0[26]),
        .O(\^alu_res [26]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[26]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[26]),
        .I2(alu_sel[0]),
        .I3(op2[26]),
        .I4(op1[26]),
        .I5(alu_sel[1]),
        .O(\alu_res[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[27]_INST_0 
       (.I0(\alu_res[27]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[27]),
        .I4(alu_sel[0]),
        .I5(data0[27]),
        .O(\^alu_res [27]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[27]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[27]),
        .I2(alu_sel[0]),
        .I3(op2[27]),
        .I4(op1[27]),
        .I5(alu_sel[1]),
        .O(\alu_res[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[27]_INST_0_i_10 
       (.I0(op1[25]),
        .I1(op2[25]),
        .O(\alu_res[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[27]_INST_0_i_11 
       (.I0(op1[24]),
        .I1(op2[24]),
        .O(\alu_res[27]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[27]_INST_0_i_2 
       (.CI(\alu_res[23]_INST_0_i_2_n_0 ),
        .CO({\alu_res[27]_INST_0_i_2_n_0 ,\alu_res[27]_INST_0_i_2_n_1 ,\alu_res[27]_INST_0_i_2_n_2 ,\alu_res[27]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(op2[27:24]),
        .O(data1[27:24]),
        .S({\alu_res[27]_INST_0_i_4_n_0 ,\alu_res[27]_INST_0_i_5_n_0 ,\alu_res[27]_INST_0_i_6_n_0 ,\alu_res[27]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[27]_INST_0_i_3 
       (.CI(\alu_res[23]_INST_0_i_3_n_0 ),
        .CO({\alu_res[27]_INST_0_i_3_n_0 ,\alu_res[27]_INST_0_i_3_n_1 ,\alu_res[27]_INST_0_i_3_n_2 ,\alu_res[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[27:24]),
        .O(data0[27:24]),
        .S({\alu_res[27]_INST_0_i_8_n_0 ,\alu_res[27]_INST_0_i_9_n_0 ,\alu_res[27]_INST_0_i_10_n_0 ,\alu_res[27]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[27]_INST_0_i_4 
       (.I0(op2[27]),
        .I1(op1[27]),
        .O(\alu_res[27]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[27]_INST_0_i_5 
       (.I0(op2[26]),
        .I1(op1[26]),
        .O(\alu_res[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[27]_INST_0_i_6 
       (.I0(op2[25]),
        .I1(op1[25]),
        .O(\alu_res[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[27]_INST_0_i_7 
       (.I0(op2[24]),
        .I1(op1[24]),
        .O(\alu_res[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[27]_INST_0_i_8 
       (.I0(op1[27]),
        .I1(op2[27]),
        .O(\alu_res[27]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[27]_INST_0_i_9 
       (.I0(op1[26]),
        .I1(op2[26]),
        .O(\alu_res[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[28]_INST_0 
       (.I0(\alu_res[28]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[28]),
        .I4(alu_sel[0]),
        .I5(data0[28]),
        .O(\^alu_res [28]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[28]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[28]),
        .I2(alu_sel[0]),
        .I3(op2[28]),
        .I4(op1[28]),
        .I5(alu_sel[1]),
        .O(\alu_res[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[29]_INST_0 
       (.I0(\alu_res[29]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[29]),
        .I4(alu_sel[0]),
        .I5(data0[29]),
        .O(\^alu_res [29]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[29]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[29]),
        .I2(alu_sel[0]),
        .I3(op2[29]),
        .I4(op1[29]),
        .I5(alu_sel[1]),
        .O(\alu_res[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[2]_INST_0 
       (.I0(\alu_res[2]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[2]),
        .I4(alu_sel[0]),
        .I5(data0[2]),
        .O(\^alu_res [2]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[2]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[2]),
        .I2(alu_sel[0]),
        .I3(op2[2]),
        .I4(op1[2]),
        .I5(alu_sel[1]),
        .O(\alu_res[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[30]_INST_0 
       (.I0(\alu_res[30]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[30]),
        .I4(alu_sel[0]),
        .I5(data0[30]),
        .O(\^alu_res [30]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[30]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[30]),
        .I2(alu_sel[0]),
        .I3(op2[30]),
        .I4(op1[30]),
        .I5(alu_sel[1]),
        .O(\alu_res[30]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[30]_INST_0_i_10 
       (.I0(op1[29]),
        .I1(op2[29]),
        .O(\alu_res[30]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[30]_INST_0_i_11 
       (.I0(op1[28]),
        .I1(op2[28]),
        .O(\alu_res[30]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[30]_INST_0_i_2 
       (.CI(\alu_res[27]_INST_0_i_2_n_0 ),
        .CO({\NLW_alu_res[30]_INST_0_i_2_CO_UNCONNECTED [3],\alu_res[30]_INST_0_i_2_n_1 ,\alu_res[30]_INST_0_i_2_n_2 ,\alu_res[30]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,op2[30:28]}),
        .O(data1[31:28]),
        .S({\alu_res[30]_INST_0_i_4_n_0 ,\alu_res[30]_INST_0_i_5_n_0 ,\alu_res[30]_INST_0_i_6_n_0 ,\alu_res[30]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[30]_INST_0_i_3 
       (.CI(\alu_res[27]_INST_0_i_3_n_0 ),
        .CO({\NLW_alu_res[30]_INST_0_i_3_CO_UNCONNECTED [3],\alu_res[30]_INST_0_i_3_n_1 ,\alu_res[30]_INST_0_i_3_n_2 ,\alu_res[30]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,op1[30:28]}),
        .O(data0[31:28]),
        .S({\alu_res[30]_INST_0_i_8_n_0 ,\alu_res[30]_INST_0_i_9_n_0 ,\alu_res[30]_INST_0_i_10_n_0 ,\alu_res[30]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[30]_INST_0_i_4 
       (.I0(op2[31]),
        .I1(op1[31]),
        .O(\alu_res[30]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[30]_INST_0_i_5 
       (.I0(op2[30]),
        .I1(op1[30]),
        .O(\alu_res[30]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[30]_INST_0_i_6 
       (.I0(op2[29]),
        .I1(op1[29]),
        .O(\alu_res[30]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[30]_INST_0_i_7 
       (.I0(op2[28]),
        .I1(op1[28]),
        .O(\alu_res[30]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[30]_INST_0_i_8 
       (.I0(op1[31]),
        .I1(op2[31]),
        .O(\alu_res[30]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[30]_INST_0_i_9 
       (.I0(op1[30]),
        .I1(op2[30]),
        .O(\alu_res[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[3]_INST_0 
       (.I0(\alu_res[3]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[3]),
        .I4(alu_sel[0]),
        .I5(data0[3]),
        .O(\^alu_res [3]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[3]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[3]),
        .I2(alu_sel[0]),
        .I3(op2[3]),
        .I4(op1[3]),
        .I5(alu_sel[1]),
        .O(\alu_res[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[3]_INST_0_i_10 
       (.I0(op1[1]),
        .I1(op2[1]),
        .O(\alu_res[3]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \alu_res[3]_INST_0_i_11 
       (.I0(op1[0]),
        .I1(alu_sel[2]),
        .I2(alu_sel[0]),
        .I3(alu_sel[1]),
        .O(\alu_res[3]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[3]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\alu_res[3]_INST_0_i_2_n_0 ,\alu_res[3]_INST_0_i_2_n_1 ,\alu_res[3]_INST_0_i_2_n_2 ,\alu_res[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(op2[3:0]),
        .O(data1[3:0]),
        .S({\alu_res[3]_INST_0_i_4_n_0 ,\alu_res[3]_INST_0_i_5_n_0 ,\alu_res[3]_INST_0_i_6_n_0 ,\alu_res[3]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\alu_res[3]_INST_0_i_3_n_0 ,\alu_res[3]_INST_0_i_3_n_1 ,\alu_res[3]_INST_0_i_3_n_2 ,\alu_res[3]_INST_0_i_3_n_3 }),
        .CYINIT(op2[0]),
        .DI(op1[3:0]),
        .O(data0[3:0]),
        .S({\alu_res[3]_INST_0_i_8_n_0 ,\alu_res[3]_INST_0_i_9_n_0 ,\alu_res[3]_INST_0_i_10_n_0 ,\alu_res[3]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[3]_INST_0_i_4 
       (.I0(op2[3]),
        .I1(op1[3]),
        .O(\alu_res[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[3]_INST_0_i_5 
       (.I0(op2[2]),
        .I1(op1[2]),
        .O(\alu_res[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[3]_INST_0_i_6 
       (.I0(op2[1]),
        .I1(op1[1]),
        .O(\alu_res[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[3]_INST_0_i_7 
       (.I0(op2[0]),
        .I1(op1[0]),
        .O(\alu_res[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[3]_INST_0_i_8 
       (.I0(op1[3]),
        .I1(op2[3]),
        .O(\alu_res[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[3]_INST_0_i_9 
       (.I0(op1[2]),
        .I1(op2[2]),
        .O(\alu_res[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[4]_INST_0 
       (.I0(\alu_res[4]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[4]),
        .I4(alu_sel[0]),
        .I5(data0[4]),
        .O(\^alu_res [4]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[4]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[4]),
        .I2(alu_sel[0]),
        .I3(op2[4]),
        .I4(op1[4]),
        .I5(alu_sel[1]),
        .O(\alu_res[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[5]_INST_0 
       (.I0(\alu_res[5]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[5]),
        .I4(alu_sel[0]),
        .I5(data0[5]),
        .O(\^alu_res [5]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[5]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[5]),
        .I2(alu_sel[0]),
        .I3(op2[5]),
        .I4(op1[5]),
        .I5(alu_sel[1]),
        .O(\alu_res[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[6]_INST_0 
       (.I0(\alu_res[6]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[6]),
        .I4(alu_sel[0]),
        .I5(data0[6]),
        .O(\^alu_res [6]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[6]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[6]),
        .I2(alu_sel[0]),
        .I3(op2[6]),
        .I4(op1[6]),
        .I5(alu_sel[1]),
        .O(\alu_res[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[7]_INST_0 
       (.I0(\alu_res[7]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[7]),
        .I4(alu_sel[0]),
        .I5(data0[7]),
        .O(\^alu_res [7]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[7]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[7]),
        .I2(alu_sel[0]),
        .I3(op2[7]),
        .I4(op1[7]),
        .I5(alu_sel[1]),
        .O(\alu_res[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[7]_INST_0_i_10 
       (.I0(op1[5]),
        .I1(op2[5]),
        .O(\alu_res[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[7]_INST_0_i_11 
       (.I0(op1[4]),
        .I1(op2[4]),
        .O(\alu_res[7]_INST_0_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[7]_INST_0_i_2 
       (.CI(\alu_res[3]_INST_0_i_2_n_0 ),
        .CO({\alu_res[7]_INST_0_i_2_n_0 ,\alu_res[7]_INST_0_i_2_n_1 ,\alu_res[7]_INST_0_i_2_n_2 ,\alu_res[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(op2[7:4]),
        .O(data1[7:4]),
        .S({\alu_res[7]_INST_0_i_4_n_0 ,\alu_res[7]_INST_0_i_5_n_0 ,\alu_res[7]_INST_0_i_6_n_0 ,\alu_res[7]_INST_0_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_res[7]_INST_0_i_3 
       (.CI(\alu_res[3]_INST_0_i_3_n_0 ),
        .CO({\alu_res[7]_INST_0_i_3_n_0 ,\alu_res[7]_INST_0_i_3_n_1 ,\alu_res[7]_INST_0_i_3_n_2 ,\alu_res[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(op1[7:4]),
        .O(data0[7:4]),
        .S({\alu_res[7]_INST_0_i_8_n_0 ,\alu_res[7]_INST_0_i_9_n_0 ,\alu_res[7]_INST_0_i_10_n_0 ,\alu_res[7]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[7]_INST_0_i_4 
       (.I0(op2[7]),
        .I1(op1[7]),
        .O(\alu_res[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[7]_INST_0_i_5 
       (.I0(op2[6]),
        .I1(op1[6]),
        .O(\alu_res[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[7]_INST_0_i_6 
       (.I0(op2[5]),
        .I1(op1[5]),
        .O(\alu_res[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_res[7]_INST_0_i_7 
       (.I0(op2[4]),
        .I1(op1[4]),
        .O(\alu_res[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[7]_INST_0_i_8 
       (.I0(op1[7]),
        .I1(op2[7]),
        .O(\alu_res[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_res[7]_INST_0_i_9 
       (.I0(op1[6]),
        .I1(op2[6]),
        .O(\alu_res[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[8]_INST_0 
       (.I0(\alu_res[8]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[8]),
        .I4(alu_sel[0]),
        .I5(data0[8]),
        .O(\^alu_res [8]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[8]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[8]),
        .I2(alu_sel[0]),
        .I3(op2[8]),
        .I4(op1[8]),
        .I5(alu_sel[1]),
        .O(\alu_res[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \alu_res[9]_INST_0 
       (.I0(\alu_res[9]_INST_0_i_1_n_0 ),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[9]),
        .I4(alu_sel[0]),
        .I5(data0[9]),
        .O(\^alu_res [9]));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    \alu_res[9]_INST_0_i_1 
       (.I0(alu_sel[2]),
        .I1(shift_res[9]),
        .I2(alu_sel[0]),
        .I3(op2[9]),
        .I4(op1[9]),
        .I5(alu_sel[1]),
        .O(\alu_res[9]_INST_0_i_1_n_0 ));
  barrelShifter alu_shift
       (.d_in(op1),
        .d_out(shift_res),
        .shift_len(shift_len));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,op1[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,op2[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_reg_reg_P_UNCONNECTED[47:32],mul_res}),
        .PATTERNBDETECT(NLW_mul_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    n_INST_0
       (.I0(n_INST_0_i_1_n_0),
        .I1(alu_sel[1]),
        .I2(alu_sel[2]),
        .I3(data1[31]),
        .I4(alu_sel[0]),
        .I5(data0[31]),
        .O(n));
  LUT6 #(
    .INIT(64'h0A0AAAA0F8080808)) 
    n_INST_0_i_1
       (.I0(alu_sel[2]),
        .I1(shift_res[31]),
        .I2(alu_sel[0]),
        .I3(op2[31]),
        .I4(op1[31]),
        .I5(alu_sel[1]),
        .O(n_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ze_INST_0
       (.I0(ze_INST_0_i_1_n_0),
        .I1(ze_INST_0_i_2_n_0),
        .I2(ze_INST_0_i_3_n_0),
        .I3(ze_INST_0_i_4_n_0),
        .O(ze));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ze_INST_0_i_1
       (.I0(\^alu_res [10]),
        .I1(\^alu_res [11]),
        .I2(\^alu_res [8]),
        .I3(\^alu_res [9]),
        .I4(ze_INST_0_i_5_n_0),
        .O(ze_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ze_INST_0_i_2
       (.I0(\^alu_res [2]),
        .I1(\^alu_res [3]),
        .I2(\^alu_res [0]),
        .I3(\^alu_res [1]),
        .I4(ze_INST_0_i_6_n_0),
        .O(ze_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ze_INST_0_i_3
       (.I0(\^alu_res [26]),
        .I1(\^alu_res [27]),
        .I2(\^alu_res [24]),
        .I3(\^alu_res [25]),
        .I4(ze_INST_0_i_7_n_0),
        .O(ze_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ze_INST_0_i_4
       (.I0(\^alu_res [18]),
        .I1(\^alu_res [19]),
        .I2(\^alu_res [16]),
        .I3(\^alu_res [17]),
        .I4(ze_INST_0_i_8_n_0),
        .O(ze_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ze_INST_0_i_5
       (.I0(\^alu_res [13]),
        .I1(\^alu_res [12]),
        .I2(\^alu_res [15]),
        .I3(\^alu_res [14]),
        .O(ze_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ze_INST_0_i_6
       (.I0(\^alu_res [5]),
        .I1(\^alu_res [4]),
        .I2(\^alu_res [7]),
        .I3(\^alu_res [6]),
        .O(ze_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ze_INST_0_i_7
       (.I0(\^alu_res [29]),
        .I1(\^alu_res [28]),
        .I2(n),
        .I3(\^alu_res [30]),
        .O(ze_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ze_INST_0_i_8
       (.I0(\^alu_res [21]),
        .I1(\^alu_res [20]),
        .I2(\^alu_res [23]),
        .I3(\^alu_res [22]),
        .O(ze_INST_0_i_8_n_0));
endmodule

module barrelShifter
   (d_in,
    shift_len,
    d_out);
  input [31:0]d_in;
  input [3:0]shift_len;
  output [31:0]d_out;

  wire [31:0]d_in;
  wire [31:0]d_out;
  wire [3:0]shift_len;
  wire [31:0]stage_1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[0]_INST_0 
       (.I0(stage_1[12]),
        .I1(stage_1[8]),
        .I2(shift_len[3]),
        .I3(stage_1[4]),
        .I4(shift_len[2]),
        .I5(stage_1[0]),
        .O(d_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[10]_INST_0 
       (.I0(stage_1[22]),
        .I1(stage_1[18]),
        .I2(shift_len[3]),
        .I3(stage_1[14]),
        .I4(shift_len[2]),
        .I5(stage_1[10]),
        .O(d_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[11]_INST_0 
       (.I0(stage_1[23]),
        .I1(stage_1[19]),
        .I2(shift_len[3]),
        .I3(stage_1[15]),
        .I4(shift_len[2]),
        .I5(stage_1[11]),
        .O(d_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[12]_INST_0 
       (.I0(stage_1[24]),
        .I1(stage_1[20]),
        .I2(shift_len[3]),
        .I3(stage_1[16]),
        .I4(shift_len[2]),
        .I5(stage_1[12]),
        .O(d_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[12]_INST_0_i_1 
       (.I0(d_in[15]),
        .I1(d_in[14]),
        .I2(shift_len[1]),
        .I3(d_in[13]),
        .I4(shift_len[0]),
        .I5(d_in[12]),
        .O(stage_1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[13]_INST_0 
       (.I0(stage_1[25]),
        .I1(stage_1[21]),
        .I2(shift_len[3]),
        .I3(stage_1[17]),
        .I4(shift_len[2]),
        .I5(stage_1[13]),
        .O(d_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[13]_INST_0_i_1 
       (.I0(d_in[16]),
        .I1(d_in[15]),
        .I2(shift_len[1]),
        .I3(d_in[14]),
        .I4(shift_len[0]),
        .I5(d_in[13]),
        .O(stage_1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[14]_INST_0 
       (.I0(stage_1[26]),
        .I1(stage_1[22]),
        .I2(shift_len[3]),
        .I3(stage_1[18]),
        .I4(shift_len[2]),
        .I5(stage_1[14]),
        .O(d_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[14]_INST_0_i_1 
       (.I0(d_in[17]),
        .I1(d_in[16]),
        .I2(shift_len[1]),
        .I3(d_in[15]),
        .I4(shift_len[0]),
        .I5(d_in[14]),
        .O(stage_1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[15]_INST_0 
       (.I0(stage_1[27]),
        .I1(stage_1[23]),
        .I2(shift_len[3]),
        .I3(stage_1[19]),
        .I4(shift_len[2]),
        .I5(stage_1[15]),
        .O(d_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[15]_INST_0_i_1 
       (.I0(d_in[18]),
        .I1(d_in[17]),
        .I2(shift_len[1]),
        .I3(d_in[16]),
        .I4(shift_len[0]),
        .I5(d_in[15]),
        .O(stage_1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[16]_INST_0 
       (.I0(stage_1[28]),
        .I1(stage_1[24]),
        .I2(shift_len[3]),
        .I3(stage_1[20]),
        .I4(shift_len[2]),
        .I5(stage_1[16]),
        .O(d_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[16]_INST_0_i_1 
       (.I0(d_in[19]),
        .I1(d_in[18]),
        .I2(shift_len[1]),
        .I3(d_in[17]),
        .I4(shift_len[0]),
        .I5(d_in[16]),
        .O(stage_1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[17]_INST_0 
       (.I0(stage_1[29]),
        .I1(stage_1[25]),
        .I2(shift_len[3]),
        .I3(stage_1[21]),
        .I4(shift_len[2]),
        .I5(stage_1[17]),
        .O(d_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[17]_INST_0_i_1 
       (.I0(d_in[20]),
        .I1(d_in[19]),
        .I2(shift_len[1]),
        .I3(d_in[18]),
        .I4(shift_len[0]),
        .I5(d_in[17]),
        .O(stage_1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[18]_INST_0 
       (.I0(stage_1[30]),
        .I1(stage_1[26]),
        .I2(shift_len[3]),
        .I3(stage_1[22]),
        .I4(shift_len[2]),
        .I5(stage_1[18]),
        .O(d_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[18]_INST_0_i_1 
       (.I0(d_in[21]),
        .I1(d_in[20]),
        .I2(shift_len[1]),
        .I3(d_in[19]),
        .I4(shift_len[0]),
        .I5(d_in[18]),
        .O(stage_1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[19]_INST_0 
       (.I0(stage_1[31]),
        .I1(stage_1[27]),
        .I2(shift_len[3]),
        .I3(stage_1[23]),
        .I4(shift_len[2]),
        .I5(stage_1[19]),
        .O(d_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[19]_INST_0_i_1 
       (.I0(d_in[22]),
        .I1(d_in[21]),
        .I2(shift_len[1]),
        .I3(d_in[20]),
        .I4(shift_len[0]),
        .I5(d_in[19]),
        .O(stage_1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[1]_INST_0 
       (.I0(stage_1[13]),
        .I1(stage_1[9]),
        .I2(shift_len[3]),
        .I3(stage_1[5]),
        .I4(shift_len[2]),
        .I5(stage_1[1]),
        .O(d_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[20]_INST_0 
       (.I0(stage_1[0]),
        .I1(stage_1[28]),
        .I2(shift_len[3]),
        .I3(stage_1[24]),
        .I4(shift_len[2]),
        .I5(stage_1[20]),
        .O(d_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[20]_INST_0_i_1 
       (.I0(d_in[23]),
        .I1(d_in[22]),
        .I2(shift_len[1]),
        .I3(d_in[21]),
        .I4(shift_len[0]),
        .I5(d_in[20]),
        .O(stage_1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[21]_INST_0 
       (.I0(stage_1[1]),
        .I1(stage_1[29]),
        .I2(shift_len[3]),
        .I3(stage_1[25]),
        .I4(shift_len[2]),
        .I5(stage_1[21]),
        .O(d_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[21]_INST_0_i_1 
       (.I0(d_in[24]),
        .I1(d_in[23]),
        .I2(shift_len[1]),
        .I3(d_in[22]),
        .I4(shift_len[0]),
        .I5(d_in[21]),
        .O(stage_1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[22]_INST_0 
       (.I0(stage_1[2]),
        .I1(stage_1[30]),
        .I2(shift_len[3]),
        .I3(stage_1[26]),
        .I4(shift_len[2]),
        .I5(stage_1[22]),
        .O(d_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[22]_INST_0_i_1 
       (.I0(d_in[25]),
        .I1(d_in[24]),
        .I2(shift_len[1]),
        .I3(d_in[23]),
        .I4(shift_len[0]),
        .I5(d_in[22]),
        .O(stage_1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[23]_INST_0 
       (.I0(stage_1[3]),
        .I1(stage_1[31]),
        .I2(shift_len[3]),
        .I3(stage_1[27]),
        .I4(shift_len[2]),
        .I5(stage_1[23]),
        .O(d_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[23]_INST_0_i_1 
       (.I0(d_in[26]),
        .I1(d_in[25]),
        .I2(shift_len[1]),
        .I3(d_in[24]),
        .I4(shift_len[0]),
        .I5(d_in[23]),
        .O(stage_1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[24]_INST_0 
       (.I0(stage_1[4]),
        .I1(stage_1[0]),
        .I2(shift_len[3]),
        .I3(stage_1[28]),
        .I4(shift_len[2]),
        .I5(stage_1[24]),
        .O(d_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[24]_INST_0_i_1 
       (.I0(d_in[27]),
        .I1(d_in[26]),
        .I2(shift_len[1]),
        .I3(d_in[25]),
        .I4(shift_len[0]),
        .I5(d_in[24]),
        .O(stage_1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[25]_INST_0 
       (.I0(stage_1[5]),
        .I1(stage_1[1]),
        .I2(shift_len[3]),
        .I3(stage_1[29]),
        .I4(shift_len[2]),
        .I5(stage_1[25]),
        .O(d_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[25]_INST_0_i_1 
       (.I0(d_in[28]),
        .I1(d_in[27]),
        .I2(shift_len[1]),
        .I3(d_in[26]),
        .I4(shift_len[0]),
        .I5(d_in[25]),
        .O(stage_1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[26]_INST_0 
       (.I0(stage_1[6]),
        .I1(stage_1[2]),
        .I2(shift_len[3]),
        .I3(stage_1[30]),
        .I4(shift_len[2]),
        .I5(stage_1[26]),
        .O(d_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[26]_INST_0_i_1 
       (.I0(d_in[29]),
        .I1(d_in[28]),
        .I2(shift_len[1]),
        .I3(d_in[27]),
        .I4(shift_len[0]),
        .I5(d_in[26]),
        .O(stage_1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[27]_INST_0 
       (.I0(stage_1[7]),
        .I1(stage_1[3]),
        .I2(shift_len[3]),
        .I3(stage_1[31]),
        .I4(shift_len[2]),
        .I5(stage_1[27]),
        .O(d_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[27]_INST_0_i_1 
       (.I0(d_in[30]),
        .I1(d_in[29]),
        .I2(shift_len[1]),
        .I3(d_in[28]),
        .I4(shift_len[0]),
        .I5(d_in[27]),
        .O(stage_1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[28]_INST_0 
       (.I0(stage_1[8]),
        .I1(stage_1[4]),
        .I2(shift_len[3]),
        .I3(stage_1[0]),
        .I4(shift_len[2]),
        .I5(stage_1[28]),
        .O(d_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[28]_INST_0_i_1 
       (.I0(d_in[11]),
        .I1(d_in[10]),
        .I2(shift_len[1]),
        .I3(d_in[9]),
        .I4(shift_len[0]),
        .I5(d_in[8]),
        .O(stage_1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[28]_INST_0_i_2 
       (.I0(d_in[7]),
        .I1(d_in[6]),
        .I2(shift_len[1]),
        .I3(d_in[5]),
        .I4(shift_len[0]),
        .I5(d_in[4]),
        .O(stage_1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[28]_INST_0_i_3 
       (.I0(d_in[3]),
        .I1(d_in[2]),
        .I2(shift_len[1]),
        .I3(d_in[1]),
        .I4(shift_len[0]),
        .I5(d_in[0]),
        .O(stage_1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[28]_INST_0_i_4 
       (.I0(d_in[31]),
        .I1(d_in[30]),
        .I2(shift_len[1]),
        .I3(d_in[29]),
        .I4(shift_len[0]),
        .I5(d_in[28]),
        .O(stage_1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[29]_INST_0 
       (.I0(stage_1[9]),
        .I1(stage_1[5]),
        .I2(shift_len[3]),
        .I3(stage_1[1]),
        .I4(shift_len[2]),
        .I5(stage_1[29]),
        .O(d_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[29]_INST_0_i_1 
       (.I0(d_in[12]),
        .I1(d_in[11]),
        .I2(shift_len[1]),
        .I3(d_in[10]),
        .I4(shift_len[0]),
        .I5(d_in[9]),
        .O(stage_1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[29]_INST_0_i_2 
       (.I0(d_in[8]),
        .I1(d_in[7]),
        .I2(shift_len[1]),
        .I3(d_in[6]),
        .I4(shift_len[0]),
        .I5(d_in[5]),
        .O(stage_1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[29]_INST_0_i_3 
       (.I0(d_in[4]),
        .I1(d_in[3]),
        .I2(shift_len[1]),
        .I3(d_in[2]),
        .I4(shift_len[0]),
        .I5(d_in[1]),
        .O(stage_1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[29]_INST_0_i_4 
       (.I0(d_in[0]),
        .I1(d_in[31]),
        .I2(shift_len[1]),
        .I3(d_in[30]),
        .I4(shift_len[0]),
        .I5(d_in[29]),
        .O(stage_1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[2]_INST_0 
       (.I0(stage_1[14]),
        .I1(stage_1[10]),
        .I2(shift_len[3]),
        .I3(stage_1[6]),
        .I4(shift_len[2]),
        .I5(stage_1[2]),
        .O(d_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[30]_INST_0 
       (.I0(stage_1[10]),
        .I1(stage_1[6]),
        .I2(shift_len[3]),
        .I3(stage_1[2]),
        .I4(shift_len[2]),
        .I5(stage_1[30]),
        .O(d_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[30]_INST_0_i_1 
       (.I0(d_in[13]),
        .I1(d_in[12]),
        .I2(shift_len[1]),
        .I3(d_in[11]),
        .I4(shift_len[0]),
        .I5(d_in[10]),
        .O(stage_1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[30]_INST_0_i_2 
       (.I0(d_in[9]),
        .I1(d_in[8]),
        .I2(shift_len[1]),
        .I3(d_in[7]),
        .I4(shift_len[0]),
        .I5(d_in[6]),
        .O(stage_1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[30]_INST_0_i_3 
       (.I0(d_in[5]),
        .I1(d_in[4]),
        .I2(shift_len[1]),
        .I3(d_in[3]),
        .I4(shift_len[0]),
        .I5(d_in[2]),
        .O(stage_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[30]_INST_0_i_4 
       (.I0(d_in[1]),
        .I1(d_in[0]),
        .I2(shift_len[1]),
        .I3(d_in[31]),
        .I4(shift_len[0]),
        .I5(d_in[30]),
        .O(stage_1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[31]_INST_0 
       (.I0(stage_1[11]),
        .I1(stage_1[7]),
        .I2(shift_len[3]),
        .I3(stage_1[3]),
        .I4(shift_len[2]),
        .I5(stage_1[31]),
        .O(d_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[31]_INST_0_i_1 
       (.I0(d_in[14]),
        .I1(d_in[13]),
        .I2(shift_len[1]),
        .I3(d_in[12]),
        .I4(shift_len[0]),
        .I5(d_in[11]),
        .O(stage_1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[31]_INST_0_i_2 
       (.I0(d_in[10]),
        .I1(d_in[9]),
        .I2(shift_len[1]),
        .I3(d_in[8]),
        .I4(shift_len[0]),
        .I5(d_in[7]),
        .O(stage_1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[31]_INST_0_i_3 
       (.I0(d_in[6]),
        .I1(d_in[5]),
        .I2(shift_len[1]),
        .I3(d_in[4]),
        .I4(shift_len[0]),
        .I5(d_in[3]),
        .O(stage_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[31]_INST_0_i_4 
       (.I0(d_in[2]),
        .I1(d_in[1]),
        .I2(shift_len[1]),
        .I3(d_in[0]),
        .I4(shift_len[0]),
        .I5(d_in[31]),
        .O(stage_1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[3]_INST_0 
       (.I0(stage_1[15]),
        .I1(stage_1[11]),
        .I2(shift_len[3]),
        .I3(stage_1[7]),
        .I4(shift_len[2]),
        .I5(stage_1[3]),
        .O(d_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[4]_INST_0 
       (.I0(stage_1[16]),
        .I1(stage_1[12]),
        .I2(shift_len[3]),
        .I3(stage_1[8]),
        .I4(shift_len[2]),
        .I5(stage_1[4]),
        .O(d_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[5]_INST_0 
       (.I0(stage_1[17]),
        .I1(stage_1[13]),
        .I2(shift_len[3]),
        .I3(stage_1[9]),
        .I4(shift_len[2]),
        .I5(stage_1[5]),
        .O(d_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[6]_INST_0 
       (.I0(stage_1[18]),
        .I1(stage_1[14]),
        .I2(shift_len[3]),
        .I3(stage_1[10]),
        .I4(shift_len[2]),
        .I5(stage_1[6]),
        .O(d_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[7]_INST_0 
       (.I0(stage_1[19]),
        .I1(stage_1[15]),
        .I2(shift_len[3]),
        .I3(stage_1[11]),
        .I4(shift_len[2]),
        .I5(stage_1[7]),
        .O(d_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[8]_INST_0 
       (.I0(stage_1[20]),
        .I1(stage_1[16]),
        .I2(shift_len[3]),
        .I3(stage_1[12]),
        .I4(shift_len[2]),
        .I5(stage_1[8]),
        .O(d_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \d_out[9]_INST_0 
       (.I0(stage_1[21]),
        .I1(stage_1[17]),
        .I2(shift_len[3]),
        .I3(stage_1[13]),
        .I4(shift_len[2]),
        .I5(stage_1[9]),
        .O(d_out[9]));
endmodule

module flags
   (clk,
    rst,
    n_in,
    z_in,
    n_out,
    z_out);
  input clk;
  input rst;
  input n_in;
  input z_in;
  output n_out;
  output z_out;

  wire clk;
  wire n_in;
  wire n_out;
  wire z_in;
  wire z_out;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    nout_reg
       (.C(clk),
        .CE(1'b1),
        .D(n_in),
        .Q(n_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    zout_reg
       (.C(clk),
        .CE(1'b1),
        .D(z_in),
        .Q(z_out),
        .R(1'b0));
endmodule

module instructionDecode
   (ins,
    flags,
    reg_sel_1,
    reg_sel_2,
    alu_sel,
    op_sel,
    imm,
    shift_len,
    dest,
    is_fb,
    is_jmp,
    fb_wen,
    halt);
  input [17:0]ins;
  input [1:0]flags;
  output [3:0]reg_sel_1;
  output [3:0]reg_sel_2;
  output [2:0]alu_sel;
  output [1:0]op_sel;
  output [9:0]imm;
  output [3:0]shift_len;
  output [3:0]dest;
  output is_fb;
  output is_jmp;
  output fb_wen;
  output halt;

  wire \<const0> ;
  wire fb_wen;
  wire [1:0]flags;
  wire halt;
  wire [17:0]ins;
  wire is_jmp;
  wire [1:0]op_sel;

  assign alu_sel[2] = \<const0> ;
  assign alu_sel[1] = \<const0> ;
  assign alu_sel[0] = \<const0> ;
  assign dest[3] = \<const0> ;
  assign dest[2] = \<const0> ;
  assign dest[1] = \<const0> ;
  assign dest[0] = \<const0> ;
  assign imm[9] = \<const0> ;
  assign imm[8] = \<const0> ;
  assign imm[7] = \<const0> ;
  assign imm[6] = \<const0> ;
  assign imm[5] = \<const0> ;
  assign imm[4] = \<const0> ;
  assign imm[3] = \<const0> ;
  assign imm[2] = \<const0> ;
  assign imm[1] = \<const0> ;
  assign imm[0] = \<const0> ;
  assign is_fb = \<const0> ;
  assign reg_sel_1[3] = \<const0> ;
  assign reg_sel_1[2] = \<const0> ;
  assign reg_sel_1[1] = \<const0> ;
  assign reg_sel_1[0] = \<const0> ;
  assign reg_sel_2[3] = \<const0> ;
  assign reg_sel_2[2] = \<const0> ;
  assign reg_sel_2[1] = \<const0> ;
  assign reg_sel_2[0] = \<const0> ;
  assign shift_len[3] = \<const0> ;
  assign shift_len[2] = \<const0> ;
  assign shift_len[1] = \<const0> ;
  assign shift_len[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    fb_wen_INST_0
       (.I0(ins[15]),
        .I1(ins[17]),
        .I2(ins[16]),
        .I3(ins[14]),
        .O(fb_wen));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    halt_INST_0
       (.I0(ins[16]),
        .I1(ins[17]),
        .I2(ins[15]),
        .I3(ins[14]),
        .O(halt));
  LUT6 #(
    .INIT(64'h0F00C00A00000000)) 
    is_jmp_INST_0
       (.I0(flags[0]),
        .I1(flags[1]),
        .I2(ins[15]),
        .I3(ins[16]),
        .I4(ins[14]),
        .I5(ins[17]),
        .O(is_jmp));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op_sel[0]_INST_0 
       (.I0(ins[17]),
        .I1(ins[14]),
        .O(op_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \op_sel[1]_INST_0 
       (.I0(ins[17]),
        .I1(ins[15]),
        .O(op_sel[1]));
endmodule

module opSel
   (mult_res,
    alu_res,
    memory_in,
    imm,
    op_select,
    wr_data);
  input [31:0]mult_res;
  input [31:0]alu_res;
  input [15:0]memory_in;
  input [9:0]imm;
  input [1:0]op_select;
  output [31:0]wr_data;

  wire [31:0]alu_res;
  wire [9:0]imm;
  wire [15:0]memory_in;
  wire [31:0]mult_res;
  wire [1:0]op_select;
  wire [31:0]wr_data;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[0]_INST_0 
       (.I0(imm[0]),
        .I1(memory_in[0]),
        .I2(mult_res[0]),
        .I3(op_select[1]),
        .I4(alu_res[0]),
        .I5(op_select[0]),
        .O(wr_data[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wr_data[10]_INST_0 
       (.I0(memory_in[10]),
        .I1(op_select[0]),
        .I2(mult_res[10]),
        .I3(op_select[1]),
        .I4(alu_res[10]),
        .O(wr_data[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wr_data[11]_INST_0 
       (.I0(memory_in[11]),
        .I1(op_select[0]),
        .I2(mult_res[11]),
        .I3(op_select[1]),
        .I4(alu_res[11]),
        .O(wr_data[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wr_data[12]_INST_0 
       (.I0(memory_in[12]),
        .I1(op_select[0]),
        .I2(mult_res[12]),
        .I3(op_select[1]),
        .I4(alu_res[12]),
        .O(wr_data[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wr_data[13]_INST_0 
       (.I0(memory_in[13]),
        .I1(op_select[0]),
        .I2(mult_res[13]),
        .I3(op_select[1]),
        .I4(alu_res[13]),
        .O(wr_data[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wr_data[14]_INST_0 
       (.I0(memory_in[14]),
        .I1(op_select[0]),
        .I2(mult_res[14]),
        .I3(op_select[1]),
        .I4(alu_res[14]),
        .O(wr_data[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \wr_data[15]_INST_0 
       (.I0(memory_in[15]),
        .I1(op_select[0]),
        .I2(mult_res[15]),
        .I3(op_select[1]),
        .I4(alu_res[15]),
        .O(wr_data[15]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[16]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[16]),
        .I2(mult_res[16]),
        .I3(op_select[0]),
        .O(wr_data[16]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[17]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[17]),
        .I2(mult_res[17]),
        .I3(op_select[0]),
        .O(wr_data[17]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[18]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[18]),
        .I2(mult_res[18]),
        .I3(op_select[0]),
        .O(wr_data[18]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[19]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[19]),
        .I2(mult_res[19]),
        .I3(op_select[0]),
        .O(wr_data[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[1]_INST_0 
       (.I0(imm[1]),
        .I1(memory_in[1]),
        .I2(mult_res[1]),
        .I3(op_select[1]),
        .I4(alu_res[1]),
        .I5(op_select[0]),
        .O(wr_data[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[20]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[20]),
        .I2(mult_res[20]),
        .I3(op_select[0]),
        .O(wr_data[20]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[21]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[21]),
        .I2(mult_res[21]),
        .I3(op_select[0]),
        .O(wr_data[21]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[22]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[22]),
        .I2(mult_res[22]),
        .I3(op_select[0]),
        .O(wr_data[22]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[23]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[23]),
        .I2(mult_res[23]),
        .I3(op_select[0]),
        .O(wr_data[23]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[24]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[24]),
        .I2(mult_res[24]),
        .I3(op_select[0]),
        .O(wr_data[24]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[25]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[25]),
        .I2(mult_res[25]),
        .I3(op_select[0]),
        .O(wr_data[25]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[26]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[26]),
        .I2(mult_res[26]),
        .I3(op_select[0]),
        .O(wr_data[26]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[27]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[27]),
        .I2(mult_res[27]),
        .I3(op_select[0]),
        .O(wr_data[27]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[28]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[28]),
        .I2(mult_res[28]),
        .I3(op_select[0]),
        .O(wr_data[28]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[29]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[29]),
        .I2(mult_res[29]),
        .I3(op_select[0]),
        .O(wr_data[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[2]_INST_0 
       (.I0(imm[2]),
        .I1(memory_in[2]),
        .I2(mult_res[2]),
        .I3(op_select[1]),
        .I4(alu_res[2]),
        .I5(op_select[0]),
        .O(wr_data[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[30]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[30]),
        .I2(mult_res[30]),
        .I3(op_select[0]),
        .O(wr_data[30]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \wr_data[31]_INST_0 
       (.I0(op_select[1]),
        .I1(alu_res[31]),
        .I2(mult_res[31]),
        .I3(op_select[0]),
        .O(wr_data[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[3]_INST_0 
       (.I0(imm[3]),
        .I1(memory_in[3]),
        .I2(mult_res[3]),
        .I3(op_select[1]),
        .I4(alu_res[3]),
        .I5(op_select[0]),
        .O(wr_data[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[4]_INST_0 
       (.I0(imm[4]),
        .I1(memory_in[4]),
        .I2(mult_res[4]),
        .I3(op_select[1]),
        .I4(alu_res[4]),
        .I5(op_select[0]),
        .O(wr_data[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[5]_INST_0 
       (.I0(imm[5]),
        .I1(memory_in[5]),
        .I2(mult_res[5]),
        .I3(op_select[1]),
        .I4(alu_res[5]),
        .I5(op_select[0]),
        .O(wr_data[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[6]_INST_0 
       (.I0(imm[6]),
        .I1(memory_in[6]),
        .I2(mult_res[6]),
        .I3(op_select[1]),
        .I4(alu_res[6]),
        .I5(op_select[0]),
        .O(wr_data[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[7]_INST_0 
       (.I0(imm[7]),
        .I1(memory_in[7]),
        .I2(mult_res[7]),
        .I3(op_select[1]),
        .I4(alu_res[7]),
        .I5(op_select[0]),
        .O(wr_data[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[8]_INST_0 
       (.I0(imm[8]),
        .I1(memory_in[8]),
        .I2(mult_res[8]),
        .I3(op_select[1]),
        .I4(alu_res[8]),
        .I5(op_select[0]),
        .O(wr_data[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wr_data[9]_INST_0 
       (.I0(imm[9]),
        .I1(memory_in[9]),
        .I2(mult_res[9]),
        .I3(op_select[1]),
        .I4(alu_res[9]),
        .I5(op_select[0]),
        .O(wr_data[9]));
endmodule

module pc
   (clk,
    rst,
    imm,
    is_jmp,
    halt,
    prog_addrs);
  input clk;
  input rst;
  input [9:0]imm;
  input is_jmp;
  input halt;
  output [10:0]prog_addrs;

  wire clk;
  wire \counter[10]_i_3_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire halt;
  wire [9:0]imm;
  wire is_jmp;
  wire p_0_in;
  wire [10:0]p_1_in;
  wire [10:0]prog_addrs;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \counter[0]_i_1 
       (.I0(imm[0]),
        .I1(prog_addrs[0]),
        .I2(is_jmp),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[10]_i_1 
       (.I0(halt),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \counter[10]_i_2 
       (.I0(prog_addrs[10]),
        .I1(prog_addrs[9]),
        .I2(\counter[10]_i_3_n_0 ),
        .I3(is_jmp),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[10]_i_3 
       (.I0(prog_addrs[8]),
        .I1(prog_addrs[6]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(prog_addrs[7]),
        .O(\counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \counter[1]_i_1 
       (.I0(imm[1]),
        .I1(prog_addrs[0]),
        .I2(prog_addrs[1]),
        .I3(is_jmp),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \counter[2]_i_1 
       (.I0(imm[2]),
        .I1(prog_addrs[0]),
        .I2(prog_addrs[1]),
        .I3(prog_addrs[2]),
        .I4(is_jmp),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \counter[3]_i_1 
       (.I0(imm[3]),
        .I1(prog_addrs[1]),
        .I2(prog_addrs[0]),
        .I3(prog_addrs[2]),
        .I4(prog_addrs[3]),
        .I5(is_jmp),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \counter[4]_i_1 
       (.I0(imm[4]),
        .I1(\counter[4]_i_2_n_0 ),
        .I2(prog_addrs[4]),
        .I3(is_jmp),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_2 
       (.I0(prog_addrs[3]),
        .I1(prog_addrs[1]),
        .I2(prog_addrs[0]),
        .I3(prog_addrs[2]),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \counter[5]_i_1 
       (.I0(imm[5]),
        .I1(\counter[5]_i_2_n_0 ),
        .I2(prog_addrs[5]),
        .I3(is_jmp),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[5]_i_2 
       (.I0(prog_addrs[4]),
        .I1(prog_addrs[2]),
        .I2(prog_addrs[0]),
        .I3(prog_addrs[1]),
        .I4(prog_addrs[3]),
        .O(\counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \counter[6]_i_1 
       (.I0(imm[6]),
        .I1(\counter[8]_i_2_n_0 ),
        .I2(prog_addrs[6]),
        .I3(is_jmp),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \counter[7]_i_1 
       (.I0(imm[7]),
        .I1(\counter[8]_i_2_n_0 ),
        .I2(prog_addrs[6]),
        .I3(prog_addrs[7]),
        .I4(is_jmp),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \counter[8]_i_1 
       (.I0(imm[8]),
        .I1(prog_addrs[6]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(prog_addrs[7]),
        .I4(prog_addrs[8]),
        .I5(is_jmp),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[8]_i_2 
       (.I0(prog_addrs[5]),
        .I1(prog_addrs[3]),
        .I2(prog_addrs[1]),
        .I3(prog_addrs[0]),
        .I4(prog_addrs[2]),
        .I5(prog_addrs[4]),
        .O(\counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \counter[9]_i_1 
       (.I0(imm[9]),
        .I1(\counter[10]_i_3_n_0 ),
        .I2(prog_addrs[9]),
        .I3(is_jmp),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(prog_addrs[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(prog_addrs[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(prog_addrs[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(prog_addrs[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(prog_addrs[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(prog_addrs[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(prog_addrs[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(prog_addrs[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(prog_addrs[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(prog_addrs[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(prog_addrs[9]));
endmodule

(* THREAD_ID = "7'b0000000" *) 
module registerFile
   (clk,
    rst,
    chunkID,
    raddr1,
    raddr2,
    waddr,
    wdata,
    rdata1,
    rdata2);
  input clk;
  input rst;
  input [1:0]chunkID;
  input [3:0]raddr1;
  input [3:0]raddr2;
  input [3:0]waddr;
  input [31:0]wdata;
  output [31:0]rdata1;
  output [31:0]rdata2;

  wire [1:0]chunkID;
  wire clk;
  wire \r[0][31]_i_1_n_0 ;
  wire \r[10][31]_i_1_n_0 ;
  wire \r[11][31]_i_1_n_0 ;
  wire \r[12][31]_i_1_n_0 ;
  wire \r[13][31]_i_1_n_0 ;
  wire \r[14][8]_i_1_n_0 ;
  wire \r[1][31]_i_1_n_0 ;
  wire \r[2][31]_i_1_n_0 ;
  wire \r[3][31]_i_1_n_0 ;
  wire \r[4][31]_i_1_n_0 ;
  wire \r[5][31]_i_1_n_0 ;
  wire \r[6][31]_i_1_n_0 ;
  wire \r[7][31]_i_1_n_0 ;
  wire \r[8][31]_i_1_n_0 ;
  wire \r[9][31]_i_1_n_0 ;
  wire [31:0]\r_reg[0] ;
  wire [31:0]\r_reg[10] ;
  wire [31:0]\r_reg[11] ;
  wire [31:0]\r_reg[12] ;
  wire [31:0]\r_reg[13] ;
  wire [8:7]\r_reg[14] ;
  wire [31:0]\r_reg[1] ;
  wire [31:0]\r_reg[2] ;
  wire [31:0]\r_reg[3] ;
  wire [31:0]\r_reg[4] ;
  wire [31:0]\r_reg[5] ;
  wire [31:0]\r_reg[6] ;
  wire [31:0]\r_reg[7] ;
  wire [31:0]\r_reg[8] ;
  wire [31:0]\r_reg[9] ;
  wire [3:0]raddr1;
  wire [3:0]raddr2;
  wire [31:0]rdata1;
  wire \rdata1[0]_INST_0_i_1_n_0 ;
  wire \rdata1[0]_INST_0_i_2_n_0 ;
  wire \rdata1[0]_INST_0_i_3_n_0 ;
  wire \rdata1[0]_INST_0_i_4_n_0 ;
  wire \rdata1[0]_INST_0_i_5_n_0 ;
  wire \rdata1[0]_INST_0_i_6_n_0 ;
  wire \rdata1[10]_INST_0_i_1_n_0 ;
  wire \rdata1[10]_INST_0_i_2_n_0 ;
  wire \rdata1[10]_INST_0_i_3_n_0 ;
  wire \rdata1[10]_INST_0_i_4_n_0 ;
  wire \rdata1[10]_INST_0_i_5_n_0 ;
  wire \rdata1[10]_INST_0_i_6_n_0 ;
  wire \rdata1[11]_INST_0_i_1_n_0 ;
  wire \rdata1[11]_INST_0_i_2_n_0 ;
  wire \rdata1[11]_INST_0_i_3_n_0 ;
  wire \rdata1[11]_INST_0_i_4_n_0 ;
  wire \rdata1[11]_INST_0_i_5_n_0 ;
  wire \rdata1[11]_INST_0_i_6_n_0 ;
  wire \rdata1[12]_INST_0_i_1_n_0 ;
  wire \rdata1[12]_INST_0_i_2_n_0 ;
  wire \rdata1[12]_INST_0_i_3_n_0 ;
  wire \rdata1[12]_INST_0_i_4_n_0 ;
  wire \rdata1[12]_INST_0_i_5_n_0 ;
  wire \rdata1[12]_INST_0_i_6_n_0 ;
  wire \rdata1[13]_INST_0_i_1_n_0 ;
  wire \rdata1[13]_INST_0_i_2_n_0 ;
  wire \rdata1[13]_INST_0_i_3_n_0 ;
  wire \rdata1[13]_INST_0_i_4_n_0 ;
  wire \rdata1[13]_INST_0_i_5_n_0 ;
  wire \rdata1[13]_INST_0_i_6_n_0 ;
  wire \rdata1[14]_INST_0_i_1_n_0 ;
  wire \rdata1[14]_INST_0_i_2_n_0 ;
  wire \rdata1[14]_INST_0_i_3_n_0 ;
  wire \rdata1[14]_INST_0_i_4_n_0 ;
  wire \rdata1[14]_INST_0_i_5_n_0 ;
  wire \rdata1[14]_INST_0_i_6_n_0 ;
  wire \rdata1[15]_INST_0_i_1_n_0 ;
  wire \rdata1[15]_INST_0_i_2_n_0 ;
  wire \rdata1[15]_INST_0_i_3_n_0 ;
  wire \rdata1[15]_INST_0_i_4_n_0 ;
  wire \rdata1[15]_INST_0_i_5_n_0 ;
  wire \rdata1[15]_INST_0_i_6_n_0 ;
  wire \rdata1[16]_INST_0_i_1_n_0 ;
  wire \rdata1[16]_INST_0_i_2_n_0 ;
  wire \rdata1[16]_INST_0_i_3_n_0 ;
  wire \rdata1[16]_INST_0_i_4_n_0 ;
  wire \rdata1[16]_INST_0_i_5_n_0 ;
  wire \rdata1[16]_INST_0_i_6_n_0 ;
  wire \rdata1[17]_INST_0_i_1_n_0 ;
  wire \rdata1[17]_INST_0_i_2_n_0 ;
  wire \rdata1[17]_INST_0_i_3_n_0 ;
  wire \rdata1[17]_INST_0_i_4_n_0 ;
  wire \rdata1[17]_INST_0_i_5_n_0 ;
  wire \rdata1[17]_INST_0_i_6_n_0 ;
  wire \rdata1[18]_INST_0_i_1_n_0 ;
  wire \rdata1[18]_INST_0_i_2_n_0 ;
  wire \rdata1[18]_INST_0_i_3_n_0 ;
  wire \rdata1[18]_INST_0_i_4_n_0 ;
  wire \rdata1[18]_INST_0_i_5_n_0 ;
  wire \rdata1[18]_INST_0_i_6_n_0 ;
  wire \rdata1[19]_INST_0_i_1_n_0 ;
  wire \rdata1[19]_INST_0_i_2_n_0 ;
  wire \rdata1[19]_INST_0_i_3_n_0 ;
  wire \rdata1[19]_INST_0_i_4_n_0 ;
  wire \rdata1[19]_INST_0_i_5_n_0 ;
  wire \rdata1[19]_INST_0_i_6_n_0 ;
  wire \rdata1[1]_INST_0_i_1_n_0 ;
  wire \rdata1[1]_INST_0_i_2_n_0 ;
  wire \rdata1[1]_INST_0_i_3_n_0 ;
  wire \rdata1[1]_INST_0_i_4_n_0 ;
  wire \rdata1[1]_INST_0_i_5_n_0 ;
  wire \rdata1[1]_INST_0_i_6_n_0 ;
  wire \rdata1[20]_INST_0_i_1_n_0 ;
  wire \rdata1[20]_INST_0_i_2_n_0 ;
  wire \rdata1[20]_INST_0_i_3_n_0 ;
  wire \rdata1[20]_INST_0_i_4_n_0 ;
  wire \rdata1[20]_INST_0_i_5_n_0 ;
  wire \rdata1[20]_INST_0_i_6_n_0 ;
  wire \rdata1[21]_INST_0_i_1_n_0 ;
  wire \rdata1[21]_INST_0_i_2_n_0 ;
  wire \rdata1[21]_INST_0_i_3_n_0 ;
  wire \rdata1[21]_INST_0_i_4_n_0 ;
  wire \rdata1[21]_INST_0_i_5_n_0 ;
  wire \rdata1[21]_INST_0_i_6_n_0 ;
  wire \rdata1[22]_INST_0_i_1_n_0 ;
  wire \rdata1[22]_INST_0_i_2_n_0 ;
  wire \rdata1[22]_INST_0_i_3_n_0 ;
  wire \rdata1[22]_INST_0_i_4_n_0 ;
  wire \rdata1[22]_INST_0_i_5_n_0 ;
  wire \rdata1[22]_INST_0_i_6_n_0 ;
  wire \rdata1[23]_INST_0_i_1_n_0 ;
  wire \rdata1[23]_INST_0_i_2_n_0 ;
  wire \rdata1[23]_INST_0_i_3_n_0 ;
  wire \rdata1[23]_INST_0_i_4_n_0 ;
  wire \rdata1[23]_INST_0_i_5_n_0 ;
  wire \rdata1[23]_INST_0_i_6_n_0 ;
  wire \rdata1[24]_INST_0_i_1_n_0 ;
  wire \rdata1[24]_INST_0_i_2_n_0 ;
  wire \rdata1[24]_INST_0_i_3_n_0 ;
  wire \rdata1[24]_INST_0_i_4_n_0 ;
  wire \rdata1[24]_INST_0_i_5_n_0 ;
  wire \rdata1[24]_INST_0_i_6_n_0 ;
  wire \rdata1[25]_INST_0_i_1_n_0 ;
  wire \rdata1[25]_INST_0_i_2_n_0 ;
  wire \rdata1[25]_INST_0_i_3_n_0 ;
  wire \rdata1[25]_INST_0_i_4_n_0 ;
  wire \rdata1[25]_INST_0_i_5_n_0 ;
  wire \rdata1[25]_INST_0_i_6_n_0 ;
  wire \rdata1[26]_INST_0_i_1_n_0 ;
  wire \rdata1[26]_INST_0_i_2_n_0 ;
  wire \rdata1[26]_INST_0_i_3_n_0 ;
  wire \rdata1[26]_INST_0_i_4_n_0 ;
  wire \rdata1[26]_INST_0_i_5_n_0 ;
  wire \rdata1[26]_INST_0_i_6_n_0 ;
  wire \rdata1[27]_INST_0_i_1_n_0 ;
  wire \rdata1[27]_INST_0_i_2_n_0 ;
  wire \rdata1[27]_INST_0_i_3_n_0 ;
  wire \rdata1[27]_INST_0_i_4_n_0 ;
  wire \rdata1[27]_INST_0_i_5_n_0 ;
  wire \rdata1[27]_INST_0_i_6_n_0 ;
  wire \rdata1[28]_INST_0_i_1_n_0 ;
  wire \rdata1[28]_INST_0_i_2_n_0 ;
  wire \rdata1[28]_INST_0_i_3_n_0 ;
  wire \rdata1[28]_INST_0_i_4_n_0 ;
  wire \rdata1[28]_INST_0_i_5_n_0 ;
  wire \rdata1[28]_INST_0_i_6_n_0 ;
  wire \rdata1[29]_INST_0_i_1_n_0 ;
  wire \rdata1[29]_INST_0_i_2_n_0 ;
  wire \rdata1[29]_INST_0_i_3_n_0 ;
  wire \rdata1[29]_INST_0_i_4_n_0 ;
  wire \rdata1[29]_INST_0_i_5_n_0 ;
  wire \rdata1[29]_INST_0_i_6_n_0 ;
  wire \rdata1[2]_INST_0_i_1_n_0 ;
  wire \rdata1[2]_INST_0_i_2_n_0 ;
  wire \rdata1[2]_INST_0_i_3_n_0 ;
  wire \rdata1[2]_INST_0_i_4_n_0 ;
  wire \rdata1[2]_INST_0_i_5_n_0 ;
  wire \rdata1[2]_INST_0_i_6_n_0 ;
  wire \rdata1[30]_INST_0_i_1_n_0 ;
  wire \rdata1[30]_INST_0_i_2_n_0 ;
  wire \rdata1[30]_INST_0_i_3_n_0 ;
  wire \rdata1[30]_INST_0_i_4_n_0 ;
  wire \rdata1[30]_INST_0_i_5_n_0 ;
  wire \rdata1[30]_INST_0_i_6_n_0 ;
  wire \rdata1[31]_INST_0_i_1_n_0 ;
  wire \rdata1[31]_INST_0_i_2_n_0 ;
  wire \rdata1[31]_INST_0_i_3_n_0 ;
  wire \rdata1[31]_INST_0_i_4_n_0 ;
  wire \rdata1[31]_INST_0_i_5_n_0 ;
  wire \rdata1[31]_INST_0_i_6_n_0 ;
  wire \rdata1[3]_INST_0_i_1_n_0 ;
  wire \rdata1[3]_INST_0_i_2_n_0 ;
  wire \rdata1[3]_INST_0_i_3_n_0 ;
  wire \rdata1[3]_INST_0_i_4_n_0 ;
  wire \rdata1[3]_INST_0_i_5_n_0 ;
  wire \rdata1[3]_INST_0_i_6_n_0 ;
  wire \rdata1[4]_INST_0_i_1_n_0 ;
  wire \rdata1[4]_INST_0_i_2_n_0 ;
  wire \rdata1[4]_INST_0_i_3_n_0 ;
  wire \rdata1[4]_INST_0_i_4_n_0 ;
  wire \rdata1[4]_INST_0_i_5_n_0 ;
  wire \rdata1[4]_INST_0_i_6_n_0 ;
  wire \rdata1[5]_INST_0_i_1_n_0 ;
  wire \rdata1[5]_INST_0_i_2_n_0 ;
  wire \rdata1[5]_INST_0_i_3_n_0 ;
  wire \rdata1[5]_INST_0_i_4_n_0 ;
  wire \rdata1[5]_INST_0_i_5_n_0 ;
  wire \rdata1[5]_INST_0_i_6_n_0 ;
  wire \rdata1[6]_INST_0_i_1_n_0 ;
  wire \rdata1[6]_INST_0_i_2_n_0 ;
  wire \rdata1[6]_INST_0_i_3_n_0 ;
  wire \rdata1[6]_INST_0_i_4_n_0 ;
  wire \rdata1[6]_INST_0_i_5_n_0 ;
  wire \rdata1[6]_INST_0_i_6_n_0 ;
  wire \rdata1[7]_INST_0_i_1_n_0 ;
  wire \rdata1[7]_INST_0_i_2_n_0 ;
  wire \rdata1[7]_INST_0_i_3_n_0 ;
  wire \rdata1[7]_INST_0_i_4_n_0 ;
  wire \rdata1[7]_INST_0_i_5_n_0 ;
  wire \rdata1[7]_INST_0_i_6_n_0 ;
  wire \rdata1[8]_INST_0_i_1_n_0 ;
  wire \rdata1[8]_INST_0_i_2_n_0 ;
  wire \rdata1[8]_INST_0_i_3_n_0 ;
  wire \rdata1[8]_INST_0_i_4_n_0 ;
  wire \rdata1[8]_INST_0_i_5_n_0 ;
  wire \rdata1[8]_INST_0_i_6_n_0 ;
  wire \rdata1[9]_INST_0_i_1_n_0 ;
  wire \rdata1[9]_INST_0_i_2_n_0 ;
  wire \rdata1[9]_INST_0_i_3_n_0 ;
  wire \rdata1[9]_INST_0_i_4_n_0 ;
  wire \rdata1[9]_INST_0_i_5_n_0 ;
  wire \rdata1[9]_INST_0_i_6_n_0 ;
  wire [31:0]rdata2;
  wire \rdata2[0]_INST_0_i_1_n_0 ;
  wire \rdata2[0]_INST_0_i_2_n_0 ;
  wire \rdata2[0]_INST_0_i_3_n_0 ;
  wire \rdata2[0]_INST_0_i_4_n_0 ;
  wire \rdata2[0]_INST_0_i_5_n_0 ;
  wire \rdata2[0]_INST_0_i_6_n_0 ;
  wire \rdata2[10]_INST_0_i_1_n_0 ;
  wire \rdata2[10]_INST_0_i_2_n_0 ;
  wire \rdata2[10]_INST_0_i_3_n_0 ;
  wire \rdata2[10]_INST_0_i_4_n_0 ;
  wire \rdata2[10]_INST_0_i_5_n_0 ;
  wire \rdata2[10]_INST_0_i_6_n_0 ;
  wire \rdata2[11]_INST_0_i_1_n_0 ;
  wire \rdata2[11]_INST_0_i_2_n_0 ;
  wire \rdata2[11]_INST_0_i_3_n_0 ;
  wire \rdata2[11]_INST_0_i_4_n_0 ;
  wire \rdata2[11]_INST_0_i_5_n_0 ;
  wire \rdata2[11]_INST_0_i_6_n_0 ;
  wire \rdata2[12]_INST_0_i_1_n_0 ;
  wire \rdata2[12]_INST_0_i_2_n_0 ;
  wire \rdata2[12]_INST_0_i_3_n_0 ;
  wire \rdata2[12]_INST_0_i_4_n_0 ;
  wire \rdata2[12]_INST_0_i_5_n_0 ;
  wire \rdata2[12]_INST_0_i_6_n_0 ;
  wire \rdata2[13]_INST_0_i_1_n_0 ;
  wire \rdata2[13]_INST_0_i_2_n_0 ;
  wire \rdata2[13]_INST_0_i_3_n_0 ;
  wire \rdata2[13]_INST_0_i_4_n_0 ;
  wire \rdata2[13]_INST_0_i_5_n_0 ;
  wire \rdata2[13]_INST_0_i_6_n_0 ;
  wire \rdata2[14]_INST_0_i_1_n_0 ;
  wire \rdata2[14]_INST_0_i_2_n_0 ;
  wire \rdata2[14]_INST_0_i_3_n_0 ;
  wire \rdata2[14]_INST_0_i_4_n_0 ;
  wire \rdata2[14]_INST_0_i_5_n_0 ;
  wire \rdata2[14]_INST_0_i_6_n_0 ;
  wire \rdata2[15]_INST_0_i_1_n_0 ;
  wire \rdata2[15]_INST_0_i_2_n_0 ;
  wire \rdata2[15]_INST_0_i_3_n_0 ;
  wire \rdata2[15]_INST_0_i_4_n_0 ;
  wire \rdata2[15]_INST_0_i_5_n_0 ;
  wire \rdata2[15]_INST_0_i_6_n_0 ;
  wire \rdata2[16]_INST_0_i_1_n_0 ;
  wire \rdata2[16]_INST_0_i_2_n_0 ;
  wire \rdata2[16]_INST_0_i_3_n_0 ;
  wire \rdata2[16]_INST_0_i_4_n_0 ;
  wire \rdata2[16]_INST_0_i_5_n_0 ;
  wire \rdata2[16]_INST_0_i_6_n_0 ;
  wire \rdata2[17]_INST_0_i_1_n_0 ;
  wire \rdata2[17]_INST_0_i_2_n_0 ;
  wire \rdata2[17]_INST_0_i_3_n_0 ;
  wire \rdata2[17]_INST_0_i_4_n_0 ;
  wire \rdata2[17]_INST_0_i_5_n_0 ;
  wire \rdata2[17]_INST_0_i_6_n_0 ;
  wire \rdata2[18]_INST_0_i_1_n_0 ;
  wire \rdata2[18]_INST_0_i_2_n_0 ;
  wire \rdata2[18]_INST_0_i_3_n_0 ;
  wire \rdata2[18]_INST_0_i_4_n_0 ;
  wire \rdata2[18]_INST_0_i_5_n_0 ;
  wire \rdata2[18]_INST_0_i_6_n_0 ;
  wire \rdata2[19]_INST_0_i_1_n_0 ;
  wire \rdata2[19]_INST_0_i_2_n_0 ;
  wire \rdata2[19]_INST_0_i_3_n_0 ;
  wire \rdata2[19]_INST_0_i_4_n_0 ;
  wire \rdata2[19]_INST_0_i_5_n_0 ;
  wire \rdata2[19]_INST_0_i_6_n_0 ;
  wire \rdata2[1]_INST_0_i_1_n_0 ;
  wire \rdata2[1]_INST_0_i_2_n_0 ;
  wire \rdata2[1]_INST_0_i_3_n_0 ;
  wire \rdata2[1]_INST_0_i_4_n_0 ;
  wire \rdata2[1]_INST_0_i_5_n_0 ;
  wire \rdata2[1]_INST_0_i_6_n_0 ;
  wire \rdata2[20]_INST_0_i_1_n_0 ;
  wire \rdata2[20]_INST_0_i_2_n_0 ;
  wire \rdata2[20]_INST_0_i_3_n_0 ;
  wire \rdata2[20]_INST_0_i_4_n_0 ;
  wire \rdata2[20]_INST_0_i_5_n_0 ;
  wire \rdata2[20]_INST_0_i_6_n_0 ;
  wire \rdata2[21]_INST_0_i_1_n_0 ;
  wire \rdata2[21]_INST_0_i_2_n_0 ;
  wire \rdata2[21]_INST_0_i_3_n_0 ;
  wire \rdata2[21]_INST_0_i_4_n_0 ;
  wire \rdata2[21]_INST_0_i_5_n_0 ;
  wire \rdata2[21]_INST_0_i_6_n_0 ;
  wire \rdata2[22]_INST_0_i_1_n_0 ;
  wire \rdata2[22]_INST_0_i_2_n_0 ;
  wire \rdata2[22]_INST_0_i_3_n_0 ;
  wire \rdata2[22]_INST_0_i_4_n_0 ;
  wire \rdata2[22]_INST_0_i_5_n_0 ;
  wire \rdata2[22]_INST_0_i_6_n_0 ;
  wire \rdata2[23]_INST_0_i_1_n_0 ;
  wire \rdata2[23]_INST_0_i_2_n_0 ;
  wire \rdata2[23]_INST_0_i_3_n_0 ;
  wire \rdata2[23]_INST_0_i_4_n_0 ;
  wire \rdata2[23]_INST_0_i_5_n_0 ;
  wire \rdata2[23]_INST_0_i_6_n_0 ;
  wire \rdata2[24]_INST_0_i_1_n_0 ;
  wire \rdata2[24]_INST_0_i_2_n_0 ;
  wire \rdata2[24]_INST_0_i_3_n_0 ;
  wire \rdata2[24]_INST_0_i_4_n_0 ;
  wire \rdata2[24]_INST_0_i_5_n_0 ;
  wire \rdata2[24]_INST_0_i_6_n_0 ;
  wire \rdata2[25]_INST_0_i_1_n_0 ;
  wire \rdata2[25]_INST_0_i_2_n_0 ;
  wire \rdata2[25]_INST_0_i_3_n_0 ;
  wire \rdata2[25]_INST_0_i_4_n_0 ;
  wire \rdata2[25]_INST_0_i_5_n_0 ;
  wire \rdata2[25]_INST_0_i_6_n_0 ;
  wire \rdata2[26]_INST_0_i_1_n_0 ;
  wire \rdata2[26]_INST_0_i_2_n_0 ;
  wire \rdata2[26]_INST_0_i_3_n_0 ;
  wire \rdata2[26]_INST_0_i_4_n_0 ;
  wire \rdata2[26]_INST_0_i_5_n_0 ;
  wire \rdata2[26]_INST_0_i_6_n_0 ;
  wire \rdata2[27]_INST_0_i_1_n_0 ;
  wire \rdata2[27]_INST_0_i_2_n_0 ;
  wire \rdata2[27]_INST_0_i_3_n_0 ;
  wire \rdata2[27]_INST_0_i_4_n_0 ;
  wire \rdata2[27]_INST_0_i_5_n_0 ;
  wire \rdata2[27]_INST_0_i_6_n_0 ;
  wire \rdata2[28]_INST_0_i_1_n_0 ;
  wire \rdata2[28]_INST_0_i_2_n_0 ;
  wire \rdata2[28]_INST_0_i_3_n_0 ;
  wire \rdata2[28]_INST_0_i_4_n_0 ;
  wire \rdata2[28]_INST_0_i_5_n_0 ;
  wire \rdata2[28]_INST_0_i_6_n_0 ;
  wire \rdata2[29]_INST_0_i_1_n_0 ;
  wire \rdata2[29]_INST_0_i_2_n_0 ;
  wire \rdata2[29]_INST_0_i_3_n_0 ;
  wire \rdata2[29]_INST_0_i_4_n_0 ;
  wire \rdata2[29]_INST_0_i_5_n_0 ;
  wire \rdata2[29]_INST_0_i_6_n_0 ;
  wire \rdata2[2]_INST_0_i_1_n_0 ;
  wire \rdata2[2]_INST_0_i_2_n_0 ;
  wire \rdata2[2]_INST_0_i_3_n_0 ;
  wire \rdata2[2]_INST_0_i_4_n_0 ;
  wire \rdata2[2]_INST_0_i_5_n_0 ;
  wire \rdata2[2]_INST_0_i_6_n_0 ;
  wire \rdata2[30]_INST_0_i_1_n_0 ;
  wire \rdata2[30]_INST_0_i_2_n_0 ;
  wire \rdata2[30]_INST_0_i_3_n_0 ;
  wire \rdata2[30]_INST_0_i_4_n_0 ;
  wire \rdata2[30]_INST_0_i_5_n_0 ;
  wire \rdata2[30]_INST_0_i_6_n_0 ;
  wire \rdata2[31]_INST_0_i_1_n_0 ;
  wire \rdata2[31]_INST_0_i_2_n_0 ;
  wire \rdata2[31]_INST_0_i_3_n_0 ;
  wire \rdata2[31]_INST_0_i_4_n_0 ;
  wire \rdata2[31]_INST_0_i_5_n_0 ;
  wire \rdata2[31]_INST_0_i_6_n_0 ;
  wire \rdata2[3]_INST_0_i_1_n_0 ;
  wire \rdata2[3]_INST_0_i_2_n_0 ;
  wire \rdata2[3]_INST_0_i_3_n_0 ;
  wire \rdata2[3]_INST_0_i_4_n_0 ;
  wire \rdata2[3]_INST_0_i_5_n_0 ;
  wire \rdata2[3]_INST_0_i_6_n_0 ;
  wire \rdata2[4]_INST_0_i_1_n_0 ;
  wire \rdata2[4]_INST_0_i_2_n_0 ;
  wire \rdata2[4]_INST_0_i_3_n_0 ;
  wire \rdata2[4]_INST_0_i_4_n_0 ;
  wire \rdata2[4]_INST_0_i_5_n_0 ;
  wire \rdata2[4]_INST_0_i_6_n_0 ;
  wire \rdata2[5]_INST_0_i_1_n_0 ;
  wire \rdata2[5]_INST_0_i_2_n_0 ;
  wire \rdata2[5]_INST_0_i_3_n_0 ;
  wire \rdata2[5]_INST_0_i_4_n_0 ;
  wire \rdata2[5]_INST_0_i_5_n_0 ;
  wire \rdata2[5]_INST_0_i_6_n_0 ;
  wire \rdata2[6]_INST_0_i_1_n_0 ;
  wire \rdata2[6]_INST_0_i_2_n_0 ;
  wire \rdata2[6]_INST_0_i_3_n_0 ;
  wire \rdata2[6]_INST_0_i_4_n_0 ;
  wire \rdata2[6]_INST_0_i_5_n_0 ;
  wire \rdata2[6]_INST_0_i_6_n_0 ;
  wire \rdata2[7]_INST_0_i_1_n_0 ;
  wire \rdata2[7]_INST_0_i_2_n_0 ;
  wire \rdata2[7]_INST_0_i_3_n_0 ;
  wire \rdata2[7]_INST_0_i_4_n_0 ;
  wire \rdata2[7]_INST_0_i_5_n_0 ;
  wire \rdata2[7]_INST_0_i_6_n_0 ;
  wire \rdata2[8]_INST_0_i_1_n_0 ;
  wire \rdata2[8]_INST_0_i_2_n_0 ;
  wire \rdata2[8]_INST_0_i_3_n_0 ;
  wire \rdata2[8]_INST_0_i_4_n_0 ;
  wire \rdata2[8]_INST_0_i_5_n_0 ;
  wire \rdata2[8]_INST_0_i_6_n_0 ;
  wire \rdata2[9]_INST_0_i_1_n_0 ;
  wire \rdata2[9]_INST_0_i_2_n_0 ;
  wire \rdata2[9]_INST_0_i_3_n_0 ;
  wire \rdata2[9]_INST_0_i_4_n_0 ;
  wire \rdata2[9]_INST_0_i_5_n_0 ;
  wire \rdata2[9]_INST_0_i_6_n_0 ;
  wire rst;
  wire [3:0]waddr;
  wire [31:0]wdata;

  LUT4 #(
    .INIT(16'h0001)) 
    \r[0][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\r[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \r[10][31]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .O(\r[10][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r[11][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\r[11][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \r[12][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\r[12][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r[13][31]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\r[13][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \r[14][8]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[3]),
        .I3(waddr[1]),
        .O(\r[14][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \r[1][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\r[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \r[2][31]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\r[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \r[3][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[3]),
        .O(\r[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \r[4][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[3]),
        .O(\r[4][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \r[5][31]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\r[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \r[6][31]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[3]),
        .O(\r[6][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r[7][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(waddr[2]),
        .O(\r[7][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \r[8][31]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[3]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .O(\r[8][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \r[9][31]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .I3(waddr[1]),
        .O(\r[9][31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][0] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[0] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][10] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[0] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][11] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[0] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][12] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[0] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][13] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[0] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][14] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[0] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][15] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[0] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][16] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[0] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][17] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[0] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][18] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[0] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][19] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[0] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][1] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[0] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][20] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[0] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][21] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[0] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][22] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[0] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][23] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[0] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][24] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[0] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][25] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[0] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][26] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[0] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][27] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[0] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][28] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[0] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][29] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[0] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][2] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[0] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][30] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[0] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][31] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[0] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][3] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[0] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][4] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[0] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][5] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[0] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][6] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[0] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][7] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[0] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][8] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[0] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0][9] 
       (.C(clk),
        .CE(\r[0][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[0] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][0] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[10] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][10] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[10] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][11] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[10] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][12] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[10] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][13] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[10] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][14] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[10] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][15] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[10] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][16] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[10] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][17] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[10] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][18] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[10] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][19] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[10] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][1] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[10] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][20] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[10] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][21] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[10] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][22] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[10] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][23] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[10] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][24] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[10] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][25] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[10] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][26] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[10] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][27] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[10] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][28] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[10] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][29] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[10] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][2] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[10] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][30] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[10] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][31] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[10] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][3] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[10] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][4] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[10] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][5] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[10] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][6] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[10] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][7] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[10] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][8] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[10] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[10][9] 
       (.C(clk),
        .CE(\r[10][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[10] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][0] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[11] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][10] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[11] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][11] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[11] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][12] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[11] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][13] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[11] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][14] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[11] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][15] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[11] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][16] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[11] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][17] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[11] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][18] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[11] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][19] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[11] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][1] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[11] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][20] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[11] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][21] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[11] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][22] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[11] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][23] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[11] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][24] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[11] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][25] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[11] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][26] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[11] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][27] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[11] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][28] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[11] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][29] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[11] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][2] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[11] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][30] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[11] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][31] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[11] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][3] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[11] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][4] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[11] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][5] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[11] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][6] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[11] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][7] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[11] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][8] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[11] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[11][9] 
       (.C(clk),
        .CE(\r[11][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[11] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][0] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[12] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][10] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[12] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][11] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[12] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][12] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[12] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][13] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[12] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][14] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[12] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][15] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[12] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][16] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[12] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][17] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[12] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][18] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[12] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][19] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[12] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][1] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[12] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][20] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[12] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][21] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[12] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][22] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[12] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][23] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[12] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][24] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[12] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][25] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[12] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][26] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[12] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][27] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[12] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][28] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[12] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][29] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[12] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][2] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[12] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][30] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[12] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][31] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[12] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][3] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[12] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][4] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[12] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][5] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[12] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][6] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[12] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][7] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[12] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][8] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[12] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[12][9] 
       (.C(clk),
        .CE(\r[12][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[12] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][0] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[13] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][10] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[13] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][11] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[13] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][12] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[13] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][13] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[13] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][14] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[13] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][15] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[13] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][16] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[13] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][17] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[13] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][18] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[13] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][19] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[13] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][1] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[13] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][20] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[13] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][21] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[13] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][22] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[13] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][23] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[13] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][24] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[13] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][25] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[13] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][26] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[13] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][27] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[13] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][28] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[13] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][29] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[13] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][2] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[13] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][30] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[13] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][31] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[13] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][3] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[13] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][4] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[13] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][5] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[13] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][6] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[13] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][7] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[13] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][8] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[13] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[13][9] 
       (.C(clk),
        .CE(\r[13][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[13] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[14][7] 
       (.C(clk),
        .CE(\r[14][8]_i_1_n_0 ),
        .CLR(rst),
        .D(chunkID[0]),
        .Q(\r_reg[14] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[14][8] 
       (.C(clk),
        .CE(\r[14][8]_i_1_n_0 ),
        .CLR(rst),
        .D(chunkID[1]),
        .Q(\r_reg[14] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][0] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[1] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][10] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[1] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][11] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[1] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][12] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[1] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][13] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[1] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][14] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[1] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][15] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[1] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][16] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[1] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][17] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[1] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][18] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[1] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][19] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[1] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][1] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[1] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][20] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[1] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][21] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[1] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][22] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[1] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][23] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[1] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][24] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[1] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][25] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[1] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][26] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[1] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][27] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[1] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][28] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[1] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][29] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[1] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][2] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[1] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][30] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[1] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][31] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[1] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][3] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[1] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][4] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[1] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][5] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[1] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][6] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[1] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][7] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[1] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][8] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[1] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1][9] 
       (.C(clk),
        .CE(\r[1][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[1] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][0] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[2] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][10] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[2] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][11] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[2] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][12] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[2] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][13] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[2] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][14] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[2] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][15] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[2] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][16] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[2] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][17] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[2] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][18] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[2] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][19] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[2] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][1] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[2] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][20] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[2] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][21] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[2] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][22] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[2] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][23] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[2] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][24] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[2] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][25] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[2] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][26] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[2] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][27] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[2] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][28] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[2] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][29] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[2] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][2] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[2] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][30] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[2] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][31] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[2] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][3] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[2] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][4] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[2] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][5] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[2] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][6] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[2] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][7] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[2] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][8] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[2] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2][9] 
       (.C(clk),
        .CE(\r[2][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[2] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][0] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[3] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][10] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[3] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][11] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[3] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][12] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[3] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][13] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[3] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][14] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[3] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][15] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[3] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][16] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[3] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][17] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[3] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][18] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[3] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][19] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[3] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][1] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[3] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][20] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[3] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][21] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[3] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][22] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[3] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][23] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[3] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][24] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[3] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][25] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[3] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][26] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[3] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][27] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[3] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][28] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[3] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][29] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[3] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][2] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[3] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][30] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[3] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][31] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[3] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][3] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[3] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][4] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[3] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][5] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[3] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][6] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[3] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][7] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[3] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][8] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[3] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3][9] 
       (.C(clk),
        .CE(\r[3][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[3] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][0] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[4] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][10] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[4] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][11] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[4] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][12] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[4] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][13] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[4] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][14] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[4] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][15] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[4] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][16] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[4] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][17] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[4] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][18] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[4] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][19] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[4] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][1] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[4] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][20] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[4] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][21] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[4] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][22] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[4] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][23] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[4] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][24] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[4] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][25] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[4] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][26] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[4] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][27] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[4] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][28] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[4] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][29] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[4] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][2] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[4] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][30] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[4] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][31] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[4] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][3] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[4] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][4] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[4] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][5] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[4] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][6] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[4] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][7] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[4] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][8] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[4] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4][9] 
       (.C(clk),
        .CE(\r[4][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[4] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][0] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[5] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][10] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[5] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][11] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[5] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][12] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[5] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][13] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[5] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][14] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[5] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][15] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[5] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][16] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[5] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][17] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[5] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][18] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[5] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][19] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[5] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][1] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[5] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][20] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[5] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][21] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[5] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][22] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[5] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][23] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[5] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][24] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[5] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][25] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[5] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][26] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[5] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][27] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[5] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][28] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[5] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][29] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[5] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][2] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[5] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][30] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[5] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][31] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[5] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][3] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[5] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][4] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[5] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][5] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[5] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][6] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[5] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][7] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[5] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][8] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[5] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5][9] 
       (.C(clk),
        .CE(\r[5][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[5] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][0] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[6] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][10] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[6] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][11] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[6] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][12] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[6] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][13] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[6] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][14] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[6] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][15] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[6] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][16] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[6] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][17] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[6] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][18] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[6] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][19] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[6] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][1] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[6] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][20] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[6] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][21] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[6] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][22] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[6] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][23] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[6] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][24] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[6] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][25] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[6] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][26] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[6] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][27] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[6] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][28] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[6] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][29] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[6] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][2] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[6] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][30] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[6] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][31] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[6] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][3] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[6] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][4] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[6] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][5] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[6] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][6] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[6] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][7] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[6] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][8] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[6] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6][9] 
       (.C(clk),
        .CE(\r[6][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[6] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][0] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[7] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][10] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[7] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][11] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[7] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][12] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[7] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][13] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[7] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][14] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[7] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][15] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[7] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][16] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[7] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][17] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[7] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][18] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[7] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][19] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[7] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][1] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[7] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][20] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[7] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][21] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[7] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][22] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[7] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][23] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[7] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][24] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[7] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][25] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[7] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][26] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[7] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][27] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[7] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][28] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[7] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][29] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[7] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][2] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[7] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][30] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[7] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][31] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[7] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][3] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[7] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][4] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[7] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][5] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[7] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][6] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[7] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][7] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[7] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][8] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[7] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7][9] 
       (.C(clk),
        .CE(\r[7][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[7] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][0] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[8] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][10] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[8] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][11] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[8] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][12] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[8] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][13] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[8] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][14] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[8] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][15] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[8] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][16] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[8] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][17] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[8] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][18] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[8] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][19] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[8] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][1] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[8] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][20] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[8] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][21] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[8] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][22] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[8] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][23] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[8] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][24] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[8] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][25] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[8] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][26] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[8] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][27] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[8] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][28] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[8] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][29] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[8] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][2] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[8] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][30] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[8] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][31] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[8] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][3] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[8] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][4] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[8] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][5] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[8] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][6] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[8] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][7] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[8] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][8] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[8] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[8][9] 
       (.C(clk),
        .CE(\r[8][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[8] [9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][0] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[0]),
        .Q(\r_reg[9] [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][10] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[10]),
        .Q(\r_reg[9] [10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][11] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[11]),
        .Q(\r_reg[9] [11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][12] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[12]),
        .Q(\r_reg[9] [12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][13] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[13]),
        .Q(\r_reg[9] [13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][14] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[14]),
        .Q(\r_reg[9] [14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][15] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[15]),
        .Q(\r_reg[9] [15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][16] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[16]),
        .Q(\r_reg[9] [16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][17] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[17]),
        .Q(\r_reg[9] [17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][18] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[18]),
        .Q(\r_reg[9] [18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][19] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[19]),
        .Q(\r_reg[9] [19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][1] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[1]),
        .Q(\r_reg[9] [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][20] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[20]),
        .Q(\r_reg[9] [20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][21] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[21]),
        .Q(\r_reg[9] [21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][22] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[22]),
        .Q(\r_reg[9] [22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][23] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[23]),
        .Q(\r_reg[9] [23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][24] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[24]),
        .Q(\r_reg[9] [24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][25] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[25]),
        .Q(\r_reg[9] [25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][26] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[26]),
        .Q(\r_reg[9] [26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][27] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[27]),
        .Q(\r_reg[9] [27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][28] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[28]),
        .Q(\r_reg[9] [28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][29] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[29]),
        .Q(\r_reg[9] [29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][2] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[2]),
        .Q(\r_reg[9] [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][30] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[30]),
        .Q(\r_reg[9] [30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][31] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[31]),
        .Q(\r_reg[9] [31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][3] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[3]),
        .Q(\r_reg[9] [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][4] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[4]),
        .Q(\r_reg[9] [4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][5] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[5]),
        .Q(\r_reg[9] [5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][6] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[6]),
        .Q(\r_reg[9] [6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][7] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[7]),
        .Q(\r_reg[9] [7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][8] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[8]),
        .Q(\r_reg[9] [8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_reg[9][9] 
       (.C(clk),
        .CE(\r[9][31]_i_1_n_0 ),
        .CLR(rst),
        .D(wdata[9]),
        .Q(\r_reg[9] [9]));
  MUXF8 \rdata1[0]_INST_0 
       (.I0(\rdata1[0]_INST_0_i_1_n_0 ),
        .I1(\rdata1[0]_INST_0_i_2_n_0 ),
        .O(rdata1[0]),
        .S(raddr1[3]));
  MUXF7 \rdata1[0]_INST_0_i_1 
       (.I0(\rdata1[0]_INST_0_i_3_n_0 ),
        .I1(\rdata1[0]_INST_0_i_4_n_0 ),
        .O(\rdata1[0]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[0]_INST_0_i_2 
       (.I0(\rdata1[0]_INST_0_i_5_n_0 ),
        .I1(\rdata1[0]_INST_0_i_6_n_0 ),
        .O(\rdata1[0]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[0]_INST_0_i_3 
       (.I0(\r_reg[3] [0]),
        .I1(\r_reg[2] [0]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [0]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [0]),
        .O(\rdata1[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[0]_INST_0_i_4 
       (.I0(\r_reg[7] [0]),
        .I1(\r_reg[6] [0]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [0]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [0]),
        .O(\rdata1[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[0]_INST_0_i_5 
       (.I0(\r_reg[11] [0]),
        .I1(\r_reg[10] [0]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [0]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [0]),
        .O(\rdata1[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[0]_INST_0_i_6 
       (.I0(\r_reg[12] [0]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [0]),
        .I3(raddr1[1]),
        .O(\rdata1[0]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[10]_INST_0 
       (.I0(\rdata1[10]_INST_0_i_1_n_0 ),
        .I1(\rdata1[10]_INST_0_i_2_n_0 ),
        .O(rdata1[10]),
        .S(raddr1[3]));
  MUXF7 \rdata1[10]_INST_0_i_1 
       (.I0(\rdata1[10]_INST_0_i_3_n_0 ),
        .I1(\rdata1[10]_INST_0_i_4_n_0 ),
        .O(\rdata1[10]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[10]_INST_0_i_2 
       (.I0(\rdata1[10]_INST_0_i_5_n_0 ),
        .I1(\rdata1[10]_INST_0_i_6_n_0 ),
        .O(\rdata1[10]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[10]_INST_0_i_3 
       (.I0(\r_reg[3] [10]),
        .I1(\r_reg[2] [10]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [10]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [10]),
        .O(\rdata1[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[10]_INST_0_i_4 
       (.I0(\r_reg[7] [10]),
        .I1(\r_reg[6] [10]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [10]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [10]),
        .O(\rdata1[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[10]_INST_0_i_5 
       (.I0(\r_reg[11] [10]),
        .I1(\r_reg[10] [10]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [10]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [10]),
        .O(\rdata1[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[10]_INST_0_i_6 
       (.I0(\r_reg[12] [10]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [10]),
        .I3(raddr1[1]),
        .O(\rdata1[10]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[11]_INST_0 
       (.I0(\rdata1[11]_INST_0_i_1_n_0 ),
        .I1(\rdata1[11]_INST_0_i_2_n_0 ),
        .O(rdata1[11]),
        .S(raddr1[3]));
  MUXF7 \rdata1[11]_INST_0_i_1 
       (.I0(\rdata1[11]_INST_0_i_3_n_0 ),
        .I1(\rdata1[11]_INST_0_i_4_n_0 ),
        .O(\rdata1[11]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[11]_INST_0_i_2 
       (.I0(\rdata1[11]_INST_0_i_5_n_0 ),
        .I1(\rdata1[11]_INST_0_i_6_n_0 ),
        .O(\rdata1[11]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[11]_INST_0_i_3 
       (.I0(\r_reg[3] [11]),
        .I1(\r_reg[2] [11]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [11]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [11]),
        .O(\rdata1[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[11]_INST_0_i_4 
       (.I0(\r_reg[7] [11]),
        .I1(\r_reg[6] [11]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [11]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [11]),
        .O(\rdata1[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[11]_INST_0_i_5 
       (.I0(\r_reg[11] [11]),
        .I1(\r_reg[10] [11]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [11]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [11]),
        .O(\rdata1[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[11]_INST_0_i_6 
       (.I0(\r_reg[12] [11]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [11]),
        .I3(raddr1[1]),
        .O(\rdata1[11]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[12]_INST_0 
       (.I0(\rdata1[12]_INST_0_i_1_n_0 ),
        .I1(\rdata1[12]_INST_0_i_2_n_0 ),
        .O(rdata1[12]),
        .S(raddr1[3]));
  MUXF7 \rdata1[12]_INST_0_i_1 
       (.I0(\rdata1[12]_INST_0_i_3_n_0 ),
        .I1(\rdata1[12]_INST_0_i_4_n_0 ),
        .O(\rdata1[12]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[12]_INST_0_i_2 
       (.I0(\rdata1[12]_INST_0_i_5_n_0 ),
        .I1(\rdata1[12]_INST_0_i_6_n_0 ),
        .O(\rdata1[12]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[12]_INST_0_i_3 
       (.I0(\r_reg[3] [12]),
        .I1(\r_reg[2] [12]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [12]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [12]),
        .O(\rdata1[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[12]_INST_0_i_4 
       (.I0(\r_reg[7] [12]),
        .I1(\r_reg[6] [12]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [12]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [12]),
        .O(\rdata1[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[12]_INST_0_i_5 
       (.I0(\r_reg[11] [12]),
        .I1(\r_reg[10] [12]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [12]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [12]),
        .O(\rdata1[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[12]_INST_0_i_6 
       (.I0(\r_reg[12] [12]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [12]),
        .I3(raddr1[1]),
        .O(\rdata1[12]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[13]_INST_0 
       (.I0(\rdata1[13]_INST_0_i_1_n_0 ),
        .I1(\rdata1[13]_INST_0_i_2_n_0 ),
        .O(rdata1[13]),
        .S(raddr1[3]));
  MUXF7 \rdata1[13]_INST_0_i_1 
       (.I0(\rdata1[13]_INST_0_i_3_n_0 ),
        .I1(\rdata1[13]_INST_0_i_4_n_0 ),
        .O(\rdata1[13]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[13]_INST_0_i_2 
       (.I0(\rdata1[13]_INST_0_i_5_n_0 ),
        .I1(\rdata1[13]_INST_0_i_6_n_0 ),
        .O(\rdata1[13]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[13]_INST_0_i_3 
       (.I0(\r_reg[3] [13]),
        .I1(\r_reg[2] [13]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [13]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [13]),
        .O(\rdata1[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[13]_INST_0_i_4 
       (.I0(\r_reg[7] [13]),
        .I1(\r_reg[6] [13]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [13]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [13]),
        .O(\rdata1[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[13]_INST_0_i_5 
       (.I0(\r_reg[11] [13]),
        .I1(\r_reg[10] [13]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [13]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [13]),
        .O(\rdata1[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[13]_INST_0_i_6 
       (.I0(\r_reg[12] [13]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [13]),
        .I3(raddr1[1]),
        .O(\rdata1[13]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[14]_INST_0 
       (.I0(\rdata1[14]_INST_0_i_1_n_0 ),
        .I1(\rdata1[14]_INST_0_i_2_n_0 ),
        .O(rdata1[14]),
        .S(raddr1[3]));
  MUXF7 \rdata1[14]_INST_0_i_1 
       (.I0(\rdata1[14]_INST_0_i_3_n_0 ),
        .I1(\rdata1[14]_INST_0_i_4_n_0 ),
        .O(\rdata1[14]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[14]_INST_0_i_2 
       (.I0(\rdata1[14]_INST_0_i_5_n_0 ),
        .I1(\rdata1[14]_INST_0_i_6_n_0 ),
        .O(\rdata1[14]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[14]_INST_0_i_3 
       (.I0(\r_reg[3] [14]),
        .I1(\r_reg[2] [14]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [14]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [14]),
        .O(\rdata1[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[14]_INST_0_i_4 
       (.I0(\r_reg[7] [14]),
        .I1(\r_reg[6] [14]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [14]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [14]),
        .O(\rdata1[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[14]_INST_0_i_5 
       (.I0(\r_reg[11] [14]),
        .I1(\r_reg[10] [14]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [14]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [14]),
        .O(\rdata1[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[14]_INST_0_i_6 
       (.I0(\r_reg[12] [14]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [14]),
        .I3(raddr1[1]),
        .O(\rdata1[14]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[15]_INST_0 
       (.I0(\rdata1[15]_INST_0_i_1_n_0 ),
        .I1(\rdata1[15]_INST_0_i_2_n_0 ),
        .O(rdata1[15]),
        .S(raddr1[3]));
  MUXF7 \rdata1[15]_INST_0_i_1 
       (.I0(\rdata1[15]_INST_0_i_3_n_0 ),
        .I1(\rdata1[15]_INST_0_i_4_n_0 ),
        .O(\rdata1[15]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[15]_INST_0_i_2 
       (.I0(\rdata1[15]_INST_0_i_5_n_0 ),
        .I1(\rdata1[15]_INST_0_i_6_n_0 ),
        .O(\rdata1[15]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[15]_INST_0_i_3 
       (.I0(\r_reg[3] [15]),
        .I1(\r_reg[2] [15]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [15]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [15]),
        .O(\rdata1[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[15]_INST_0_i_4 
       (.I0(\r_reg[7] [15]),
        .I1(\r_reg[6] [15]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [15]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [15]),
        .O(\rdata1[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[15]_INST_0_i_5 
       (.I0(\r_reg[11] [15]),
        .I1(\r_reg[10] [15]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [15]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [15]),
        .O(\rdata1[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[15]_INST_0_i_6 
       (.I0(\r_reg[12] [15]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [15]),
        .I3(raddr1[1]),
        .O(\rdata1[15]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[16]_INST_0 
       (.I0(\rdata1[16]_INST_0_i_1_n_0 ),
        .I1(\rdata1[16]_INST_0_i_2_n_0 ),
        .O(rdata1[16]),
        .S(raddr1[3]));
  MUXF7 \rdata1[16]_INST_0_i_1 
       (.I0(\rdata1[16]_INST_0_i_3_n_0 ),
        .I1(\rdata1[16]_INST_0_i_4_n_0 ),
        .O(\rdata1[16]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[16]_INST_0_i_2 
       (.I0(\rdata1[16]_INST_0_i_5_n_0 ),
        .I1(\rdata1[16]_INST_0_i_6_n_0 ),
        .O(\rdata1[16]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[16]_INST_0_i_3 
       (.I0(\r_reg[3] [16]),
        .I1(\r_reg[2] [16]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [16]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [16]),
        .O(\rdata1[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[16]_INST_0_i_4 
       (.I0(\r_reg[7] [16]),
        .I1(\r_reg[6] [16]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [16]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [16]),
        .O(\rdata1[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[16]_INST_0_i_5 
       (.I0(\r_reg[11] [16]),
        .I1(\r_reg[10] [16]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [16]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [16]),
        .O(\rdata1[16]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[16]_INST_0_i_6 
       (.I0(\r_reg[12] [16]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [16]),
        .I3(raddr1[1]),
        .O(\rdata1[16]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[17]_INST_0 
       (.I0(\rdata1[17]_INST_0_i_1_n_0 ),
        .I1(\rdata1[17]_INST_0_i_2_n_0 ),
        .O(rdata1[17]),
        .S(raddr1[3]));
  MUXF7 \rdata1[17]_INST_0_i_1 
       (.I0(\rdata1[17]_INST_0_i_3_n_0 ),
        .I1(\rdata1[17]_INST_0_i_4_n_0 ),
        .O(\rdata1[17]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[17]_INST_0_i_2 
       (.I0(\rdata1[17]_INST_0_i_5_n_0 ),
        .I1(\rdata1[17]_INST_0_i_6_n_0 ),
        .O(\rdata1[17]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[17]_INST_0_i_3 
       (.I0(\r_reg[3] [17]),
        .I1(\r_reg[2] [17]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [17]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [17]),
        .O(\rdata1[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[17]_INST_0_i_4 
       (.I0(\r_reg[7] [17]),
        .I1(\r_reg[6] [17]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [17]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [17]),
        .O(\rdata1[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[17]_INST_0_i_5 
       (.I0(\r_reg[11] [17]),
        .I1(\r_reg[10] [17]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [17]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [17]),
        .O(\rdata1[17]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[17]_INST_0_i_6 
       (.I0(\r_reg[12] [17]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [17]),
        .I3(raddr1[1]),
        .O(\rdata1[17]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[18]_INST_0 
       (.I0(\rdata1[18]_INST_0_i_1_n_0 ),
        .I1(\rdata1[18]_INST_0_i_2_n_0 ),
        .O(rdata1[18]),
        .S(raddr1[3]));
  MUXF7 \rdata1[18]_INST_0_i_1 
       (.I0(\rdata1[18]_INST_0_i_3_n_0 ),
        .I1(\rdata1[18]_INST_0_i_4_n_0 ),
        .O(\rdata1[18]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[18]_INST_0_i_2 
       (.I0(\rdata1[18]_INST_0_i_5_n_0 ),
        .I1(\rdata1[18]_INST_0_i_6_n_0 ),
        .O(\rdata1[18]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[18]_INST_0_i_3 
       (.I0(\r_reg[3] [18]),
        .I1(\r_reg[2] [18]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [18]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [18]),
        .O(\rdata1[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[18]_INST_0_i_4 
       (.I0(\r_reg[7] [18]),
        .I1(\r_reg[6] [18]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [18]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [18]),
        .O(\rdata1[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[18]_INST_0_i_5 
       (.I0(\r_reg[11] [18]),
        .I1(\r_reg[10] [18]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [18]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [18]),
        .O(\rdata1[18]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[18]_INST_0_i_6 
       (.I0(\r_reg[12] [18]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [18]),
        .I3(raddr1[1]),
        .O(\rdata1[18]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[19]_INST_0 
       (.I0(\rdata1[19]_INST_0_i_1_n_0 ),
        .I1(\rdata1[19]_INST_0_i_2_n_0 ),
        .O(rdata1[19]),
        .S(raddr1[3]));
  MUXF7 \rdata1[19]_INST_0_i_1 
       (.I0(\rdata1[19]_INST_0_i_3_n_0 ),
        .I1(\rdata1[19]_INST_0_i_4_n_0 ),
        .O(\rdata1[19]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[19]_INST_0_i_2 
       (.I0(\rdata1[19]_INST_0_i_5_n_0 ),
        .I1(\rdata1[19]_INST_0_i_6_n_0 ),
        .O(\rdata1[19]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[19]_INST_0_i_3 
       (.I0(\r_reg[3] [19]),
        .I1(\r_reg[2] [19]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [19]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [19]),
        .O(\rdata1[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[19]_INST_0_i_4 
       (.I0(\r_reg[7] [19]),
        .I1(\r_reg[6] [19]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [19]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [19]),
        .O(\rdata1[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[19]_INST_0_i_5 
       (.I0(\r_reg[11] [19]),
        .I1(\r_reg[10] [19]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [19]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [19]),
        .O(\rdata1[19]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[19]_INST_0_i_6 
       (.I0(\r_reg[12] [19]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [19]),
        .I3(raddr1[1]),
        .O(\rdata1[19]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[1]_INST_0 
       (.I0(\rdata1[1]_INST_0_i_1_n_0 ),
        .I1(\rdata1[1]_INST_0_i_2_n_0 ),
        .O(rdata1[1]),
        .S(raddr1[3]));
  MUXF7 \rdata1[1]_INST_0_i_1 
       (.I0(\rdata1[1]_INST_0_i_3_n_0 ),
        .I1(\rdata1[1]_INST_0_i_4_n_0 ),
        .O(\rdata1[1]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[1]_INST_0_i_2 
       (.I0(\rdata1[1]_INST_0_i_5_n_0 ),
        .I1(\rdata1[1]_INST_0_i_6_n_0 ),
        .O(\rdata1[1]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[1]_INST_0_i_3 
       (.I0(\r_reg[3] [1]),
        .I1(\r_reg[2] [1]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [1]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [1]),
        .O(\rdata1[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[1]_INST_0_i_4 
       (.I0(\r_reg[7] [1]),
        .I1(\r_reg[6] [1]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [1]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [1]),
        .O(\rdata1[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[1]_INST_0_i_5 
       (.I0(\r_reg[11] [1]),
        .I1(\r_reg[10] [1]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [1]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [1]),
        .O(\rdata1[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[1]_INST_0_i_6 
       (.I0(\r_reg[12] [1]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [1]),
        .I3(raddr1[1]),
        .O(\rdata1[1]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[20]_INST_0 
       (.I0(\rdata1[20]_INST_0_i_1_n_0 ),
        .I1(\rdata1[20]_INST_0_i_2_n_0 ),
        .O(rdata1[20]),
        .S(raddr1[3]));
  MUXF7 \rdata1[20]_INST_0_i_1 
       (.I0(\rdata1[20]_INST_0_i_3_n_0 ),
        .I1(\rdata1[20]_INST_0_i_4_n_0 ),
        .O(\rdata1[20]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[20]_INST_0_i_2 
       (.I0(\rdata1[20]_INST_0_i_5_n_0 ),
        .I1(\rdata1[20]_INST_0_i_6_n_0 ),
        .O(\rdata1[20]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[20]_INST_0_i_3 
       (.I0(\r_reg[3] [20]),
        .I1(\r_reg[2] [20]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [20]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [20]),
        .O(\rdata1[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[20]_INST_0_i_4 
       (.I0(\r_reg[7] [20]),
        .I1(\r_reg[6] [20]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [20]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [20]),
        .O(\rdata1[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[20]_INST_0_i_5 
       (.I0(\r_reg[11] [20]),
        .I1(\r_reg[10] [20]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [20]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [20]),
        .O(\rdata1[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[20]_INST_0_i_6 
       (.I0(\r_reg[12] [20]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [20]),
        .I3(raddr1[1]),
        .O(\rdata1[20]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[21]_INST_0 
       (.I0(\rdata1[21]_INST_0_i_1_n_0 ),
        .I1(\rdata1[21]_INST_0_i_2_n_0 ),
        .O(rdata1[21]),
        .S(raddr1[3]));
  MUXF7 \rdata1[21]_INST_0_i_1 
       (.I0(\rdata1[21]_INST_0_i_3_n_0 ),
        .I1(\rdata1[21]_INST_0_i_4_n_0 ),
        .O(\rdata1[21]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[21]_INST_0_i_2 
       (.I0(\rdata1[21]_INST_0_i_5_n_0 ),
        .I1(\rdata1[21]_INST_0_i_6_n_0 ),
        .O(\rdata1[21]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[21]_INST_0_i_3 
       (.I0(\r_reg[3] [21]),
        .I1(\r_reg[2] [21]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [21]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [21]),
        .O(\rdata1[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[21]_INST_0_i_4 
       (.I0(\r_reg[7] [21]),
        .I1(\r_reg[6] [21]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [21]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [21]),
        .O(\rdata1[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[21]_INST_0_i_5 
       (.I0(\r_reg[11] [21]),
        .I1(\r_reg[10] [21]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [21]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [21]),
        .O(\rdata1[21]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[21]_INST_0_i_6 
       (.I0(\r_reg[12] [21]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [21]),
        .I3(raddr1[1]),
        .O(\rdata1[21]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[22]_INST_0 
       (.I0(\rdata1[22]_INST_0_i_1_n_0 ),
        .I1(\rdata1[22]_INST_0_i_2_n_0 ),
        .O(rdata1[22]),
        .S(raddr1[3]));
  MUXF7 \rdata1[22]_INST_0_i_1 
       (.I0(\rdata1[22]_INST_0_i_3_n_0 ),
        .I1(\rdata1[22]_INST_0_i_4_n_0 ),
        .O(\rdata1[22]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[22]_INST_0_i_2 
       (.I0(\rdata1[22]_INST_0_i_5_n_0 ),
        .I1(\rdata1[22]_INST_0_i_6_n_0 ),
        .O(\rdata1[22]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[22]_INST_0_i_3 
       (.I0(\r_reg[3] [22]),
        .I1(\r_reg[2] [22]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [22]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [22]),
        .O(\rdata1[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[22]_INST_0_i_4 
       (.I0(\r_reg[7] [22]),
        .I1(\r_reg[6] [22]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [22]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [22]),
        .O(\rdata1[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[22]_INST_0_i_5 
       (.I0(\r_reg[11] [22]),
        .I1(\r_reg[10] [22]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [22]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [22]),
        .O(\rdata1[22]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[22]_INST_0_i_6 
       (.I0(\r_reg[12] [22]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [22]),
        .I3(raddr1[1]),
        .O(\rdata1[22]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[23]_INST_0 
       (.I0(\rdata1[23]_INST_0_i_1_n_0 ),
        .I1(\rdata1[23]_INST_0_i_2_n_0 ),
        .O(rdata1[23]),
        .S(raddr1[3]));
  MUXF7 \rdata1[23]_INST_0_i_1 
       (.I0(\rdata1[23]_INST_0_i_3_n_0 ),
        .I1(\rdata1[23]_INST_0_i_4_n_0 ),
        .O(\rdata1[23]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[23]_INST_0_i_2 
       (.I0(\rdata1[23]_INST_0_i_5_n_0 ),
        .I1(\rdata1[23]_INST_0_i_6_n_0 ),
        .O(\rdata1[23]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[23]_INST_0_i_3 
       (.I0(\r_reg[3] [23]),
        .I1(\r_reg[2] [23]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [23]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [23]),
        .O(\rdata1[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[23]_INST_0_i_4 
       (.I0(\r_reg[7] [23]),
        .I1(\r_reg[6] [23]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [23]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [23]),
        .O(\rdata1[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[23]_INST_0_i_5 
       (.I0(\r_reg[11] [23]),
        .I1(\r_reg[10] [23]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [23]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [23]),
        .O(\rdata1[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[23]_INST_0_i_6 
       (.I0(\r_reg[12] [23]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [23]),
        .I3(raddr1[1]),
        .O(\rdata1[23]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[24]_INST_0 
       (.I0(\rdata1[24]_INST_0_i_1_n_0 ),
        .I1(\rdata1[24]_INST_0_i_2_n_0 ),
        .O(rdata1[24]),
        .S(raddr1[3]));
  MUXF7 \rdata1[24]_INST_0_i_1 
       (.I0(\rdata1[24]_INST_0_i_3_n_0 ),
        .I1(\rdata1[24]_INST_0_i_4_n_0 ),
        .O(\rdata1[24]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[24]_INST_0_i_2 
       (.I0(\rdata1[24]_INST_0_i_5_n_0 ),
        .I1(\rdata1[24]_INST_0_i_6_n_0 ),
        .O(\rdata1[24]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[24]_INST_0_i_3 
       (.I0(\r_reg[3] [24]),
        .I1(\r_reg[2] [24]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [24]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [24]),
        .O(\rdata1[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[24]_INST_0_i_4 
       (.I0(\r_reg[7] [24]),
        .I1(\r_reg[6] [24]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [24]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [24]),
        .O(\rdata1[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[24]_INST_0_i_5 
       (.I0(\r_reg[11] [24]),
        .I1(\r_reg[10] [24]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [24]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [24]),
        .O(\rdata1[24]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[24]_INST_0_i_6 
       (.I0(\r_reg[12] [24]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [24]),
        .I3(raddr1[1]),
        .O(\rdata1[24]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[25]_INST_0 
       (.I0(\rdata1[25]_INST_0_i_1_n_0 ),
        .I1(\rdata1[25]_INST_0_i_2_n_0 ),
        .O(rdata1[25]),
        .S(raddr1[3]));
  MUXF7 \rdata1[25]_INST_0_i_1 
       (.I0(\rdata1[25]_INST_0_i_3_n_0 ),
        .I1(\rdata1[25]_INST_0_i_4_n_0 ),
        .O(\rdata1[25]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[25]_INST_0_i_2 
       (.I0(\rdata1[25]_INST_0_i_5_n_0 ),
        .I1(\rdata1[25]_INST_0_i_6_n_0 ),
        .O(\rdata1[25]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[25]_INST_0_i_3 
       (.I0(\r_reg[3] [25]),
        .I1(\r_reg[2] [25]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [25]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [25]),
        .O(\rdata1[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[25]_INST_0_i_4 
       (.I0(\r_reg[7] [25]),
        .I1(\r_reg[6] [25]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [25]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [25]),
        .O(\rdata1[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[25]_INST_0_i_5 
       (.I0(\r_reg[11] [25]),
        .I1(\r_reg[10] [25]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [25]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [25]),
        .O(\rdata1[25]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[25]_INST_0_i_6 
       (.I0(\r_reg[12] [25]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [25]),
        .I3(raddr1[1]),
        .O(\rdata1[25]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[26]_INST_0 
       (.I0(\rdata1[26]_INST_0_i_1_n_0 ),
        .I1(\rdata1[26]_INST_0_i_2_n_0 ),
        .O(rdata1[26]),
        .S(raddr1[3]));
  MUXF7 \rdata1[26]_INST_0_i_1 
       (.I0(\rdata1[26]_INST_0_i_3_n_0 ),
        .I1(\rdata1[26]_INST_0_i_4_n_0 ),
        .O(\rdata1[26]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[26]_INST_0_i_2 
       (.I0(\rdata1[26]_INST_0_i_5_n_0 ),
        .I1(\rdata1[26]_INST_0_i_6_n_0 ),
        .O(\rdata1[26]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[26]_INST_0_i_3 
       (.I0(\r_reg[3] [26]),
        .I1(\r_reg[2] [26]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [26]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [26]),
        .O(\rdata1[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[26]_INST_0_i_4 
       (.I0(\r_reg[7] [26]),
        .I1(\r_reg[6] [26]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [26]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [26]),
        .O(\rdata1[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[26]_INST_0_i_5 
       (.I0(\r_reg[11] [26]),
        .I1(\r_reg[10] [26]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [26]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [26]),
        .O(\rdata1[26]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[26]_INST_0_i_6 
       (.I0(\r_reg[12] [26]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [26]),
        .I3(raddr1[1]),
        .O(\rdata1[26]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[27]_INST_0 
       (.I0(\rdata1[27]_INST_0_i_1_n_0 ),
        .I1(\rdata1[27]_INST_0_i_2_n_0 ),
        .O(rdata1[27]),
        .S(raddr1[3]));
  MUXF7 \rdata1[27]_INST_0_i_1 
       (.I0(\rdata1[27]_INST_0_i_3_n_0 ),
        .I1(\rdata1[27]_INST_0_i_4_n_0 ),
        .O(\rdata1[27]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[27]_INST_0_i_2 
       (.I0(\rdata1[27]_INST_0_i_5_n_0 ),
        .I1(\rdata1[27]_INST_0_i_6_n_0 ),
        .O(\rdata1[27]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[27]_INST_0_i_3 
       (.I0(\r_reg[3] [27]),
        .I1(\r_reg[2] [27]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [27]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [27]),
        .O(\rdata1[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[27]_INST_0_i_4 
       (.I0(\r_reg[7] [27]),
        .I1(\r_reg[6] [27]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [27]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [27]),
        .O(\rdata1[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[27]_INST_0_i_5 
       (.I0(\r_reg[11] [27]),
        .I1(\r_reg[10] [27]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [27]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [27]),
        .O(\rdata1[27]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[27]_INST_0_i_6 
       (.I0(\r_reg[12] [27]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [27]),
        .I3(raddr1[1]),
        .O(\rdata1[27]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[28]_INST_0 
       (.I0(\rdata1[28]_INST_0_i_1_n_0 ),
        .I1(\rdata1[28]_INST_0_i_2_n_0 ),
        .O(rdata1[28]),
        .S(raddr1[3]));
  MUXF7 \rdata1[28]_INST_0_i_1 
       (.I0(\rdata1[28]_INST_0_i_3_n_0 ),
        .I1(\rdata1[28]_INST_0_i_4_n_0 ),
        .O(\rdata1[28]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[28]_INST_0_i_2 
       (.I0(\rdata1[28]_INST_0_i_5_n_0 ),
        .I1(\rdata1[28]_INST_0_i_6_n_0 ),
        .O(\rdata1[28]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[28]_INST_0_i_3 
       (.I0(\r_reg[3] [28]),
        .I1(\r_reg[2] [28]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [28]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [28]),
        .O(\rdata1[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[28]_INST_0_i_4 
       (.I0(\r_reg[7] [28]),
        .I1(\r_reg[6] [28]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [28]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [28]),
        .O(\rdata1[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[28]_INST_0_i_5 
       (.I0(\r_reg[11] [28]),
        .I1(\r_reg[10] [28]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [28]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [28]),
        .O(\rdata1[28]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[28]_INST_0_i_6 
       (.I0(\r_reg[12] [28]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [28]),
        .I3(raddr1[1]),
        .O(\rdata1[28]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[29]_INST_0 
       (.I0(\rdata1[29]_INST_0_i_1_n_0 ),
        .I1(\rdata1[29]_INST_0_i_2_n_0 ),
        .O(rdata1[29]),
        .S(raddr1[3]));
  MUXF7 \rdata1[29]_INST_0_i_1 
       (.I0(\rdata1[29]_INST_0_i_3_n_0 ),
        .I1(\rdata1[29]_INST_0_i_4_n_0 ),
        .O(\rdata1[29]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[29]_INST_0_i_2 
       (.I0(\rdata1[29]_INST_0_i_5_n_0 ),
        .I1(\rdata1[29]_INST_0_i_6_n_0 ),
        .O(\rdata1[29]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[29]_INST_0_i_3 
       (.I0(\r_reg[3] [29]),
        .I1(\r_reg[2] [29]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [29]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [29]),
        .O(\rdata1[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[29]_INST_0_i_4 
       (.I0(\r_reg[7] [29]),
        .I1(\r_reg[6] [29]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [29]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [29]),
        .O(\rdata1[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[29]_INST_0_i_5 
       (.I0(\r_reg[11] [29]),
        .I1(\r_reg[10] [29]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [29]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [29]),
        .O(\rdata1[29]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[29]_INST_0_i_6 
       (.I0(\r_reg[12] [29]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [29]),
        .I3(raddr1[1]),
        .O(\rdata1[29]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[2]_INST_0 
       (.I0(\rdata1[2]_INST_0_i_1_n_0 ),
        .I1(\rdata1[2]_INST_0_i_2_n_0 ),
        .O(rdata1[2]),
        .S(raddr1[3]));
  MUXF7 \rdata1[2]_INST_0_i_1 
       (.I0(\rdata1[2]_INST_0_i_3_n_0 ),
        .I1(\rdata1[2]_INST_0_i_4_n_0 ),
        .O(\rdata1[2]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[2]_INST_0_i_2 
       (.I0(\rdata1[2]_INST_0_i_5_n_0 ),
        .I1(\rdata1[2]_INST_0_i_6_n_0 ),
        .O(\rdata1[2]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[2]_INST_0_i_3 
       (.I0(\r_reg[3] [2]),
        .I1(\r_reg[2] [2]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [2]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [2]),
        .O(\rdata1[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[2]_INST_0_i_4 
       (.I0(\r_reg[7] [2]),
        .I1(\r_reg[6] [2]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [2]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [2]),
        .O(\rdata1[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[2]_INST_0_i_5 
       (.I0(\r_reg[11] [2]),
        .I1(\r_reg[10] [2]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [2]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [2]),
        .O(\rdata1[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[2]_INST_0_i_6 
       (.I0(\r_reg[12] [2]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [2]),
        .I3(raddr1[1]),
        .O(\rdata1[2]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[30]_INST_0 
       (.I0(\rdata1[30]_INST_0_i_1_n_0 ),
        .I1(\rdata1[30]_INST_0_i_2_n_0 ),
        .O(rdata1[30]),
        .S(raddr1[3]));
  MUXF7 \rdata1[30]_INST_0_i_1 
       (.I0(\rdata1[30]_INST_0_i_3_n_0 ),
        .I1(\rdata1[30]_INST_0_i_4_n_0 ),
        .O(\rdata1[30]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[30]_INST_0_i_2 
       (.I0(\rdata1[30]_INST_0_i_5_n_0 ),
        .I1(\rdata1[30]_INST_0_i_6_n_0 ),
        .O(\rdata1[30]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[30]_INST_0_i_3 
       (.I0(\r_reg[3] [30]),
        .I1(\r_reg[2] [30]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [30]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [30]),
        .O(\rdata1[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[30]_INST_0_i_4 
       (.I0(\r_reg[7] [30]),
        .I1(\r_reg[6] [30]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [30]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [30]),
        .O(\rdata1[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[30]_INST_0_i_5 
       (.I0(\r_reg[11] [30]),
        .I1(\r_reg[10] [30]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [30]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [30]),
        .O(\rdata1[30]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[30]_INST_0_i_6 
       (.I0(\r_reg[12] [30]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [30]),
        .I3(raddr1[1]),
        .O(\rdata1[30]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[31]_INST_0 
       (.I0(\rdata1[31]_INST_0_i_1_n_0 ),
        .I1(\rdata1[31]_INST_0_i_2_n_0 ),
        .O(rdata1[31]),
        .S(raddr1[3]));
  MUXF7 \rdata1[31]_INST_0_i_1 
       (.I0(\rdata1[31]_INST_0_i_3_n_0 ),
        .I1(\rdata1[31]_INST_0_i_4_n_0 ),
        .O(\rdata1[31]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[31]_INST_0_i_2 
       (.I0(\rdata1[31]_INST_0_i_5_n_0 ),
        .I1(\rdata1[31]_INST_0_i_6_n_0 ),
        .O(\rdata1[31]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[31]_INST_0_i_3 
       (.I0(\r_reg[3] [31]),
        .I1(\r_reg[2] [31]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [31]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [31]),
        .O(\rdata1[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[31]_INST_0_i_4 
       (.I0(\r_reg[7] [31]),
        .I1(\r_reg[6] [31]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [31]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [31]),
        .O(\rdata1[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[31]_INST_0_i_5 
       (.I0(\r_reg[11] [31]),
        .I1(\r_reg[10] [31]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [31]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [31]),
        .O(\rdata1[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[31]_INST_0_i_6 
       (.I0(\r_reg[12] [31]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [31]),
        .I3(raddr1[1]),
        .O(\rdata1[31]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[3]_INST_0 
       (.I0(\rdata1[3]_INST_0_i_1_n_0 ),
        .I1(\rdata1[3]_INST_0_i_2_n_0 ),
        .O(rdata1[3]),
        .S(raddr1[3]));
  MUXF7 \rdata1[3]_INST_0_i_1 
       (.I0(\rdata1[3]_INST_0_i_3_n_0 ),
        .I1(\rdata1[3]_INST_0_i_4_n_0 ),
        .O(\rdata1[3]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[3]_INST_0_i_2 
       (.I0(\rdata1[3]_INST_0_i_5_n_0 ),
        .I1(\rdata1[3]_INST_0_i_6_n_0 ),
        .O(\rdata1[3]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[3]_INST_0_i_3 
       (.I0(\r_reg[3] [3]),
        .I1(\r_reg[2] [3]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [3]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [3]),
        .O(\rdata1[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[3]_INST_0_i_4 
       (.I0(\r_reg[7] [3]),
        .I1(\r_reg[6] [3]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [3]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [3]),
        .O(\rdata1[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[3]_INST_0_i_5 
       (.I0(\r_reg[11] [3]),
        .I1(\r_reg[10] [3]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [3]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [3]),
        .O(\rdata1[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[3]_INST_0_i_6 
       (.I0(\r_reg[12] [3]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [3]),
        .I3(raddr1[1]),
        .O(\rdata1[3]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[4]_INST_0 
       (.I0(\rdata1[4]_INST_0_i_1_n_0 ),
        .I1(\rdata1[4]_INST_0_i_2_n_0 ),
        .O(rdata1[4]),
        .S(raddr1[3]));
  MUXF7 \rdata1[4]_INST_0_i_1 
       (.I0(\rdata1[4]_INST_0_i_3_n_0 ),
        .I1(\rdata1[4]_INST_0_i_4_n_0 ),
        .O(\rdata1[4]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[4]_INST_0_i_2 
       (.I0(\rdata1[4]_INST_0_i_5_n_0 ),
        .I1(\rdata1[4]_INST_0_i_6_n_0 ),
        .O(\rdata1[4]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[4]_INST_0_i_3 
       (.I0(\r_reg[3] [4]),
        .I1(\r_reg[2] [4]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [4]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [4]),
        .O(\rdata1[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[4]_INST_0_i_4 
       (.I0(\r_reg[7] [4]),
        .I1(\r_reg[6] [4]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [4]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [4]),
        .O(\rdata1[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[4]_INST_0_i_5 
       (.I0(\r_reg[11] [4]),
        .I1(\r_reg[10] [4]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [4]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [4]),
        .O(\rdata1[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[4]_INST_0_i_6 
       (.I0(\r_reg[12] [4]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [4]),
        .I3(raddr1[1]),
        .O(\rdata1[4]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[5]_INST_0 
       (.I0(\rdata1[5]_INST_0_i_1_n_0 ),
        .I1(\rdata1[5]_INST_0_i_2_n_0 ),
        .O(rdata1[5]),
        .S(raddr1[3]));
  MUXF7 \rdata1[5]_INST_0_i_1 
       (.I0(\rdata1[5]_INST_0_i_3_n_0 ),
        .I1(\rdata1[5]_INST_0_i_4_n_0 ),
        .O(\rdata1[5]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[5]_INST_0_i_2 
       (.I0(\rdata1[5]_INST_0_i_5_n_0 ),
        .I1(\rdata1[5]_INST_0_i_6_n_0 ),
        .O(\rdata1[5]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[5]_INST_0_i_3 
       (.I0(\r_reg[3] [5]),
        .I1(\r_reg[2] [5]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [5]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [5]),
        .O(\rdata1[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[5]_INST_0_i_4 
       (.I0(\r_reg[7] [5]),
        .I1(\r_reg[6] [5]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [5]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [5]),
        .O(\rdata1[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[5]_INST_0_i_5 
       (.I0(\r_reg[11] [5]),
        .I1(\r_reg[10] [5]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [5]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [5]),
        .O(\rdata1[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[5]_INST_0_i_6 
       (.I0(\r_reg[12] [5]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [5]),
        .I3(raddr1[1]),
        .O(\rdata1[5]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[6]_INST_0 
       (.I0(\rdata1[6]_INST_0_i_1_n_0 ),
        .I1(\rdata1[6]_INST_0_i_2_n_0 ),
        .O(rdata1[6]),
        .S(raddr1[3]));
  MUXF7 \rdata1[6]_INST_0_i_1 
       (.I0(\rdata1[6]_INST_0_i_3_n_0 ),
        .I1(\rdata1[6]_INST_0_i_4_n_0 ),
        .O(\rdata1[6]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[6]_INST_0_i_2 
       (.I0(\rdata1[6]_INST_0_i_5_n_0 ),
        .I1(\rdata1[6]_INST_0_i_6_n_0 ),
        .O(\rdata1[6]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[6]_INST_0_i_3 
       (.I0(\r_reg[3] [6]),
        .I1(\r_reg[2] [6]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [6]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [6]),
        .O(\rdata1[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[6]_INST_0_i_4 
       (.I0(\r_reg[7] [6]),
        .I1(\r_reg[6] [6]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [6]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [6]),
        .O(\rdata1[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[6]_INST_0_i_5 
       (.I0(\r_reg[11] [6]),
        .I1(\r_reg[10] [6]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [6]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [6]),
        .O(\rdata1[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[6]_INST_0_i_6 
       (.I0(\r_reg[12] [6]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [6]),
        .I3(raddr1[1]),
        .O(\rdata1[6]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[7]_INST_0 
       (.I0(\rdata1[7]_INST_0_i_1_n_0 ),
        .I1(\rdata1[7]_INST_0_i_2_n_0 ),
        .O(rdata1[7]),
        .S(raddr1[3]));
  MUXF7 \rdata1[7]_INST_0_i_1 
       (.I0(\rdata1[7]_INST_0_i_3_n_0 ),
        .I1(\rdata1[7]_INST_0_i_4_n_0 ),
        .O(\rdata1[7]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[7]_INST_0_i_2 
       (.I0(\rdata1[7]_INST_0_i_5_n_0 ),
        .I1(\rdata1[7]_INST_0_i_6_n_0 ),
        .O(\rdata1[7]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[7]_INST_0_i_3 
       (.I0(\r_reg[3] [7]),
        .I1(\r_reg[2] [7]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [7]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [7]),
        .O(\rdata1[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[7]_INST_0_i_4 
       (.I0(\r_reg[7] [7]),
        .I1(\r_reg[6] [7]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [7]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [7]),
        .O(\rdata1[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[7]_INST_0_i_5 
       (.I0(\r_reg[11] [7]),
        .I1(\r_reg[10] [7]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [7]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [7]),
        .O(\rdata1[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata1[7]_INST_0_i_6 
       (.I0(\r_reg[14] [7]),
        .I1(raddr1[1]),
        .I2(\r_reg[13] [7]),
        .I3(raddr1[0]),
        .I4(\r_reg[12] [7]),
        .O(\rdata1[7]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[8]_INST_0 
       (.I0(\rdata1[8]_INST_0_i_1_n_0 ),
        .I1(\rdata1[8]_INST_0_i_2_n_0 ),
        .O(rdata1[8]),
        .S(raddr1[3]));
  MUXF7 \rdata1[8]_INST_0_i_1 
       (.I0(\rdata1[8]_INST_0_i_3_n_0 ),
        .I1(\rdata1[8]_INST_0_i_4_n_0 ),
        .O(\rdata1[8]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[8]_INST_0_i_2 
       (.I0(\rdata1[8]_INST_0_i_5_n_0 ),
        .I1(\rdata1[8]_INST_0_i_6_n_0 ),
        .O(\rdata1[8]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[8]_INST_0_i_3 
       (.I0(\r_reg[3] [8]),
        .I1(\r_reg[2] [8]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [8]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [8]),
        .O(\rdata1[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[8]_INST_0_i_4 
       (.I0(\r_reg[7] [8]),
        .I1(\r_reg[6] [8]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [8]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [8]),
        .O(\rdata1[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[8]_INST_0_i_5 
       (.I0(\r_reg[11] [8]),
        .I1(\r_reg[10] [8]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [8]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [8]),
        .O(\rdata1[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata1[8]_INST_0_i_6 
       (.I0(\r_reg[14] [8]),
        .I1(raddr1[1]),
        .I2(\r_reg[13] [8]),
        .I3(raddr1[0]),
        .I4(\r_reg[12] [8]),
        .O(\rdata1[8]_INST_0_i_6_n_0 ));
  MUXF8 \rdata1[9]_INST_0 
       (.I0(\rdata1[9]_INST_0_i_1_n_0 ),
        .I1(\rdata1[9]_INST_0_i_2_n_0 ),
        .O(rdata1[9]),
        .S(raddr1[3]));
  MUXF7 \rdata1[9]_INST_0_i_1 
       (.I0(\rdata1[9]_INST_0_i_3_n_0 ),
        .I1(\rdata1[9]_INST_0_i_4_n_0 ),
        .O(\rdata1[9]_INST_0_i_1_n_0 ),
        .S(raddr1[2]));
  MUXF7 \rdata1[9]_INST_0_i_2 
       (.I0(\rdata1[9]_INST_0_i_5_n_0 ),
        .I1(\rdata1[9]_INST_0_i_6_n_0 ),
        .O(\rdata1[9]_INST_0_i_2_n_0 ),
        .S(raddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[9]_INST_0_i_3 
       (.I0(\r_reg[3] [9]),
        .I1(\r_reg[2] [9]),
        .I2(raddr1[1]),
        .I3(\r_reg[1] [9]),
        .I4(raddr1[0]),
        .I5(\r_reg[0] [9]),
        .O(\rdata1[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[9]_INST_0_i_4 
       (.I0(\r_reg[7] [9]),
        .I1(\r_reg[6] [9]),
        .I2(raddr1[1]),
        .I3(\r_reg[5] [9]),
        .I4(raddr1[0]),
        .I5(\r_reg[4] [9]),
        .O(\rdata1[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata1[9]_INST_0_i_5 
       (.I0(\r_reg[11] [9]),
        .I1(\r_reg[10] [9]),
        .I2(raddr1[1]),
        .I3(\r_reg[9] [9]),
        .I4(raddr1[0]),
        .I5(\r_reg[8] [9]),
        .O(\rdata1[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata1[9]_INST_0_i_6 
       (.I0(\r_reg[12] [9]),
        .I1(raddr1[0]),
        .I2(\r_reg[13] [9]),
        .I3(raddr1[1]),
        .O(\rdata1[9]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[0]_INST_0 
       (.I0(\rdata2[0]_INST_0_i_1_n_0 ),
        .I1(\rdata2[0]_INST_0_i_2_n_0 ),
        .O(rdata2[0]),
        .S(raddr2[3]));
  MUXF7 \rdata2[0]_INST_0_i_1 
       (.I0(\rdata2[0]_INST_0_i_3_n_0 ),
        .I1(\rdata2[0]_INST_0_i_4_n_0 ),
        .O(\rdata2[0]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[0]_INST_0_i_2 
       (.I0(\rdata2[0]_INST_0_i_5_n_0 ),
        .I1(\rdata2[0]_INST_0_i_6_n_0 ),
        .O(\rdata2[0]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[0]_INST_0_i_3 
       (.I0(\r_reg[3] [0]),
        .I1(\r_reg[2] [0]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [0]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [0]),
        .O(\rdata2[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[0]_INST_0_i_4 
       (.I0(\r_reg[7] [0]),
        .I1(\r_reg[6] [0]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [0]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [0]),
        .O(\rdata2[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[0]_INST_0_i_5 
       (.I0(\r_reg[11] [0]),
        .I1(\r_reg[10] [0]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [0]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [0]),
        .O(\rdata2[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[0]_INST_0_i_6 
       (.I0(\r_reg[12] [0]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [0]),
        .I3(raddr2[1]),
        .O(\rdata2[0]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[10]_INST_0 
       (.I0(\rdata2[10]_INST_0_i_1_n_0 ),
        .I1(\rdata2[10]_INST_0_i_2_n_0 ),
        .O(rdata2[10]),
        .S(raddr2[3]));
  MUXF7 \rdata2[10]_INST_0_i_1 
       (.I0(\rdata2[10]_INST_0_i_3_n_0 ),
        .I1(\rdata2[10]_INST_0_i_4_n_0 ),
        .O(\rdata2[10]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[10]_INST_0_i_2 
       (.I0(\rdata2[10]_INST_0_i_5_n_0 ),
        .I1(\rdata2[10]_INST_0_i_6_n_0 ),
        .O(\rdata2[10]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[10]_INST_0_i_3 
       (.I0(\r_reg[3] [10]),
        .I1(\r_reg[2] [10]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [10]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [10]),
        .O(\rdata2[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[10]_INST_0_i_4 
       (.I0(\r_reg[7] [10]),
        .I1(\r_reg[6] [10]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [10]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [10]),
        .O(\rdata2[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[10]_INST_0_i_5 
       (.I0(\r_reg[11] [10]),
        .I1(\r_reg[10] [10]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [10]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [10]),
        .O(\rdata2[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[10]_INST_0_i_6 
       (.I0(\r_reg[12] [10]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [10]),
        .I3(raddr2[1]),
        .O(\rdata2[10]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[11]_INST_0 
       (.I0(\rdata2[11]_INST_0_i_1_n_0 ),
        .I1(\rdata2[11]_INST_0_i_2_n_0 ),
        .O(rdata2[11]),
        .S(raddr2[3]));
  MUXF7 \rdata2[11]_INST_0_i_1 
       (.I0(\rdata2[11]_INST_0_i_3_n_0 ),
        .I1(\rdata2[11]_INST_0_i_4_n_0 ),
        .O(\rdata2[11]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[11]_INST_0_i_2 
       (.I0(\rdata2[11]_INST_0_i_5_n_0 ),
        .I1(\rdata2[11]_INST_0_i_6_n_0 ),
        .O(\rdata2[11]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[11]_INST_0_i_3 
       (.I0(\r_reg[3] [11]),
        .I1(\r_reg[2] [11]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [11]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [11]),
        .O(\rdata2[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[11]_INST_0_i_4 
       (.I0(\r_reg[7] [11]),
        .I1(\r_reg[6] [11]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [11]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [11]),
        .O(\rdata2[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[11]_INST_0_i_5 
       (.I0(\r_reg[11] [11]),
        .I1(\r_reg[10] [11]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [11]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [11]),
        .O(\rdata2[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[11]_INST_0_i_6 
       (.I0(\r_reg[12] [11]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [11]),
        .I3(raddr2[1]),
        .O(\rdata2[11]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[12]_INST_0 
       (.I0(\rdata2[12]_INST_0_i_1_n_0 ),
        .I1(\rdata2[12]_INST_0_i_2_n_0 ),
        .O(rdata2[12]),
        .S(raddr2[3]));
  MUXF7 \rdata2[12]_INST_0_i_1 
       (.I0(\rdata2[12]_INST_0_i_3_n_0 ),
        .I1(\rdata2[12]_INST_0_i_4_n_0 ),
        .O(\rdata2[12]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[12]_INST_0_i_2 
       (.I0(\rdata2[12]_INST_0_i_5_n_0 ),
        .I1(\rdata2[12]_INST_0_i_6_n_0 ),
        .O(\rdata2[12]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[12]_INST_0_i_3 
       (.I0(\r_reg[3] [12]),
        .I1(\r_reg[2] [12]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [12]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [12]),
        .O(\rdata2[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[12]_INST_0_i_4 
       (.I0(\r_reg[7] [12]),
        .I1(\r_reg[6] [12]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [12]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [12]),
        .O(\rdata2[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[12]_INST_0_i_5 
       (.I0(\r_reg[11] [12]),
        .I1(\r_reg[10] [12]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [12]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [12]),
        .O(\rdata2[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[12]_INST_0_i_6 
       (.I0(\r_reg[12] [12]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [12]),
        .I3(raddr2[1]),
        .O(\rdata2[12]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[13]_INST_0 
       (.I0(\rdata2[13]_INST_0_i_1_n_0 ),
        .I1(\rdata2[13]_INST_0_i_2_n_0 ),
        .O(rdata2[13]),
        .S(raddr2[3]));
  MUXF7 \rdata2[13]_INST_0_i_1 
       (.I0(\rdata2[13]_INST_0_i_3_n_0 ),
        .I1(\rdata2[13]_INST_0_i_4_n_0 ),
        .O(\rdata2[13]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[13]_INST_0_i_2 
       (.I0(\rdata2[13]_INST_0_i_5_n_0 ),
        .I1(\rdata2[13]_INST_0_i_6_n_0 ),
        .O(\rdata2[13]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[13]_INST_0_i_3 
       (.I0(\r_reg[3] [13]),
        .I1(\r_reg[2] [13]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [13]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [13]),
        .O(\rdata2[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[13]_INST_0_i_4 
       (.I0(\r_reg[7] [13]),
        .I1(\r_reg[6] [13]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [13]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [13]),
        .O(\rdata2[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[13]_INST_0_i_5 
       (.I0(\r_reg[11] [13]),
        .I1(\r_reg[10] [13]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [13]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [13]),
        .O(\rdata2[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[13]_INST_0_i_6 
       (.I0(\r_reg[12] [13]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [13]),
        .I3(raddr2[1]),
        .O(\rdata2[13]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[14]_INST_0 
       (.I0(\rdata2[14]_INST_0_i_1_n_0 ),
        .I1(\rdata2[14]_INST_0_i_2_n_0 ),
        .O(rdata2[14]),
        .S(raddr2[3]));
  MUXF7 \rdata2[14]_INST_0_i_1 
       (.I0(\rdata2[14]_INST_0_i_3_n_0 ),
        .I1(\rdata2[14]_INST_0_i_4_n_0 ),
        .O(\rdata2[14]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[14]_INST_0_i_2 
       (.I0(\rdata2[14]_INST_0_i_5_n_0 ),
        .I1(\rdata2[14]_INST_0_i_6_n_0 ),
        .O(\rdata2[14]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[14]_INST_0_i_3 
       (.I0(\r_reg[3] [14]),
        .I1(\r_reg[2] [14]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [14]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [14]),
        .O(\rdata2[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[14]_INST_0_i_4 
       (.I0(\r_reg[7] [14]),
        .I1(\r_reg[6] [14]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [14]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [14]),
        .O(\rdata2[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[14]_INST_0_i_5 
       (.I0(\r_reg[11] [14]),
        .I1(\r_reg[10] [14]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [14]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [14]),
        .O(\rdata2[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[14]_INST_0_i_6 
       (.I0(\r_reg[12] [14]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [14]),
        .I3(raddr2[1]),
        .O(\rdata2[14]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[15]_INST_0 
       (.I0(\rdata2[15]_INST_0_i_1_n_0 ),
        .I1(\rdata2[15]_INST_0_i_2_n_0 ),
        .O(rdata2[15]),
        .S(raddr2[3]));
  MUXF7 \rdata2[15]_INST_0_i_1 
       (.I0(\rdata2[15]_INST_0_i_3_n_0 ),
        .I1(\rdata2[15]_INST_0_i_4_n_0 ),
        .O(\rdata2[15]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[15]_INST_0_i_2 
       (.I0(\rdata2[15]_INST_0_i_5_n_0 ),
        .I1(\rdata2[15]_INST_0_i_6_n_0 ),
        .O(\rdata2[15]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[15]_INST_0_i_3 
       (.I0(\r_reg[3] [15]),
        .I1(\r_reg[2] [15]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [15]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [15]),
        .O(\rdata2[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[15]_INST_0_i_4 
       (.I0(\r_reg[7] [15]),
        .I1(\r_reg[6] [15]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [15]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [15]),
        .O(\rdata2[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[15]_INST_0_i_5 
       (.I0(\r_reg[11] [15]),
        .I1(\r_reg[10] [15]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [15]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [15]),
        .O(\rdata2[15]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[15]_INST_0_i_6 
       (.I0(\r_reg[12] [15]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [15]),
        .I3(raddr2[1]),
        .O(\rdata2[15]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[16]_INST_0 
       (.I0(\rdata2[16]_INST_0_i_1_n_0 ),
        .I1(\rdata2[16]_INST_0_i_2_n_0 ),
        .O(rdata2[16]),
        .S(raddr2[3]));
  MUXF7 \rdata2[16]_INST_0_i_1 
       (.I0(\rdata2[16]_INST_0_i_3_n_0 ),
        .I1(\rdata2[16]_INST_0_i_4_n_0 ),
        .O(\rdata2[16]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[16]_INST_0_i_2 
       (.I0(\rdata2[16]_INST_0_i_5_n_0 ),
        .I1(\rdata2[16]_INST_0_i_6_n_0 ),
        .O(\rdata2[16]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[16]_INST_0_i_3 
       (.I0(\r_reg[3] [16]),
        .I1(\r_reg[2] [16]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [16]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [16]),
        .O(\rdata2[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[16]_INST_0_i_4 
       (.I0(\r_reg[7] [16]),
        .I1(\r_reg[6] [16]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [16]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [16]),
        .O(\rdata2[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[16]_INST_0_i_5 
       (.I0(\r_reg[11] [16]),
        .I1(\r_reg[10] [16]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [16]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [16]),
        .O(\rdata2[16]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[16]_INST_0_i_6 
       (.I0(\r_reg[12] [16]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [16]),
        .I3(raddr2[1]),
        .O(\rdata2[16]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[17]_INST_0 
       (.I0(\rdata2[17]_INST_0_i_1_n_0 ),
        .I1(\rdata2[17]_INST_0_i_2_n_0 ),
        .O(rdata2[17]),
        .S(raddr2[3]));
  MUXF7 \rdata2[17]_INST_0_i_1 
       (.I0(\rdata2[17]_INST_0_i_3_n_0 ),
        .I1(\rdata2[17]_INST_0_i_4_n_0 ),
        .O(\rdata2[17]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[17]_INST_0_i_2 
       (.I0(\rdata2[17]_INST_0_i_5_n_0 ),
        .I1(\rdata2[17]_INST_0_i_6_n_0 ),
        .O(\rdata2[17]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[17]_INST_0_i_3 
       (.I0(\r_reg[3] [17]),
        .I1(\r_reg[2] [17]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [17]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [17]),
        .O(\rdata2[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[17]_INST_0_i_4 
       (.I0(\r_reg[7] [17]),
        .I1(\r_reg[6] [17]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [17]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [17]),
        .O(\rdata2[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[17]_INST_0_i_5 
       (.I0(\r_reg[11] [17]),
        .I1(\r_reg[10] [17]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [17]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [17]),
        .O(\rdata2[17]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[17]_INST_0_i_6 
       (.I0(\r_reg[12] [17]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [17]),
        .I3(raddr2[1]),
        .O(\rdata2[17]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[18]_INST_0 
       (.I0(\rdata2[18]_INST_0_i_1_n_0 ),
        .I1(\rdata2[18]_INST_0_i_2_n_0 ),
        .O(rdata2[18]),
        .S(raddr2[3]));
  MUXF7 \rdata2[18]_INST_0_i_1 
       (.I0(\rdata2[18]_INST_0_i_3_n_0 ),
        .I1(\rdata2[18]_INST_0_i_4_n_0 ),
        .O(\rdata2[18]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[18]_INST_0_i_2 
       (.I0(\rdata2[18]_INST_0_i_5_n_0 ),
        .I1(\rdata2[18]_INST_0_i_6_n_0 ),
        .O(\rdata2[18]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[18]_INST_0_i_3 
       (.I0(\r_reg[3] [18]),
        .I1(\r_reg[2] [18]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [18]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [18]),
        .O(\rdata2[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[18]_INST_0_i_4 
       (.I0(\r_reg[7] [18]),
        .I1(\r_reg[6] [18]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [18]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [18]),
        .O(\rdata2[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[18]_INST_0_i_5 
       (.I0(\r_reg[11] [18]),
        .I1(\r_reg[10] [18]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [18]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [18]),
        .O(\rdata2[18]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[18]_INST_0_i_6 
       (.I0(\r_reg[12] [18]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [18]),
        .I3(raddr2[1]),
        .O(\rdata2[18]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[19]_INST_0 
       (.I0(\rdata2[19]_INST_0_i_1_n_0 ),
        .I1(\rdata2[19]_INST_0_i_2_n_0 ),
        .O(rdata2[19]),
        .S(raddr2[3]));
  MUXF7 \rdata2[19]_INST_0_i_1 
       (.I0(\rdata2[19]_INST_0_i_3_n_0 ),
        .I1(\rdata2[19]_INST_0_i_4_n_0 ),
        .O(\rdata2[19]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[19]_INST_0_i_2 
       (.I0(\rdata2[19]_INST_0_i_5_n_0 ),
        .I1(\rdata2[19]_INST_0_i_6_n_0 ),
        .O(\rdata2[19]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[19]_INST_0_i_3 
       (.I0(\r_reg[3] [19]),
        .I1(\r_reg[2] [19]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [19]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [19]),
        .O(\rdata2[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[19]_INST_0_i_4 
       (.I0(\r_reg[7] [19]),
        .I1(\r_reg[6] [19]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [19]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [19]),
        .O(\rdata2[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[19]_INST_0_i_5 
       (.I0(\r_reg[11] [19]),
        .I1(\r_reg[10] [19]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [19]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [19]),
        .O(\rdata2[19]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[19]_INST_0_i_6 
       (.I0(\r_reg[12] [19]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [19]),
        .I3(raddr2[1]),
        .O(\rdata2[19]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[1]_INST_0 
       (.I0(\rdata2[1]_INST_0_i_1_n_0 ),
        .I1(\rdata2[1]_INST_0_i_2_n_0 ),
        .O(rdata2[1]),
        .S(raddr2[3]));
  MUXF7 \rdata2[1]_INST_0_i_1 
       (.I0(\rdata2[1]_INST_0_i_3_n_0 ),
        .I1(\rdata2[1]_INST_0_i_4_n_0 ),
        .O(\rdata2[1]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[1]_INST_0_i_2 
       (.I0(\rdata2[1]_INST_0_i_5_n_0 ),
        .I1(\rdata2[1]_INST_0_i_6_n_0 ),
        .O(\rdata2[1]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[1]_INST_0_i_3 
       (.I0(\r_reg[3] [1]),
        .I1(\r_reg[2] [1]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [1]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [1]),
        .O(\rdata2[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[1]_INST_0_i_4 
       (.I0(\r_reg[7] [1]),
        .I1(\r_reg[6] [1]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [1]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [1]),
        .O(\rdata2[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[1]_INST_0_i_5 
       (.I0(\r_reg[11] [1]),
        .I1(\r_reg[10] [1]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [1]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [1]),
        .O(\rdata2[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[1]_INST_0_i_6 
       (.I0(\r_reg[12] [1]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [1]),
        .I3(raddr2[1]),
        .O(\rdata2[1]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[20]_INST_0 
       (.I0(\rdata2[20]_INST_0_i_1_n_0 ),
        .I1(\rdata2[20]_INST_0_i_2_n_0 ),
        .O(rdata2[20]),
        .S(raddr2[3]));
  MUXF7 \rdata2[20]_INST_0_i_1 
       (.I0(\rdata2[20]_INST_0_i_3_n_0 ),
        .I1(\rdata2[20]_INST_0_i_4_n_0 ),
        .O(\rdata2[20]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[20]_INST_0_i_2 
       (.I0(\rdata2[20]_INST_0_i_5_n_0 ),
        .I1(\rdata2[20]_INST_0_i_6_n_0 ),
        .O(\rdata2[20]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[20]_INST_0_i_3 
       (.I0(\r_reg[3] [20]),
        .I1(\r_reg[2] [20]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [20]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [20]),
        .O(\rdata2[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[20]_INST_0_i_4 
       (.I0(\r_reg[7] [20]),
        .I1(\r_reg[6] [20]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [20]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [20]),
        .O(\rdata2[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[20]_INST_0_i_5 
       (.I0(\r_reg[11] [20]),
        .I1(\r_reg[10] [20]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [20]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [20]),
        .O(\rdata2[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[20]_INST_0_i_6 
       (.I0(\r_reg[12] [20]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [20]),
        .I3(raddr2[1]),
        .O(\rdata2[20]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[21]_INST_0 
       (.I0(\rdata2[21]_INST_0_i_1_n_0 ),
        .I1(\rdata2[21]_INST_0_i_2_n_0 ),
        .O(rdata2[21]),
        .S(raddr2[3]));
  MUXF7 \rdata2[21]_INST_0_i_1 
       (.I0(\rdata2[21]_INST_0_i_3_n_0 ),
        .I1(\rdata2[21]_INST_0_i_4_n_0 ),
        .O(\rdata2[21]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[21]_INST_0_i_2 
       (.I0(\rdata2[21]_INST_0_i_5_n_0 ),
        .I1(\rdata2[21]_INST_0_i_6_n_0 ),
        .O(\rdata2[21]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[21]_INST_0_i_3 
       (.I0(\r_reg[3] [21]),
        .I1(\r_reg[2] [21]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [21]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [21]),
        .O(\rdata2[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[21]_INST_0_i_4 
       (.I0(\r_reg[7] [21]),
        .I1(\r_reg[6] [21]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [21]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [21]),
        .O(\rdata2[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[21]_INST_0_i_5 
       (.I0(\r_reg[11] [21]),
        .I1(\r_reg[10] [21]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [21]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [21]),
        .O(\rdata2[21]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[21]_INST_0_i_6 
       (.I0(\r_reg[12] [21]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [21]),
        .I3(raddr2[1]),
        .O(\rdata2[21]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[22]_INST_0 
       (.I0(\rdata2[22]_INST_0_i_1_n_0 ),
        .I1(\rdata2[22]_INST_0_i_2_n_0 ),
        .O(rdata2[22]),
        .S(raddr2[3]));
  MUXF7 \rdata2[22]_INST_0_i_1 
       (.I0(\rdata2[22]_INST_0_i_3_n_0 ),
        .I1(\rdata2[22]_INST_0_i_4_n_0 ),
        .O(\rdata2[22]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[22]_INST_0_i_2 
       (.I0(\rdata2[22]_INST_0_i_5_n_0 ),
        .I1(\rdata2[22]_INST_0_i_6_n_0 ),
        .O(\rdata2[22]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[22]_INST_0_i_3 
       (.I0(\r_reg[3] [22]),
        .I1(\r_reg[2] [22]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [22]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [22]),
        .O(\rdata2[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[22]_INST_0_i_4 
       (.I0(\r_reg[7] [22]),
        .I1(\r_reg[6] [22]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [22]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [22]),
        .O(\rdata2[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[22]_INST_0_i_5 
       (.I0(\r_reg[11] [22]),
        .I1(\r_reg[10] [22]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [22]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [22]),
        .O(\rdata2[22]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[22]_INST_0_i_6 
       (.I0(\r_reg[12] [22]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [22]),
        .I3(raddr2[1]),
        .O(\rdata2[22]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[23]_INST_0 
       (.I0(\rdata2[23]_INST_0_i_1_n_0 ),
        .I1(\rdata2[23]_INST_0_i_2_n_0 ),
        .O(rdata2[23]),
        .S(raddr2[3]));
  MUXF7 \rdata2[23]_INST_0_i_1 
       (.I0(\rdata2[23]_INST_0_i_3_n_0 ),
        .I1(\rdata2[23]_INST_0_i_4_n_0 ),
        .O(\rdata2[23]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[23]_INST_0_i_2 
       (.I0(\rdata2[23]_INST_0_i_5_n_0 ),
        .I1(\rdata2[23]_INST_0_i_6_n_0 ),
        .O(\rdata2[23]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[23]_INST_0_i_3 
       (.I0(\r_reg[3] [23]),
        .I1(\r_reg[2] [23]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [23]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [23]),
        .O(\rdata2[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[23]_INST_0_i_4 
       (.I0(\r_reg[7] [23]),
        .I1(\r_reg[6] [23]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [23]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [23]),
        .O(\rdata2[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[23]_INST_0_i_5 
       (.I0(\r_reg[11] [23]),
        .I1(\r_reg[10] [23]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [23]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [23]),
        .O(\rdata2[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[23]_INST_0_i_6 
       (.I0(\r_reg[12] [23]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [23]),
        .I3(raddr2[1]),
        .O(\rdata2[23]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[24]_INST_0 
       (.I0(\rdata2[24]_INST_0_i_1_n_0 ),
        .I1(\rdata2[24]_INST_0_i_2_n_0 ),
        .O(rdata2[24]),
        .S(raddr2[3]));
  MUXF7 \rdata2[24]_INST_0_i_1 
       (.I0(\rdata2[24]_INST_0_i_3_n_0 ),
        .I1(\rdata2[24]_INST_0_i_4_n_0 ),
        .O(\rdata2[24]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[24]_INST_0_i_2 
       (.I0(\rdata2[24]_INST_0_i_5_n_0 ),
        .I1(\rdata2[24]_INST_0_i_6_n_0 ),
        .O(\rdata2[24]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[24]_INST_0_i_3 
       (.I0(\r_reg[3] [24]),
        .I1(\r_reg[2] [24]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [24]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [24]),
        .O(\rdata2[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[24]_INST_0_i_4 
       (.I0(\r_reg[7] [24]),
        .I1(\r_reg[6] [24]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [24]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [24]),
        .O(\rdata2[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[24]_INST_0_i_5 
       (.I0(\r_reg[11] [24]),
        .I1(\r_reg[10] [24]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [24]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [24]),
        .O(\rdata2[24]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[24]_INST_0_i_6 
       (.I0(\r_reg[12] [24]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [24]),
        .I3(raddr2[1]),
        .O(\rdata2[24]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[25]_INST_0 
       (.I0(\rdata2[25]_INST_0_i_1_n_0 ),
        .I1(\rdata2[25]_INST_0_i_2_n_0 ),
        .O(rdata2[25]),
        .S(raddr2[3]));
  MUXF7 \rdata2[25]_INST_0_i_1 
       (.I0(\rdata2[25]_INST_0_i_3_n_0 ),
        .I1(\rdata2[25]_INST_0_i_4_n_0 ),
        .O(\rdata2[25]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[25]_INST_0_i_2 
       (.I0(\rdata2[25]_INST_0_i_5_n_0 ),
        .I1(\rdata2[25]_INST_0_i_6_n_0 ),
        .O(\rdata2[25]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[25]_INST_0_i_3 
       (.I0(\r_reg[3] [25]),
        .I1(\r_reg[2] [25]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [25]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [25]),
        .O(\rdata2[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[25]_INST_0_i_4 
       (.I0(\r_reg[7] [25]),
        .I1(\r_reg[6] [25]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [25]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [25]),
        .O(\rdata2[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[25]_INST_0_i_5 
       (.I0(\r_reg[11] [25]),
        .I1(\r_reg[10] [25]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [25]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [25]),
        .O(\rdata2[25]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[25]_INST_0_i_6 
       (.I0(\r_reg[12] [25]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [25]),
        .I3(raddr2[1]),
        .O(\rdata2[25]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[26]_INST_0 
       (.I0(\rdata2[26]_INST_0_i_1_n_0 ),
        .I1(\rdata2[26]_INST_0_i_2_n_0 ),
        .O(rdata2[26]),
        .S(raddr2[3]));
  MUXF7 \rdata2[26]_INST_0_i_1 
       (.I0(\rdata2[26]_INST_0_i_3_n_0 ),
        .I1(\rdata2[26]_INST_0_i_4_n_0 ),
        .O(\rdata2[26]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[26]_INST_0_i_2 
       (.I0(\rdata2[26]_INST_0_i_5_n_0 ),
        .I1(\rdata2[26]_INST_0_i_6_n_0 ),
        .O(\rdata2[26]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[26]_INST_0_i_3 
       (.I0(\r_reg[3] [26]),
        .I1(\r_reg[2] [26]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [26]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [26]),
        .O(\rdata2[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[26]_INST_0_i_4 
       (.I0(\r_reg[7] [26]),
        .I1(\r_reg[6] [26]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [26]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [26]),
        .O(\rdata2[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[26]_INST_0_i_5 
       (.I0(\r_reg[11] [26]),
        .I1(\r_reg[10] [26]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [26]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [26]),
        .O(\rdata2[26]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[26]_INST_0_i_6 
       (.I0(\r_reg[12] [26]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [26]),
        .I3(raddr2[1]),
        .O(\rdata2[26]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[27]_INST_0 
       (.I0(\rdata2[27]_INST_0_i_1_n_0 ),
        .I1(\rdata2[27]_INST_0_i_2_n_0 ),
        .O(rdata2[27]),
        .S(raddr2[3]));
  MUXF7 \rdata2[27]_INST_0_i_1 
       (.I0(\rdata2[27]_INST_0_i_3_n_0 ),
        .I1(\rdata2[27]_INST_0_i_4_n_0 ),
        .O(\rdata2[27]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[27]_INST_0_i_2 
       (.I0(\rdata2[27]_INST_0_i_5_n_0 ),
        .I1(\rdata2[27]_INST_0_i_6_n_0 ),
        .O(\rdata2[27]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[27]_INST_0_i_3 
       (.I0(\r_reg[3] [27]),
        .I1(\r_reg[2] [27]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [27]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [27]),
        .O(\rdata2[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[27]_INST_0_i_4 
       (.I0(\r_reg[7] [27]),
        .I1(\r_reg[6] [27]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [27]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [27]),
        .O(\rdata2[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[27]_INST_0_i_5 
       (.I0(\r_reg[11] [27]),
        .I1(\r_reg[10] [27]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [27]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [27]),
        .O(\rdata2[27]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[27]_INST_0_i_6 
       (.I0(\r_reg[12] [27]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [27]),
        .I3(raddr2[1]),
        .O(\rdata2[27]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[28]_INST_0 
       (.I0(\rdata2[28]_INST_0_i_1_n_0 ),
        .I1(\rdata2[28]_INST_0_i_2_n_0 ),
        .O(rdata2[28]),
        .S(raddr2[3]));
  MUXF7 \rdata2[28]_INST_0_i_1 
       (.I0(\rdata2[28]_INST_0_i_3_n_0 ),
        .I1(\rdata2[28]_INST_0_i_4_n_0 ),
        .O(\rdata2[28]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[28]_INST_0_i_2 
       (.I0(\rdata2[28]_INST_0_i_5_n_0 ),
        .I1(\rdata2[28]_INST_0_i_6_n_0 ),
        .O(\rdata2[28]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[28]_INST_0_i_3 
       (.I0(\r_reg[3] [28]),
        .I1(\r_reg[2] [28]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [28]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [28]),
        .O(\rdata2[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[28]_INST_0_i_4 
       (.I0(\r_reg[7] [28]),
        .I1(\r_reg[6] [28]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [28]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [28]),
        .O(\rdata2[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[28]_INST_0_i_5 
       (.I0(\r_reg[11] [28]),
        .I1(\r_reg[10] [28]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [28]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [28]),
        .O(\rdata2[28]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[28]_INST_0_i_6 
       (.I0(\r_reg[12] [28]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [28]),
        .I3(raddr2[1]),
        .O(\rdata2[28]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[29]_INST_0 
       (.I0(\rdata2[29]_INST_0_i_1_n_0 ),
        .I1(\rdata2[29]_INST_0_i_2_n_0 ),
        .O(rdata2[29]),
        .S(raddr2[3]));
  MUXF7 \rdata2[29]_INST_0_i_1 
       (.I0(\rdata2[29]_INST_0_i_3_n_0 ),
        .I1(\rdata2[29]_INST_0_i_4_n_0 ),
        .O(\rdata2[29]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[29]_INST_0_i_2 
       (.I0(\rdata2[29]_INST_0_i_5_n_0 ),
        .I1(\rdata2[29]_INST_0_i_6_n_0 ),
        .O(\rdata2[29]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[29]_INST_0_i_3 
       (.I0(\r_reg[3] [29]),
        .I1(\r_reg[2] [29]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [29]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [29]),
        .O(\rdata2[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[29]_INST_0_i_4 
       (.I0(\r_reg[7] [29]),
        .I1(\r_reg[6] [29]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [29]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [29]),
        .O(\rdata2[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[29]_INST_0_i_5 
       (.I0(\r_reg[11] [29]),
        .I1(\r_reg[10] [29]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [29]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [29]),
        .O(\rdata2[29]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[29]_INST_0_i_6 
       (.I0(\r_reg[12] [29]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [29]),
        .I3(raddr2[1]),
        .O(\rdata2[29]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[2]_INST_0 
       (.I0(\rdata2[2]_INST_0_i_1_n_0 ),
        .I1(\rdata2[2]_INST_0_i_2_n_0 ),
        .O(rdata2[2]),
        .S(raddr2[3]));
  MUXF7 \rdata2[2]_INST_0_i_1 
       (.I0(\rdata2[2]_INST_0_i_3_n_0 ),
        .I1(\rdata2[2]_INST_0_i_4_n_0 ),
        .O(\rdata2[2]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[2]_INST_0_i_2 
       (.I0(\rdata2[2]_INST_0_i_5_n_0 ),
        .I1(\rdata2[2]_INST_0_i_6_n_0 ),
        .O(\rdata2[2]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[2]_INST_0_i_3 
       (.I0(\r_reg[3] [2]),
        .I1(\r_reg[2] [2]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [2]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [2]),
        .O(\rdata2[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[2]_INST_0_i_4 
       (.I0(\r_reg[7] [2]),
        .I1(\r_reg[6] [2]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [2]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [2]),
        .O(\rdata2[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[2]_INST_0_i_5 
       (.I0(\r_reg[11] [2]),
        .I1(\r_reg[10] [2]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [2]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [2]),
        .O(\rdata2[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[2]_INST_0_i_6 
       (.I0(\r_reg[12] [2]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [2]),
        .I3(raddr2[1]),
        .O(\rdata2[2]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[30]_INST_0 
       (.I0(\rdata2[30]_INST_0_i_1_n_0 ),
        .I1(\rdata2[30]_INST_0_i_2_n_0 ),
        .O(rdata2[30]),
        .S(raddr2[3]));
  MUXF7 \rdata2[30]_INST_0_i_1 
       (.I0(\rdata2[30]_INST_0_i_3_n_0 ),
        .I1(\rdata2[30]_INST_0_i_4_n_0 ),
        .O(\rdata2[30]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[30]_INST_0_i_2 
       (.I0(\rdata2[30]_INST_0_i_5_n_0 ),
        .I1(\rdata2[30]_INST_0_i_6_n_0 ),
        .O(\rdata2[30]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[30]_INST_0_i_3 
       (.I0(\r_reg[3] [30]),
        .I1(\r_reg[2] [30]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [30]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [30]),
        .O(\rdata2[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[30]_INST_0_i_4 
       (.I0(\r_reg[7] [30]),
        .I1(\r_reg[6] [30]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [30]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [30]),
        .O(\rdata2[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[30]_INST_0_i_5 
       (.I0(\r_reg[11] [30]),
        .I1(\r_reg[10] [30]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [30]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [30]),
        .O(\rdata2[30]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[30]_INST_0_i_6 
       (.I0(\r_reg[12] [30]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [30]),
        .I3(raddr2[1]),
        .O(\rdata2[30]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[31]_INST_0 
       (.I0(\rdata2[31]_INST_0_i_1_n_0 ),
        .I1(\rdata2[31]_INST_0_i_2_n_0 ),
        .O(rdata2[31]),
        .S(raddr2[3]));
  MUXF7 \rdata2[31]_INST_0_i_1 
       (.I0(\rdata2[31]_INST_0_i_3_n_0 ),
        .I1(\rdata2[31]_INST_0_i_4_n_0 ),
        .O(\rdata2[31]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[31]_INST_0_i_2 
       (.I0(\rdata2[31]_INST_0_i_5_n_0 ),
        .I1(\rdata2[31]_INST_0_i_6_n_0 ),
        .O(\rdata2[31]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[31]_INST_0_i_3 
       (.I0(\r_reg[3] [31]),
        .I1(\r_reg[2] [31]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [31]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [31]),
        .O(\rdata2[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[31]_INST_0_i_4 
       (.I0(\r_reg[7] [31]),
        .I1(\r_reg[6] [31]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [31]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [31]),
        .O(\rdata2[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[31]_INST_0_i_5 
       (.I0(\r_reg[11] [31]),
        .I1(\r_reg[10] [31]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [31]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [31]),
        .O(\rdata2[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[31]_INST_0_i_6 
       (.I0(\r_reg[12] [31]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [31]),
        .I3(raddr2[1]),
        .O(\rdata2[31]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[3]_INST_0 
       (.I0(\rdata2[3]_INST_0_i_1_n_0 ),
        .I1(\rdata2[3]_INST_0_i_2_n_0 ),
        .O(rdata2[3]),
        .S(raddr2[3]));
  MUXF7 \rdata2[3]_INST_0_i_1 
       (.I0(\rdata2[3]_INST_0_i_3_n_0 ),
        .I1(\rdata2[3]_INST_0_i_4_n_0 ),
        .O(\rdata2[3]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[3]_INST_0_i_2 
       (.I0(\rdata2[3]_INST_0_i_5_n_0 ),
        .I1(\rdata2[3]_INST_0_i_6_n_0 ),
        .O(\rdata2[3]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[3]_INST_0_i_3 
       (.I0(\r_reg[3] [3]),
        .I1(\r_reg[2] [3]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [3]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [3]),
        .O(\rdata2[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[3]_INST_0_i_4 
       (.I0(\r_reg[7] [3]),
        .I1(\r_reg[6] [3]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [3]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [3]),
        .O(\rdata2[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[3]_INST_0_i_5 
       (.I0(\r_reg[11] [3]),
        .I1(\r_reg[10] [3]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [3]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [3]),
        .O(\rdata2[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[3]_INST_0_i_6 
       (.I0(\r_reg[12] [3]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [3]),
        .I3(raddr2[1]),
        .O(\rdata2[3]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[4]_INST_0 
       (.I0(\rdata2[4]_INST_0_i_1_n_0 ),
        .I1(\rdata2[4]_INST_0_i_2_n_0 ),
        .O(rdata2[4]),
        .S(raddr2[3]));
  MUXF7 \rdata2[4]_INST_0_i_1 
       (.I0(\rdata2[4]_INST_0_i_3_n_0 ),
        .I1(\rdata2[4]_INST_0_i_4_n_0 ),
        .O(\rdata2[4]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[4]_INST_0_i_2 
       (.I0(\rdata2[4]_INST_0_i_5_n_0 ),
        .I1(\rdata2[4]_INST_0_i_6_n_0 ),
        .O(\rdata2[4]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[4]_INST_0_i_3 
       (.I0(\r_reg[3] [4]),
        .I1(\r_reg[2] [4]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [4]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [4]),
        .O(\rdata2[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[4]_INST_0_i_4 
       (.I0(\r_reg[7] [4]),
        .I1(\r_reg[6] [4]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [4]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [4]),
        .O(\rdata2[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[4]_INST_0_i_5 
       (.I0(\r_reg[11] [4]),
        .I1(\r_reg[10] [4]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [4]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [4]),
        .O(\rdata2[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[4]_INST_0_i_6 
       (.I0(\r_reg[12] [4]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [4]),
        .I3(raddr2[1]),
        .O(\rdata2[4]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[5]_INST_0 
       (.I0(\rdata2[5]_INST_0_i_1_n_0 ),
        .I1(\rdata2[5]_INST_0_i_2_n_0 ),
        .O(rdata2[5]),
        .S(raddr2[3]));
  MUXF7 \rdata2[5]_INST_0_i_1 
       (.I0(\rdata2[5]_INST_0_i_3_n_0 ),
        .I1(\rdata2[5]_INST_0_i_4_n_0 ),
        .O(\rdata2[5]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[5]_INST_0_i_2 
       (.I0(\rdata2[5]_INST_0_i_5_n_0 ),
        .I1(\rdata2[5]_INST_0_i_6_n_0 ),
        .O(\rdata2[5]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[5]_INST_0_i_3 
       (.I0(\r_reg[3] [5]),
        .I1(\r_reg[2] [5]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [5]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [5]),
        .O(\rdata2[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[5]_INST_0_i_4 
       (.I0(\r_reg[7] [5]),
        .I1(\r_reg[6] [5]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [5]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [5]),
        .O(\rdata2[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[5]_INST_0_i_5 
       (.I0(\r_reg[11] [5]),
        .I1(\r_reg[10] [5]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [5]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [5]),
        .O(\rdata2[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[5]_INST_0_i_6 
       (.I0(\r_reg[12] [5]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [5]),
        .I3(raddr2[1]),
        .O(\rdata2[5]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[6]_INST_0 
       (.I0(\rdata2[6]_INST_0_i_1_n_0 ),
        .I1(\rdata2[6]_INST_0_i_2_n_0 ),
        .O(rdata2[6]),
        .S(raddr2[3]));
  MUXF7 \rdata2[6]_INST_0_i_1 
       (.I0(\rdata2[6]_INST_0_i_3_n_0 ),
        .I1(\rdata2[6]_INST_0_i_4_n_0 ),
        .O(\rdata2[6]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[6]_INST_0_i_2 
       (.I0(\rdata2[6]_INST_0_i_5_n_0 ),
        .I1(\rdata2[6]_INST_0_i_6_n_0 ),
        .O(\rdata2[6]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[6]_INST_0_i_3 
       (.I0(\r_reg[3] [6]),
        .I1(\r_reg[2] [6]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [6]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [6]),
        .O(\rdata2[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[6]_INST_0_i_4 
       (.I0(\r_reg[7] [6]),
        .I1(\r_reg[6] [6]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [6]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [6]),
        .O(\rdata2[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[6]_INST_0_i_5 
       (.I0(\r_reg[11] [6]),
        .I1(\r_reg[10] [6]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [6]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [6]),
        .O(\rdata2[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[6]_INST_0_i_6 
       (.I0(\r_reg[12] [6]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [6]),
        .I3(raddr2[1]),
        .O(\rdata2[6]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[7]_INST_0 
       (.I0(\rdata2[7]_INST_0_i_1_n_0 ),
        .I1(\rdata2[7]_INST_0_i_2_n_0 ),
        .O(rdata2[7]),
        .S(raddr2[3]));
  MUXF7 \rdata2[7]_INST_0_i_1 
       (.I0(\rdata2[7]_INST_0_i_3_n_0 ),
        .I1(\rdata2[7]_INST_0_i_4_n_0 ),
        .O(\rdata2[7]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[7]_INST_0_i_2 
       (.I0(\rdata2[7]_INST_0_i_5_n_0 ),
        .I1(\rdata2[7]_INST_0_i_6_n_0 ),
        .O(\rdata2[7]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[7]_INST_0_i_3 
       (.I0(\r_reg[3] [7]),
        .I1(\r_reg[2] [7]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [7]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [7]),
        .O(\rdata2[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[7]_INST_0_i_4 
       (.I0(\r_reg[7] [7]),
        .I1(\r_reg[6] [7]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [7]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [7]),
        .O(\rdata2[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[7]_INST_0_i_5 
       (.I0(\r_reg[11] [7]),
        .I1(\r_reg[10] [7]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [7]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [7]),
        .O(\rdata2[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata2[7]_INST_0_i_6 
       (.I0(\r_reg[14] [7]),
        .I1(raddr2[1]),
        .I2(\r_reg[13] [7]),
        .I3(raddr2[0]),
        .I4(\r_reg[12] [7]),
        .O(\rdata2[7]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[8]_INST_0 
       (.I0(\rdata2[8]_INST_0_i_1_n_0 ),
        .I1(\rdata2[8]_INST_0_i_2_n_0 ),
        .O(rdata2[8]),
        .S(raddr2[3]));
  MUXF7 \rdata2[8]_INST_0_i_1 
       (.I0(\rdata2[8]_INST_0_i_3_n_0 ),
        .I1(\rdata2[8]_INST_0_i_4_n_0 ),
        .O(\rdata2[8]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[8]_INST_0_i_2 
       (.I0(\rdata2[8]_INST_0_i_5_n_0 ),
        .I1(\rdata2[8]_INST_0_i_6_n_0 ),
        .O(\rdata2[8]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[8]_INST_0_i_3 
       (.I0(\r_reg[3] [8]),
        .I1(\r_reg[2] [8]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [8]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [8]),
        .O(\rdata2[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[8]_INST_0_i_4 
       (.I0(\r_reg[7] [8]),
        .I1(\r_reg[6] [8]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [8]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [8]),
        .O(\rdata2[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[8]_INST_0_i_5 
       (.I0(\r_reg[11] [8]),
        .I1(\r_reg[10] [8]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [8]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [8]),
        .O(\rdata2[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata2[8]_INST_0_i_6 
       (.I0(\r_reg[14] [8]),
        .I1(raddr2[1]),
        .I2(\r_reg[13] [8]),
        .I3(raddr2[0]),
        .I4(\r_reg[12] [8]),
        .O(\rdata2[8]_INST_0_i_6_n_0 ));
  MUXF8 \rdata2[9]_INST_0 
       (.I0(\rdata2[9]_INST_0_i_1_n_0 ),
        .I1(\rdata2[9]_INST_0_i_2_n_0 ),
        .O(rdata2[9]),
        .S(raddr2[3]));
  MUXF7 \rdata2[9]_INST_0_i_1 
       (.I0(\rdata2[9]_INST_0_i_3_n_0 ),
        .I1(\rdata2[9]_INST_0_i_4_n_0 ),
        .O(\rdata2[9]_INST_0_i_1_n_0 ),
        .S(raddr2[2]));
  MUXF7 \rdata2[9]_INST_0_i_2 
       (.I0(\rdata2[9]_INST_0_i_5_n_0 ),
        .I1(\rdata2[9]_INST_0_i_6_n_0 ),
        .O(\rdata2[9]_INST_0_i_2_n_0 ),
        .S(raddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[9]_INST_0_i_3 
       (.I0(\r_reg[3] [9]),
        .I1(\r_reg[2] [9]),
        .I2(raddr2[1]),
        .I3(\r_reg[1] [9]),
        .I4(raddr2[0]),
        .I5(\r_reg[0] [9]),
        .O(\rdata2[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[9]_INST_0_i_4 
       (.I0(\r_reg[7] [9]),
        .I1(\r_reg[6] [9]),
        .I2(raddr2[1]),
        .I3(\r_reg[5] [9]),
        .I4(raddr2[0]),
        .I5(\r_reg[4] [9]),
        .O(\rdata2[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata2[9]_INST_0_i_5 
       (.I0(\r_reg[11] [9]),
        .I1(\r_reg[10] [9]),
        .I2(raddr2[1]),
        .I3(\r_reg[9] [9]),
        .I4(raddr2[0]),
        .I5(\r_reg[8] [9]),
        .O(\rdata2[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata2[9]_INST_0_i_6 
       (.I0(\r_reg[12] [9]),
        .I1(raddr2[0]),
        .I2(\r_reg[13] [9]),
        .I3(raddr2[1]),
        .O(\rdata2[9]_INST_0_i_6_n_0 ));
endmodule

(* THREAD_ID = "7'b0000000" *) 
(* NotValidForBitStream *)
module thread
   (clk,
    rst,
    instruction,
    fbram_in,
    sbram_in,
    chunkID,
    program_counter_addr,
    bram_read_addr,
    fbram_wr_en,
    fbram_wr_data);
  input clk;
  input rst;
  input [17:0]instruction;
  input [15:0]fbram_in;
  input [15:0]sbram_in;
  input [1:0]chunkID;
  output [10:0]program_counter_addr;
  output [10:0]bram_read_addr;
  output fbram_wr_en;
  output [15:0]fbram_wr_data;

  wire [30:0]alu_result;
  wire [10:0]bram_read_addr;
  wire [10:0]bram_read_addr_OBUF;
  wire [1:0]chunkID;
  wire [1:0]chunkID_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]fbram_in;
  wire [15:0]fbram_in_IBUF;
  wire [15:0]fbram_wr_data;
  wire [15:0]fbram_wr_data_OBUF;
  wire fbram_wr_en;
  wire fbram_wr_en_OBUF;
  wire halt;
  wire halt_reg;
  wire [17:0]ins_pipeline;
  wire [17:0]instruction;
  wire [17:0]instruction_IBUF;
  wire [17:0]instruction_reg;
  wire is_jmp;
  wire [15:0]mem_in;
  wire [31:0]mul_result;
  wire n;
  wire neg_out;
  wire [1:0]op_sel;
  wire [10:0]program_counter_addr;
  wire [10:0]program_counter_addr_OBUF;
  wire [31:16]rdata_1;
  wire [31:11]rdata_2;
  wire rst;
  wire rst_IBUF;
  wire [15:0]sbram_in;
  wire [15:0]sbram_in_IBUF;
  wire [31:0]wdata;
  wire ze;
  wire zero_out;
  wire [31:31]NLW_threadALU_alu_res_UNCONNECTED;
  wire NLW_threadInsDecode_is_fb_UNCONNECTED;
  wire [2:0]NLW_threadInsDecode_alu_sel_UNCONNECTED;
  wire [3:0]NLW_threadInsDecode_dest_UNCONNECTED;
  wire [9:0]NLW_threadInsDecode_imm_UNCONNECTED;
  wire [3:0]NLW_threadInsDecode_reg_sel_1_UNCONNECTED;
  wire [3:0]NLW_threadInsDecode_reg_sel_2_UNCONNECTED;
  wire [3:0]NLW_threadInsDecode_shift_len_UNCONNECTED;

initial begin
 $sdf_annotate("thread_test_time_synth.sdf",,,,"tool_control");
end
  OBUF \bram_read_addr_OBUF[0]_inst 
       (.I(bram_read_addr_OBUF[0]),
        .O(bram_read_addr[0]));
  OBUF \bram_read_addr_OBUF[10]_inst 
       (.I(bram_read_addr_OBUF[10]),
        .O(bram_read_addr[10]));
  OBUF \bram_read_addr_OBUF[1]_inst 
       (.I(bram_read_addr_OBUF[1]),
        .O(bram_read_addr[1]));
  OBUF \bram_read_addr_OBUF[2]_inst 
       (.I(bram_read_addr_OBUF[2]),
        .O(bram_read_addr[2]));
  OBUF \bram_read_addr_OBUF[3]_inst 
       (.I(bram_read_addr_OBUF[3]),
        .O(bram_read_addr[3]));
  OBUF \bram_read_addr_OBUF[4]_inst 
       (.I(bram_read_addr_OBUF[4]),
        .O(bram_read_addr[4]));
  OBUF \bram_read_addr_OBUF[5]_inst 
       (.I(bram_read_addr_OBUF[5]),
        .O(bram_read_addr[5]));
  OBUF \bram_read_addr_OBUF[6]_inst 
       (.I(bram_read_addr_OBUF[6]),
        .O(bram_read_addr[6]));
  OBUF \bram_read_addr_OBUF[7]_inst 
       (.I(bram_read_addr_OBUF[7]),
        .O(bram_read_addr[7]));
  OBUF \bram_read_addr_OBUF[8]_inst 
       (.I(bram_read_addr_OBUF[8]),
        .O(bram_read_addr[8]));
  OBUF \bram_read_addr_OBUF[9]_inst 
       (.I(bram_read_addr_OBUF[9]),
        .O(bram_read_addr[9]));
  IBUF \chunkID_IBUF[0]_inst 
       (.I(chunkID[0]),
        .O(chunkID_IBUF[0]));
  IBUF \chunkID_IBUF[1]_inst 
       (.I(chunkID[1]),
        .O(chunkID_IBUF[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \fbram_in_IBUF[0]_inst 
       (.I(fbram_in[0]),
        .O(fbram_in_IBUF[0]));
  IBUF \fbram_in_IBUF[10]_inst 
       (.I(fbram_in[10]),
        .O(fbram_in_IBUF[10]));
  IBUF \fbram_in_IBUF[11]_inst 
       (.I(fbram_in[11]),
        .O(fbram_in_IBUF[11]));
  IBUF \fbram_in_IBUF[12]_inst 
       (.I(fbram_in[12]),
        .O(fbram_in_IBUF[12]));
  IBUF \fbram_in_IBUF[13]_inst 
       (.I(fbram_in[13]),
        .O(fbram_in_IBUF[13]));
  IBUF \fbram_in_IBUF[14]_inst 
       (.I(fbram_in[14]),
        .O(fbram_in_IBUF[14]));
  IBUF \fbram_in_IBUF[15]_inst 
       (.I(fbram_in[15]),
        .O(fbram_in_IBUF[15]));
  IBUF \fbram_in_IBUF[1]_inst 
       (.I(fbram_in[1]),
        .O(fbram_in_IBUF[1]));
  IBUF \fbram_in_IBUF[2]_inst 
       (.I(fbram_in[2]),
        .O(fbram_in_IBUF[2]));
  IBUF \fbram_in_IBUF[3]_inst 
       (.I(fbram_in[3]),
        .O(fbram_in_IBUF[3]));
  IBUF \fbram_in_IBUF[4]_inst 
       (.I(fbram_in[4]),
        .O(fbram_in_IBUF[4]));
  IBUF \fbram_in_IBUF[5]_inst 
       (.I(fbram_in[5]),
        .O(fbram_in_IBUF[5]));
  IBUF \fbram_in_IBUF[6]_inst 
       (.I(fbram_in[6]),
        .O(fbram_in_IBUF[6]));
  IBUF \fbram_in_IBUF[7]_inst 
       (.I(fbram_in[7]),
        .O(fbram_in_IBUF[7]));
  IBUF \fbram_in_IBUF[8]_inst 
       (.I(fbram_in[8]),
        .O(fbram_in_IBUF[8]));
  IBUF \fbram_in_IBUF[9]_inst 
       (.I(fbram_in[9]),
        .O(fbram_in_IBUF[9]));
  OBUF \fbram_wr_data_OBUF[0]_inst 
       (.I(fbram_wr_data_OBUF[0]),
        .O(fbram_wr_data[0]));
  OBUF \fbram_wr_data_OBUF[10]_inst 
       (.I(fbram_wr_data_OBUF[10]),
        .O(fbram_wr_data[10]));
  OBUF \fbram_wr_data_OBUF[11]_inst 
       (.I(fbram_wr_data_OBUF[11]),
        .O(fbram_wr_data[11]));
  OBUF \fbram_wr_data_OBUF[12]_inst 
       (.I(fbram_wr_data_OBUF[12]),
        .O(fbram_wr_data[12]));
  OBUF \fbram_wr_data_OBUF[13]_inst 
       (.I(fbram_wr_data_OBUF[13]),
        .O(fbram_wr_data[13]));
  OBUF \fbram_wr_data_OBUF[14]_inst 
       (.I(fbram_wr_data_OBUF[14]),
        .O(fbram_wr_data[14]));
  OBUF \fbram_wr_data_OBUF[15]_inst 
       (.I(fbram_wr_data_OBUF[15]),
        .O(fbram_wr_data[15]));
  OBUF \fbram_wr_data_OBUF[1]_inst 
       (.I(fbram_wr_data_OBUF[1]),
        .O(fbram_wr_data[1]));
  OBUF \fbram_wr_data_OBUF[2]_inst 
       (.I(fbram_wr_data_OBUF[2]),
        .O(fbram_wr_data[2]));
  OBUF \fbram_wr_data_OBUF[3]_inst 
       (.I(fbram_wr_data_OBUF[3]),
        .O(fbram_wr_data[3]));
  OBUF \fbram_wr_data_OBUF[4]_inst 
       (.I(fbram_wr_data_OBUF[4]),
        .O(fbram_wr_data[4]));
  OBUF \fbram_wr_data_OBUF[5]_inst 
       (.I(fbram_wr_data_OBUF[5]),
        .O(fbram_wr_data[5]));
  OBUF \fbram_wr_data_OBUF[6]_inst 
       (.I(fbram_wr_data_OBUF[6]),
        .O(fbram_wr_data[6]));
  OBUF \fbram_wr_data_OBUF[7]_inst 
       (.I(fbram_wr_data_OBUF[7]),
        .O(fbram_wr_data[7]));
  OBUF \fbram_wr_data_OBUF[8]_inst 
       (.I(fbram_wr_data_OBUF[8]),
        .O(fbram_wr_data[8]));
  OBUF \fbram_wr_data_OBUF[9]_inst 
       (.I(fbram_wr_data_OBUF[9]),
        .O(fbram_wr_data[9]));
  OBUF fbram_wr_en_OBUF_inst
       (.I(fbram_wr_en_OBUF),
        .O(fbram_wr_en));
  FDCE #(
    .INIT(1'b0)) 
    halt_reg_reg
       (.C(halt),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(halt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[0]),
        .Q(ins_pipeline[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[10]),
        .Q(ins_pipeline[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[11]),
        .Q(ins_pipeline[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[12]),
        .Q(ins_pipeline[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[13]),
        .Q(ins_pipeline[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[14]),
        .Q(ins_pipeline[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[15]),
        .Q(ins_pipeline[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[16]),
        .Q(ins_pipeline[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[17]),
        .Q(ins_pipeline[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[1]),
        .Q(ins_pipeline[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[2]),
        .Q(ins_pipeline[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[3]),
        .Q(ins_pipeline[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[4]),
        .Q(ins_pipeline[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[5]),
        .Q(ins_pipeline[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[6]),
        .Q(ins_pipeline[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[7]),
        .Q(ins_pipeline[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[8]),
        .Q(ins_pipeline[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ins_pipeline_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(instruction_IBUF[9]),
        .Q(ins_pipeline[9]),
        .R(1'b0));
  IBUF \instruction_IBUF[0]_inst 
       (.I(instruction[0]),
        .O(instruction_IBUF[0]));
  IBUF \instruction_IBUF[10]_inst 
       (.I(instruction[10]),
        .O(instruction_IBUF[10]));
  IBUF \instruction_IBUF[11]_inst 
       (.I(instruction[11]),
        .O(instruction_IBUF[11]));
  IBUF \instruction_IBUF[12]_inst 
       (.I(instruction[12]),
        .O(instruction_IBUF[12]));
  IBUF \instruction_IBUF[13]_inst 
       (.I(instruction[13]),
        .O(instruction_IBUF[13]));
  IBUF \instruction_IBUF[14]_inst 
       (.I(instruction[14]),
        .O(instruction_IBUF[14]));
  IBUF \instruction_IBUF[15]_inst 
       (.I(instruction[15]),
        .O(instruction_IBUF[15]));
  IBUF \instruction_IBUF[16]_inst 
       (.I(instruction[16]),
        .O(instruction_IBUF[16]));
  IBUF \instruction_IBUF[17]_inst 
       (.I(instruction[17]),
        .O(instruction_IBUF[17]));
  IBUF \instruction_IBUF[1]_inst 
       (.I(instruction[1]),
        .O(instruction_IBUF[1]));
  IBUF \instruction_IBUF[2]_inst 
       (.I(instruction[2]),
        .O(instruction_IBUF[2]));
  IBUF \instruction_IBUF[3]_inst 
       (.I(instruction[3]),
        .O(instruction_IBUF[3]));
  IBUF \instruction_IBUF[4]_inst 
       (.I(instruction[4]),
        .O(instruction_IBUF[4]));
  IBUF \instruction_IBUF[5]_inst 
       (.I(instruction[5]),
        .O(instruction_IBUF[5]));
  IBUF \instruction_IBUF[6]_inst 
       (.I(instruction[6]),
        .O(instruction_IBUF[6]));
  IBUF \instruction_IBUF[7]_inst 
       (.I(instruction[7]),
        .O(instruction_IBUF[7]));
  IBUF \instruction_IBUF[8]_inst 
       (.I(instruction[8]),
        .O(instruction_IBUF[8]));
  IBUF \instruction_IBUF[9]_inst 
       (.I(instruction[9]),
        .O(instruction_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[0]),
        .Q(instruction_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[10]),
        .Q(instruction_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[11]),
        .Q(instruction_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[12]),
        .Q(instruction_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[13]),
        .Q(instruction_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[14]),
        .Q(instruction_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[15]),
        .Q(instruction_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[16]),
        .Q(instruction_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[17]),
        .Q(instruction_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[1]),
        .Q(instruction_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[2]),
        .Q(instruction_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[3]),
        .Q(instruction_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[4]),
        .Q(instruction_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[5]),
        .Q(instruction_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[6]),
        .Q(instruction_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[7]),
        .Q(instruction_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[8]),
        .Q(instruction_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ins_pipeline[9]),
        .Q(instruction_reg[9]),
        .R(1'b0));
  OBUF \program_counter_addr_OBUF[0]_inst 
       (.I(program_counter_addr_OBUF[0]),
        .O(program_counter_addr[0]));
  OBUF \program_counter_addr_OBUF[10]_inst 
       (.I(program_counter_addr_OBUF[10]),
        .O(program_counter_addr[10]));
  OBUF \program_counter_addr_OBUF[1]_inst 
       (.I(program_counter_addr_OBUF[1]),
        .O(program_counter_addr[1]));
  OBUF \program_counter_addr_OBUF[2]_inst 
       (.I(program_counter_addr_OBUF[2]),
        .O(program_counter_addr[2]));
  OBUF \program_counter_addr_OBUF[3]_inst 
       (.I(program_counter_addr_OBUF[3]),
        .O(program_counter_addr[3]));
  OBUF \program_counter_addr_OBUF[4]_inst 
       (.I(program_counter_addr_OBUF[4]),
        .O(program_counter_addr[4]));
  OBUF \program_counter_addr_OBUF[5]_inst 
       (.I(program_counter_addr_OBUF[5]),
        .O(program_counter_addr[5]));
  OBUF \program_counter_addr_OBUF[6]_inst 
       (.I(program_counter_addr_OBUF[6]),
        .O(program_counter_addr[6]));
  OBUF \program_counter_addr_OBUF[7]_inst 
       (.I(program_counter_addr_OBUF[7]),
        .O(program_counter_addr[7]));
  OBUF \program_counter_addr_OBUF[8]_inst 
       (.I(program_counter_addr_OBUF[8]),
        .O(program_counter_addr[8]));
  OBUF \program_counter_addr_OBUF[9]_inst 
       (.I(program_counter_addr_OBUF[9]),
        .O(program_counter_addr[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF \sbram_in_IBUF[0]_inst 
       (.I(sbram_in[0]),
        .O(sbram_in_IBUF[0]));
  IBUF \sbram_in_IBUF[10]_inst 
       (.I(sbram_in[10]),
        .O(sbram_in_IBUF[10]));
  IBUF \sbram_in_IBUF[11]_inst 
       (.I(sbram_in[11]),
        .O(sbram_in_IBUF[11]));
  IBUF \sbram_in_IBUF[12]_inst 
       (.I(sbram_in[12]),
        .O(sbram_in_IBUF[12]));
  IBUF \sbram_in_IBUF[13]_inst 
       (.I(sbram_in[13]),
        .O(sbram_in_IBUF[13]));
  IBUF \sbram_in_IBUF[14]_inst 
       (.I(sbram_in[14]),
        .O(sbram_in_IBUF[14]));
  IBUF \sbram_in_IBUF[15]_inst 
       (.I(sbram_in[15]),
        .O(sbram_in_IBUF[15]));
  IBUF \sbram_in_IBUF[1]_inst 
       (.I(sbram_in[1]),
        .O(sbram_in_IBUF[1]));
  IBUF \sbram_in_IBUF[2]_inst 
       (.I(sbram_in[2]),
        .O(sbram_in_IBUF[2]));
  IBUF \sbram_in_IBUF[3]_inst 
       (.I(sbram_in[3]),
        .O(sbram_in_IBUF[3]));
  IBUF \sbram_in_IBUF[4]_inst 
       (.I(sbram_in[4]),
        .O(sbram_in_IBUF[4]));
  IBUF \sbram_in_IBUF[5]_inst 
       (.I(sbram_in[5]),
        .O(sbram_in_IBUF[5]));
  IBUF \sbram_in_IBUF[6]_inst 
       (.I(sbram_in[6]),
        .O(sbram_in_IBUF[6]));
  IBUF \sbram_in_IBUF[7]_inst 
       (.I(sbram_in[7]),
        .O(sbram_in_IBUF[7]));
  IBUF \sbram_in_IBUF[8]_inst 
       (.I(sbram_in[8]),
        .O(sbram_in_IBUF[8]));
  IBUF \sbram_in_IBUF[9]_inst 
       (.I(sbram_in[9]),
        .O(sbram_in_IBUF[9]));
  alu threadALU
       (.alu_res({NLW_threadALU_alu_res_UNCONNECTED[31],alu_result}),
        .alu_sel(instruction_reg[16:14]),
        .clk(clk_IBUF_BUFG),
        .mul_res(mul_result),
        .n(n),
        .op1({rdata_1,fbram_wr_data_OBUF}),
        .op2({rdata_2,bram_read_addr_OBUF}),
        .shift_len(instruction_reg[7:4]),
        .ze(ze));
  flags threadFlags
       (.clk(clk_IBUF_BUFG),
        .n_in(n),
        .n_out(neg_out),
        .rst(1'b0),
        .z_in(ze),
        .z_out(zero_out));
  instructionDecode threadInsDecode
       (.alu_sel(NLW_threadInsDecode_alu_sel_UNCONNECTED[2:0]),
        .dest(NLW_threadInsDecode_dest_UNCONNECTED[3:0]),
        .fb_wen(fbram_wr_en_OBUF),
        .flags({neg_out,zero_out}),
        .halt(halt),
        .imm(NLW_threadInsDecode_imm_UNCONNECTED[9:0]),
        .ins({instruction_reg[17:14],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .is_fb(NLW_threadInsDecode_is_fb_UNCONNECTED),
        .is_jmp(is_jmp),
        .op_sel(op_sel),
        .reg_sel_1(NLW_threadInsDecode_reg_sel_1_UNCONNECTED[3:0]),
        .reg_sel_2(NLW_threadInsDecode_reg_sel_2_UNCONNECTED[3:0]),
        .shift_len(NLW_threadInsDecode_shift_len_UNCONNECTED[3:0]));
  opSel threadOpSel
       (.alu_res({n,alu_result}),
        .imm(instruction_reg[13:4]),
        .memory_in(mem_in),
        .mult_res(mul_result),
        .op_select(op_sel),
        .wr_data(wdata));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_1
       (.I0(fbram_in_IBUF[15]),
        .I1(sbram_in_IBUF[15]),
        .I2(instruction_reg[13]),
        .O(mem_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_10
       (.I0(fbram_in_IBUF[6]),
        .I1(sbram_in_IBUF[6]),
        .I2(instruction_reg[13]),
        .O(mem_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_11
       (.I0(fbram_in_IBUF[5]),
        .I1(sbram_in_IBUF[5]),
        .I2(instruction_reg[13]),
        .O(mem_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_12
       (.I0(fbram_in_IBUF[4]),
        .I1(sbram_in_IBUF[4]),
        .I2(instruction_reg[13]),
        .O(mem_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_13
       (.I0(fbram_in_IBUF[3]),
        .I1(sbram_in_IBUF[3]),
        .I2(instruction_reg[13]),
        .O(mem_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_14
       (.I0(fbram_in_IBUF[2]),
        .I1(sbram_in_IBUF[2]),
        .I2(instruction_reg[13]),
        .O(mem_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_15
       (.I0(fbram_in_IBUF[1]),
        .I1(sbram_in_IBUF[1]),
        .I2(instruction_reg[13]),
        .O(mem_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_16
       (.I0(fbram_in_IBUF[0]),
        .I1(sbram_in_IBUF[0]),
        .I2(instruction_reg[13]),
        .O(mem_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_2
       (.I0(fbram_in_IBUF[14]),
        .I1(sbram_in_IBUF[14]),
        .I2(instruction_reg[13]),
        .O(mem_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_3
       (.I0(fbram_in_IBUF[13]),
        .I1(sbram_in_IBUF[13]),
        .I2(instruction_reg[13]),
        .O(mem_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_4
       (.I0(fbram_in_IBUF[12]),
        .I1(sbram_in_IBUF[12]),
        .I2(instruction_reg[13]),
        .O(mem_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_5
       (.I0(fbram_in_IBUF[11]),
        .I1(sbram_in_IBUF[11]),
        .I2(instruction_reg[13]),
        .O(mem_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_6
       (.I0(fbram_in_IBUF[10]),
        .I1(sbram_in_IBUF[10]),
        .I2(instruction_reg[13]),
        .O(mem_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_7
       (.I0(fbram_in_IBUF[9]),
        .I1(sbram_in_IBUF[9]),
        .I2(instruction_reg[13]),
        .O(mem_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_8
       (.I0(fbram_in_IBUF[8]),
        .I1(sbram_in_IBUF[8]),
        .I2(instruction_reg[13]),
        .O(mem_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    threadOpSel_i_9
       (.I0(fbram_in_IBUF[7]),
        .I1(sbram_in_IBUF[7]),
        .I2(instruction_reg[13]),
        .O(mem_in[7]));
  pc threadProgCount
       (.clk(clk_IBUF_BUFG),
        .halt(halt_reg),
        .imm(instruction_reg[13:4]),
        .is_jmp(is_jmp),
        .prog_addrs(program_counter_addr_OBUF),
        .rst(rst_IBUF));
  (* THREAD_ID = "7'b0000000" *) 
  registerFile threadRegisterFile
       (.chunkID(chunkID_IBUF),
        .clk(clk_IBUF_BUFG),
        .raddr1(instruction_reg[11:8]),
        .raddr2(instruction_reg[7:4]),
        .rdata1({rdata_1,fbram_wr_data_OBUF}),
        .rdata2({rdata_2,bram_read_addr_OBUF}),
        .rst(rst_IBUF),
        .waddr(instruction_reg[3:0]),
        .wdata(wdata));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
