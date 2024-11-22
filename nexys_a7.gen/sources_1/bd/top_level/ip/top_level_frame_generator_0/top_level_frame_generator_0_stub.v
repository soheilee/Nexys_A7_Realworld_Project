// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Nov 20 09:08:23 2024
// Host        : simtool5-3 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Documents/Nexys/Nexys_A7_Realworld_Project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_frame_generator_0/top_level_frame_generator_0_stub.v
// Design      : top_level_frame_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frame_gen,Vivado 2021.1" *)
module top_level_frame_generator_0(clk, resetn, FRAME_SIZE, AXIS_FD_TDATA, 
  AXIS_FD_TVALID, AXIS_FD_TREADY, AXIS_MD_TDATA, AXIS_MD_TVALID, AXIS_MD_TREADY, 
  S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_AWPROT, S_AXI_WDATA, S_AXI_WVALID, 
  S_AXI_WSTRB, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, 
  S_AXI_ARVALID, S_AXI_ARPROT, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RVALID, S_AXI_RRESP, 
  S_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,FRAME_SIZE[31:0],AXIS_FD_TDATA[511:0],AXIS_FD_TVALID,AXIS_FD_TREADY,AXIS_MD_TDATA[511:0],AXIS_MD_TVALID,AXIS_MD_TREADY,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WSTRB[3:0],S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RREADY" */;
  input clk;
  input resetn;
  output [31:0]FRAME_SIZE;
  output [511:0]AXIS_FD_TDATA;
  output AXIS_FD_TVALID;
  input AXIS_FD_TREADY;
  output [511:0]AXIS_MD_TDATA;
  output AXIS_MD_TVALID;
  input AXIS_MD_TREADY;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [2:0]S_AXI_AWPROT;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input [3:0]S_AXI_WSTRB;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [2:0]S_AXI_ARPROT;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output [1:0]S_AXI_RRESP;
  input S_AXI_RREADY;
endmodule
