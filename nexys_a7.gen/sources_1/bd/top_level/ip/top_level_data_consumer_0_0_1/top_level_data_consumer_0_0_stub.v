// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Nov 20 09:08:22 2024
// Host        : simtool5-3 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Documents/Nexys/Nexys_A7_Realworld_Project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_data_consumer_0_0_1/top_level_data_consumer_0_0_stub.v
// Design      : top_level_data_consumer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_consumer,Vivado 2021.1" *)
module top_level_data_consumer_0_0(clk, resetn, AXIS_RX_TDATA, AXIS_RX_TKEEP, 
  AXIS_RX_TLAST, AXIS_RX_TVALID, AXIS_RX_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,AXIS_RX_TDATA[511:0],AXIS_RX_TKEEP[63:0],AXIS_RX_TLAST,AXIS_RX_TVALID,AXIS_RX_TREADY" */;
  input clk;
  input resetn;
  input [511:0]AXIS_RX_TDATA;
  input [63:0]AXIS_RX_TKEEP;
  input AXIS_RX_TLAST;
  input AXIS_RX_TVALID;
  output AXIS_RX_TREADY;
endmodule
