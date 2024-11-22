// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Nov 20 09:08:23 2024
// Host        : simtool5-3 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/Nexys/Nexys_A7_Realworld_Project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_frame_generator_0/top_level_frame_generator_0_sim_netlist.v
// Design      : top_level_frame_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_frame_generator_0,frame_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "frame_gen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_frame_generator_0
   (clk,
    resetn,
    FRAME_SIZE,
    AXIS_FD_TDATA,
    AXIS_FD_TVALID,
    AXIS_FD_TREADY,
    AXIS_MD_TDATA,
    AXIS_MD_TVALID,
    AXIS_MD_TREADY,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_FD:AXIS_MD:S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [31:0]FRAME_SIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_FD TDATA" *) output [511:0]AXIS_FD_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_FD TVALID" *) output AXIS_FD_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_FD TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_FD, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_FD_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_MD TDATA" *) output [511:0]AXIS_MD_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_MD TVALID" *) output AXIS_MD_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_MD TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_MD, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_MD_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [15:0]\^AXIS_FD_TDATA ;
  wire AXIS_FD_TREADY;
  wire AXIS_FD_TVALID;
  wire [91:0]\^AXIS_MD_TDATA ;
  wire AXIS_MD_TREADY;
  wire AXIS_MD_TVALID;
  wire [31:0]FRAME_SIZE;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;

  assign AXIS_FD_TDATA[511:496] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[495:480] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[479:464] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[463:448] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[447:432] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[431:416] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[415:400] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[399:384] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[383:368] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[367:352] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[351:336] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[335:320] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[319:304] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[303:288] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[287:272] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[271:256] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[255:240] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[239:224] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[223:208] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[207:192] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[191:176] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[175:160] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[159:144] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[143:128] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[127:112] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[111:96] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[95:80] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[79:64] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[63:48] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[47:32] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[31:16] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_FD_TDATA[15:0] = \^AXIS_FD_TDATA [15:0];
  assign AXIS_MD_TDATA[511] = \<const0> ;
  assign AXIS_MD_TDATA[510] = \<const0> ;
  assign AXIS_MD_TDATA[509] = \<const0> ;
  assign AXIS_MD_TDATA[508] = \<const0> ;
  assign AXIS_MD_TDATA[507] = \<const0> ;
  assign AXIS_MD_TDATA[506] = \<const0> ;
  assign AXIS_MD_TDATA[505] = \<const0> ;
  assign AXIS_MD_TDATA[504] = \<const0> ;
  assign AXIS_MD_TDATA[503] = \<const0> ;
  assign AXIS_MD_TDATA[502] = \<const0> ;
  assign AXIS_MD_TDATA[501] = \<const0> ;
  assign AXIS_MD_TDATA[500] = \<const0> ;
  assign AXIS_MD_TDATA[499] = \<const0> ;
  assign AXIS_MD_TDATA[498] = \<const0> ;
  assign AXIS_MD_TDATA[497] = \<const0> ;
  assign AXIS_MD_TDATA[496] = \<const0> ;
  assign AXIS_MD_TDATA[495] = \<const0> ;
  assign AXIS_MD_TDATA[494] = \<const0> ;
  assign AXIS_MD_TDATA[493] = \<const0> ;
  assign AXIS_MD_TDATA[492] = \<const0> ;
  assign AXIS_MD_TDATA[491] = \<const0> ;
  assign AXIS_MD_TDATA[490] = \<const0> ;
  assign AXIS_MD_TDATA[489] = \<const0> ;
  assign AXIS_MD_TDATA[488] = \<const0> ;
  assign AXIS_MD_TDATA[487] = \<const0> ;
  assign AXIS_MD_TDATA[486] = \<const0> ;
  assign AXIS_MD_TDATA[485] = \<const0> ;
  assign AXIS_MD_TDATA[484] = \<const0> ;
  assign AXIS_MD_TDATA[483] = \<const0> ;
  assign AXIS_MD_TDATA[482] = \<const0> ;
  assign AXIS_MD_TDATA[481] = \<const0> ;
  assign AXIS_MD_TDATA[480] = \<const0> ;
  assign AXIS_MD_TDATA[479] = \<const0> ;
  assign AXIS_MD_TDATA[478] = \<const0> ;
  assign AXIS_MD_TDATA[477] = \<const0> ;
  assign AXIS_MD_TDATA[476] = \<const0> ;
  assign AXIS_MD_TDATA[475] = \<const0> ;
  assign AXIS_MD_TDATA[474] = \<const0> ;
  assign AXIS_MD_TDATA[473] = \<const0> ;
  assign AXIS_MD_TDATA[472] = \<const0> ;
  assign AXIS_MD_TDATA[471] = \<const0> ;
  assign AXIS_MD_TDATA[470] = \<const0> ;
  assign AXIS_MD_TDATA[469] = \<const0> ;
  assign AXIS_MD_TDATA[468] = \<const0> ;
  assign AXIS_MD_TDATA[467] = \<const0> ;
  assign AXIS_MD_TDATA[466] = \<const0> ;
  assign AXIS_MD_TDATA[465] = \<const0> ;
  assign AXIS_MD_TDATA[464] = \<const0> ;
  assign AXIS_MD_TDATA[463] = \<const0> ;
  assign AXIS_MD_TDATA[462] = \<const0> ;
  assign AXIS_MD_TDATA[461] = \<const0> ;
  assign AXIS_MD_TDATA[460] = \<const0> ;
  assign AXIS_MD_TDATA[459] = \<const0> ;
  assign AXIS_MD_TDATA[458] = \<const0> ;
  assign AXIS_MD_TDATA[457] = \<const0> ;
  assign AXIS_MD_TDATA[456] = \<const0> ;
  assign AXIS_MD_TDATA[455] = \<const0> ;
  assign AXIS_MD_TDATA[454] = \<const0> ;
  assign AXIS_MD_TDATA[453] = \<const0> ;
  assign AXIS_MD_TDATA[452] = \<const0> ;
  assign AXIS_MD_TDATA[451] = \<const0> ;
  assign AXIS_MD_TDATA[450] = \<const0> ;
  assign AXIS_MD_TDATA[449] = \<const0> ;
  assign AXIS_MD_TDATA[448] = \<const0> ;
  assign AXIS_MD_TDATA[447] = \<const0> ;
  assign AXIS_MD_TDATA[446] = \<const0> ;
  assign AXIS_MD_TDATA[445] = \<const0> ;
  assign AXIS_MD_TDATA[444] = \<const0> ;
  assign AXIS_MD_TDATA[443] = \<const0> ;
  assign AXIS_MD_TDATA[442] = \<const0> ;
  assign AXIS_MD_TDATA[441] = \<const0> ;
  assign AXIS_MD_TDATA[440] = \<const0> ;
  assign AXIS_MD_TDATA[439] = \<const0> ;
  assign AXIS_MD_TDATA[438] = \<const0> ;
  assign AXIS_MD_TDATA[437] = \<const0> ;
  assign AXIS_MD_TDATA[436] = \<const0> ;
  assign AXIS_MD_TDATA[435] = \<const0> ;
  assign AXIS_MD_TDATA[434] = \<const0> ;
  assign AXIS_MD_TDATA[433] = \<const0> ;
  assign AXIS_MD_TDATA[432] = \<const0> ;
  assign AXIS_MD_TDATA[431] = \<const0> ;
  assign AXIS_MD_TDATA[430] = \<const0> ;
  assign AXIS_MD_TDATA[429] = \<const0> ;
  assign AXIS_MD_TDATA[428] = \<const0> ;
  assign AXIS_MD_TDATA[427] = \<const0> ;
  assign AXIS_MD_TDATA[426] = \<const0> ;
  assign AXIS_MD_TDATA[425] = \<const0> ;
  assign AXIS_MD_TDATA[424] = \<const0> ;
  assign AXIS_MD_TDATA[423] = \<const0> ;
  assign AXIS_MD_TDATA[422] = \<const0> ;
  assign AXIS_MD_TDATA[421] = \<const0> ;
  assign AXIS_MD_TDATA[420] = \<const0> ;
  assign AXIS_MD_TDATA[419] = \<const0> ;
  assign AXIS_MD_TDATA[418] = \<const0> ;
  assign AXIS_MD_TDATA[417] = \<const0> ;
  assign AXIS_MD_TDATA[416] = \<const0> ;
  assign AXIS_MD_TDATA[415] = \<const0> ;
  assign AXIS_MD_TDATA[414] = \<const0> ;
  assign AXIS_MD_TDATA[413] = \<const0> ;
  assign AXIS_MD_TDATA[412] = \<const0> ;
  assign AXIS_MD_TDATA[411] = \<const0> ;
  assign AXIS_MD_TDATA[410] = \<const0> ;
  assign AXIS_MD_TDATA[409] = \<const0> ;
  assign AXIS_MD_TDATA[408] = \<const0> ;
  assign AXIS_MD_TDATA[407] = \<const0> ;
  assign AXIS_MD_TDATA[406] = \<const0> ;
  assign AXIS_MD_TDATA[405] = \<const0> ;
  assign AXIS_MD_TDATA[404] = \<const0> ;
  assign AXIS_MD_TDATA[403] = \<const0> ;
  assign AXIS_MD_TDATA[402] = \<const0> ;
  assign AXIS_MD_TDATA[401] = \<const0> ;
  assign AXIS_MD_TDATA[400] = \<const0> ;
  assign AXIS_MD_TDATA[399] = \<const0> ;
  assign AXIS_MD_TDATA[398] = \<const0> ;
  assign AXIS_MD_TDATA[397] = \<const0> ;
  assign AXIS_MD_TDATA[396] = \<const0> ;
  assign AXIS_MD_TDATA[395] = \<const0> ;
  assign AXIS_MD_TDATA[394] = \<const0> ;
  assign AXIS_MD_TDATA[393] = \<const0> ;
  assign AXIS_MD_TDATA[392] = \<const0> ;
  assign AXIS_MD_TDATA[391] = \<const0> ;
  assign AXIS_MD_TDATA[390] = \<const0> ;
  assign AXIS_MD_TDATA[389] = \<const0> ;
  assign AXIS_MD_TDATA[388] = \<const0> ;
  assign AXIS_MD_TDATA[387] = \<const0> ;
  assign AXIS_MD_TDATA[386] = \<const0> ;
  assign AXIS_MD_TDATA[385] = \<const0> ;
  assign AXIS_MD_TDATA[384] = \<const0> ;
  assign AXIS_MD_TDATA[383] = \<const0> ;
  assign AXIS_MD_TDATA[382] = \<const0> ;
  assign AXIS_MD_TDATA[381] = \<const0> ;
  assign AXIS_MD_TDATA[380] = \<const0> ;
  assign AXIS_MD_TDATA[379] = \<const0> ;
  assign AXIS_MD_TDATA[378] = \<const0> ;
  assign AXIS_MD_TDATA[377] = \<const0> ;
  assign AXIS_MD_TDATA[376] = \<const0> ;
  assign AXIS_MD_TDATA[375] = \<const0> ;
  assign AXIS_MD_TDATA[374] = \<const0> ;
  assign AXIS_MD_TDATA[373] = \<const0> ;
  assign AXIS_MD_TDATA[372] = \<const0> ;
  assign AXIS_MD_TDATA[371] = \<const0> ;
  assign AXIS_MD_TDATA[370] = \<const0> ;
  assign AXIS_MD_TDATA[369] = \<const0> ;
  assign AXIS_MD_TDATA[368] = \<const0> ;
  assign AXIS_MD_TDATA[367] = \<const0> ;
  assign AXIS_MD_TDATA[366] = \<const0> ;
  assign AXIS_MD_TDATA[365] = \<const0> ;
  assign AXIS_MD_TDATA[364] = \<const0> ;
  assign AXIS_MD_TDATA[363] = \<const0> ;
  assign AXIS_MD_TDATA[362] = \<const0> ;
  assign AXIS_MD_TDATA[361] = \<const0> ;
  assign AXIS_MD_TDATA[360] = \<const0> ;
  assign AXIS_MD_TDATA[359] = \<const0> ;
  assign AXIS_MD_TDATA[358] = \<const0> ;
  assign AXIS_MD_TDATA[357] = \<const0> ;
  assign AXIS_MD_TDATA[356] = \<const0> ;
  assign AXIS_MD_TDATA[355] = \<const0> ;
  assign AXIS_MD_TDATA[354] = \<const0> ;
  assign AXIS_MD_TDATA[353] = \<const0> ;
  assign AXIS_MD_TDATA[352] = \<const0> ;
  assign AXIS_MD_TDATA[351] = \<const0> ;
  assign AXIS_MD_TDATA[350] = \<const0> ;
  assign AXIS_MD_TDATA[349] = \<const0> ;
  assign AXIS_MD_TDATA[348] = \<const0> ;
  assign AXIS_MD_TDATA[347] = \<const0> ;
  assign AXIS_MD_TDATA[346] = \<const0> ;
  assign AXIS_MD_TDATA[345] = \<const0> ;
  assign AXIS_MD_TDATA[344] = \<const0> ;
  assign AXIS_MD_TDATA[343] = \<const0> ;
  assign AXIS_MD_TDATA[342] = \<const0> ;
  assign AXIS_MD_TDATA[341] = \<const0> ;
  assign AXIS_MD_TDATA[340] = \<const0> ;
  assign AXIS_MD_TDATA[339] = \<const0> ;
  assign AXIS_MD_TDATA[338] = \<const0> ;
  assign AXIS_MD_TDATA[337] = \<const0> ;
  assign AXIS_MD_TDATA[336] = \<const0> ;
  assign AXIS_MD_TDATA[335] = \<const0> ;
  assign AXIS_MD_TDATA[334] = \<const0> ;
  assign AXIS_MD_TDATA[333] = \<const0> ;
  assign AXIS_MD_TDATA[332] = \<const0> ;
  assign AXIS_MD_TDATA[331] = \<const0> ;
  assign AXIS_MD_TDATA[330] = \<const0> ;
  assign AXIS_MD_TDATA[329] = \<const0> ;
  assign AXIS_MD_TDATA[328] = \<const0> ;
  assign AXIS_MD_TDATA[327] = \<const0> ;
  assign AXIS_MD_TDATA[326] = \<const0> ;
  assign AXIS_MD_TDATA[325] = \<const0> ;
  assign AXIS_MD_TDATA[324] = \<const0> ;
  assign AXIS_MD_TDATA[323] = \<const0> ;
  assign AXIS_MD_TDATA[322] = \<const0> ;
  assign AXIS_MD_TDATA[321] = \<const0> ;
  assign AXIS_MD_TDATA[320] = \<const0> ;
  assign AXIS_MD_TDATA[319] = \<const0> ;
  assign AXIS_MD_TDATA[318] = \<const0> ;
  assign AXIS_MD_TDATA[317] = \<const0> ;
  assign AXIS_MD_TDATA[316] = \<const0> ;
  assign AXIS_MD_TDATA[315] = \<const0> ;
  assign AXIS_MD_TDATA[314] = \<const0> ;
  assign AXIS_MD_TDATA[313] = \<const0> ;
  assign AXIS_MD_TDATA[312] = \<const0> ;
  assign AXIS_MD_TDATA[311] = \<const0> ;
  assign AXIS_MD_TDATA[310] = \<const0> ;
  assign AXIS_MD_TDATA[309] = \<const0> ;
  assign AXIS_MD_TDATA[308] = \<const0> ;
  assign AXIS_MD_TDATA[307] = \<const0> ;
  assign AXIS_MD_TDATA[306] = \<const0> ;
  assign AXIS_MD_TDATA[305] = \<const0> ;
  assign AXIS_MD_TDATA[304] = \<const0> ;
  assign AXIS_MD_TDATA[303] = \<const0> ;
  assign AXIS_MD_TDATA[302] = \<const0> ;
  assign AXIS_MD_TDATA[301] = \<const0> ;
  assign AXIS_MD_TDATA[300] = \<const0> ;
  assign AXIS_MD_TDATA[299] = \<const0> ;
  assign AXIS_MD_TDATA[298] = \<const0> ;
  assign AXIS_MD_TDATA[297] = \<const0> ;
  assign AXIS_MD_TDATA[296] = \<const0> ;
  assign AXIS_MD_TDATA[295] = \<const0> ;
  assign AXIS_MD_TDATA[294] = \<const0> ;
  assign AXIS_MD_TDATA[293] = \<const0> ;
  assign AXIS_MD_TDATA[292] = \<const0> ;
  assign AXIS_MD_TDATA[291] = \<const0> ;
  assign AXIS_MD_TDATA[290] = \<const0> ;
  assign AXIS_MD_TDATA[289] = \<const0> ;
  assign AXIS_MD_TDATA[288] = \<const0> ;
  assign AXIS_MD_TDATA[287] = \<const0> ;
  assign AXIS_MD_TDATA[286] = \<const0> ;
  assign AXIS_MD_TDATA[285] = \<const0> ;
  assign AXIS_MD_TDATA[284] = \<const0> ;
  assign AXIS_MD_TDATA[283] = \<const0> ;
  assign AXIS_MD_TDATA[282] = \<const0> ;
  assign AXIS_MD_TDATA[281] = \<const0> ;
  assign AXIS_MD_TDATA[280] = \<const0> ;
  assign AXIS_MD_TDATA[279] = \<const0> ;
  assign AXIS_MD_TDATA[278] = \<const0> ;
  assign AXIS_MD_TDATA[277] = \<const0> ;
  assign AXIS_MD_TDATA[276] = \<const0> ;
  assign AXIS_MD_TDATA[275] = \<const0> ;
  assign AXIS_MD_TDATA[274] = \<const0> ;
  assign AXIS_MD_TDATA[273] = \<const0> ;
  assign AXIS_MD_TDATA[272] = \<const0> ;
  assign AXIS_MD_TDATA[271] = \<const0> ;
  assign AXIS_MD_TDATA[270] = \<const0> ;
  assign AXIS_MD_TDATA[269] = \<const0> ;
  assign AXIS_MD_TDATA[268] = \<const0> ;
  assign AXIS_MD_TDATA[267] = \<const0> ;
  assign AXIS_MD_TDATA[266] = \<const0> ;
  assign AXIS_MD_TDATA[265] = \<const0> ;
  assign AXIS_MD_TDATA[264] = \<const0> ;
  assign AXIS_MD_TDATA[263] = \<const0> ;
  assign AXIS_MD_TDATA[262] = \<const0> ;
  assign AXIS_MD_TDATA[261] = \<const0> ;
  assign AXIS_MD_TDATA[260] = \<const0> ;
  assign AXIS_MD_TDATA[259] = \<const0> ;
  assign AXIS_MD_TDATA[258] = \<const0> ;
  assign AXIS_MD_TDATA[257] = \<const0> ;
  assign AXIS_MD_TDATA[256] = \<const0> ;
  assign AXIS_MD_TDATA[255] = \<const0> ;
  assign AXIS_MD_TDATA[254] = \<const0> ;
  assign AXIS_MD_TDATA[253] = \<const0> ;
  assign AXIS_MD_TDATA[252] = \<const0> ;
  assign AXIS_MD_TDATA[251] = \<const0> ;
  assign AXIS_MD_TDATA[250] = \<const0> ;
  assign AXIS_MD_TDATA[249] = \<const0> ;
  assign AXIS_MD_TDATA[248] = \<const0> ;
  assign AXIS_MD_TDATA[247] = \<const0> ;
  assign AXIS_MD_TDATA[246] = \<const0> ;
  assign AXIS_MD_TDATA[245] = \<const0> ;
  assign AXIS_MD_TDATA[244] = \<const0> ;
  assign AXIS_MD_TDATA[243] = \<const0> ;
  assign AXIS_MD_TDATA[242] = \<const0> ;
  assign AXIS_MD_TDATA[241] = \<const0> ;
  assign AXIS_MD_TDATA[240] = \<const0> ;
  assign AXIS_MD_TDATA[239] = \<const0> ;
  assign AXIS_MD_TDATA[238] = \<const0> ;
  assign AXIS_MD_TDATA[237] = \<const0> ;
  assign AXIS_MD_TDATA[236] = \<const0> ;
  assign AXIS_MD_TDATA[235] = \<const0> ;
  assign AXIS_MD_TDATA[234] = \<const0> ;
  assign AXIS_MD_TDATA[233] = \<const0> ;
  assign AXIS_MD_TDATA[232] = \<const0> ;
  assign AXIS_MD_TDATA[231] = \<const0> ;
  assign AXIS_MD_TDATA[230] = \<const0> ;
  assign AXIS_MD_TDATA[229] = \<const0> ;
  assign AXIS_MD_TDATA[228] = \<const0> ;
  assign AXIS_MD_TDATA[227] = \<const0> ;
  assign AXIS_MD_TDATA[226] = \<const0> ;
  assign AXIS_MD_TDATA[225] = \<const0> ;
  assign AXIS_MD_TDATA[224] = \<const0> ;
  assign AXIS_MD_TDATA[223] = \<const0> ;
  assign AXIS_MD_TDATA[222] = \<const0> ;
  assign AXIS_MD_TDATA[221] = \<const0> ;
  assign AXIS_MD_TDATA[220] = \<const0> ;
  assign AXIS_MD_TDATA[219] = \<const0> ;
  assign AXIS_MD_TDATA[218] = \<const0> ;
  assign AXIS_MD_TDATA[217] = \<const0> ;
  assign AXIS_MD_TDATA[216] = \<const0> ;
  assign AXIS_MD_TDATA[215] = \<const0> ;
  assign AXIS_MD_TDATA[214] = \<const0> ;
  assign AXIS_MD_TDATA[213] = \<const0> ;
  assign AXIS_MD_TDATA[212] = \<const0> ;
  assign AXIS_MD_TDATA[211] = \<const0> ;
  assign AXIS_MD_TDATA[210] = \<const0> ;
  assign AXIS_MD_TDATA[209] = \<const0> ;
  assign AXIS_MD_TDATA[208] = \<const0> ;
  assign AXIS_MD_TDATA[207] = \<const0> ;
  assign AXIS_MD_TDATA[206] = \<const0> ;
  assign AXIS_MD_TDATA[205] = \<const0> ;
  assign AXIS_MD_TDATA[204] = \<const0> ;
  assign AXIS_MD_TDATA[203] = \<const0> ;
  assign AXIS_MD_TDATA[202] = \<const0> ;
  assign AXIS_MD_TDATA[201] = \<const0> ;
  assign AXIS_MD_TDATA[200] = \<const0> ;
  assign AXIS_MD_TDATA[199] = \<const0> ;
  assign AXIS_MD_TDATA[198] = \<const0> ;
  assign AXIS_MD_TDATA[197] = \<const0> ;
  assign AXIS_MD_TDATA[196] = \<const0> ;
  assign AXIS_MD_TDATA[195] = \<const0> ;
  assign AXIS_MD_TDATA[194] = \<const0> ;
  assign AXIS_MD_TDATA[193] = \<const0> ;
  assign AXIS_MD_TDATA[192] = \<const0> ;
  assign AXIS_MD_TDATA[191] = \<const0> ;
  assign AXIS_MD_TDATA[190] = \<const0> ;
  assign AXIS_MD_TDATA[189] = \<const0> ;
  assign AXIS_MD_TDATA[188] = \<const0> ;
  assign AXIS_MD_TDATA[187] = \<const0> ;
  assign AXIS_MD_TDATA[186] = \<const0> ;
  assign AXIS_MD_TDATA[185] = \<const0> ;
  assign AXIS_MD_TDATA[184] = \<const0> ;
  assign AXIS_MD_TDATA[183] = \<const0> ;
  assign AXIS_MD_TDATA[182] = \<const0> ;
  assign AXIS_MD_TDATA[181] = \<const0> ;
  assign AXIS_MD_TDATA[180] = \<const0> ;
  assign AXIS_MD_TDATA[179] = \<const0> ;
  assign AXIS_MD_TDATA[178] = \<const0> ;
  assign AXIS_MD_TDATA[177] = \<const0> ;
  assign AXIS_MD_TDATA[176] = \<const0> ;
  assign AXIS_MD_TDATA[175] = \<const0> ;
  assign AXIS_MD_TDATA[174] = \<const0> ;
  assign AXIS_MD_TDATA[173] = \<const0> ;
  assign AXIS_MD_TDATA[172] = \<const0> ;
  assign AXIS_MD_TDATA[171] = \<const0> ;
  assign AXIS_MD_TDATA[170] = \<const0> ;
  assign AXIS_MD_TDATA[169] = \<const0> ;
  assign AXIS_MD_TDATA[168] = \<const0> ;
  assign AXIS_MD_TDATA[167] = \<const0> ;
  assign AXIS_MD_TDATA[166] = \<const0> ;
  assign AXIS_MD_TDATA[165] = \<const0> ;
  assign AXIS_MD_TDATA[164] = \<const0> ;
  assign AXIS_MD_TDATA[163] = \<const0> ;
  assign AXIS_MD_TDATA[162] = \<const0> ;
  assign AXIS_MD_TDATA[161] = \<const0> ;
  assign AXIS_MD_TDATA[160] = \<const0> ;
  assign AXIS_MD_TDATA[159] = \<const0> ;
  assign AXIS_MD_TDATA[158] = \<const0> ;
  assign AXIS_MD_TDATA[157] = \<const0> ;
  assign AXIS_MD_TDATA[156] = \<const0> ;
  assign AXIS_MD_TDATA[155] = \<const0> ;
  assign AXIS_MD_TDATA[154] = \<const0> ;
  assign AXIS_MD_TDATA[153] = \<const0> ;
  assign AXIS_MD_TDATA[152] = \<const0> ;
  assign AXIS_MD_TDATA[151] = \<const0> ;
  assign AXIS_MD_TDATA[150] = \<const0> ;
  assign AXIS_MD_TDATA[149] = \<const0> ;
  assign AXIS_MD_TDATA[148] = \<const0> ;
  assign AXIS_MD_TDATA[147] = \<const0> ;
  assign AXIS_MD_TDATA[146] = \<const0> ;
  assign AXIS_MD_TDATA[145] = \<const0> ;
  assign AXIS_MD_TDATA[144] = \<const0> ;
  assign AXIS_MD_TDATA[143] = \<const0> ;
  assign AXIS_MD_TDATA[142] = \<const0> ;
  assign AXIS_MD_TDATA[141] = \<const0> ;
  assign AXIS_MD_TDATA[140] = \<const0> ;
  assign AXIS_MD_TDATA[139] = \<const0> ;
  assign AXIS_MD_TDATA[138] = \<const0> ;
  assign AXIS_MD_TDATA[137] = \<const0> ;
  assign AXIS_MD_TDATA[136] = \<const0> ;
  assign AXIS_MD_TDATA[135] = \<const0> ;
  assign AXIS_MD_TDATA[134] = \<const0> ;
  assign AXIS_MD_TDATA[133] = \<const0> ;
  assign AXIS_MD_TDATA[132] = \<const0> ;
  assign AXIS_MD_TDATA[131] = \<const0> ;
  assign AXIS_MD_TDATA[130] = \<const0> ;
  assign AXIS_MD_TDATA[129] = \<const0> ;
  assign AXIS_MD_TDATA[128] = \<const0> ;
  assign AXIS_MD_TDATA[127] = \<const0> ;
  assign AXIS_MD_TDATA[126] = \<const0> ;
  assign AXIS_MD_TDATA[125] = \<const0> ;
  assign AXIS_MD_TDATA[124] = \<const0> ;
  assign AXIS_MD_TDATA[123] = \<const0> ;
  assign AXIS_MD_TDATA[122] = \<const0> ;
  assign AXIS_MD_TDATA[121] = \<const0> ;
  assign AXIS_MD_TDATA[120] = \<const0> ;
  assign AXIS_MD_TDATA[119] = \<const0> ;
  assign AXIS_MD_TDATA[118] = \<const0> ;
  assign AXIS_MD_TDATA[117] = \<const0> ;
  assign AXIS_MD_TDATA[116] = \<const0> ;
  assign AXIS_MD_TDATA[115] = \<const0> ;
  assign AXIS_MD_TDATA[114] = \<const0> ;
  assign AXIS_MD_TDATA[113] = \<const0> ;
  assign AXIS_MD_TDATA[112] = \<const0> ;
  assign AXIS_MD_TDATA[111] = \<const0> ;
  assign AXIS_MD_TDATA[110] = \<const0> ;
  assign AXIS_MD_TDATA[109] = \<const0> ;
  assign AXIS_MD_TDATA[108] = \<const0> ;
  assign AXIS_MD_TDATA[107] = \<const0> ;
  assign AXIS_MD_TDATA[106] = \<const0> ;
  assign AXIS_MD_TDATA[105] = \<const0> ;
  assign AXIS_MD_TDATA[104] = \<const0> ;
  assign AXIS_MD_TDATA[103] = \<const0> ;
  assign AXIS_MD_TDATA[102] = \<const0> ;
  assign AXIS_MD_TDATA[101] = \<const0> ;
  assign AXIS_MD_TDATA[100] = \<const0> ;
  assign AXIS_MD_TDATA[99] = \<const0> ;
  assign AXIS_MD_TDATA[98] = \<const0> ;
  assign AXIS_MD_TDATA[97] = \<const0> ;
  assign AXIS_MD_TDATA[96] = \<const0> ;
  assign AXIS_MD_TDATA[95:93] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[92] = \<const0> ;
  assign AXIS_MD_TDATA[91:89] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[88] = \<const0> ;
  assign AXIS_MD_TDATA[87:85] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[84] = \<const0> ;
  assign AXIS_MD_TDATA[83:81] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[80] = \<const0> ;
  assign AXIS_MD_TDATA[79:77] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[76] = \<const0> ;
  assign AXIS_MD_TDATA[75:73] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[72] = \<const0> ;
  assign AXIS_MD_TDATA[71:69] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[68] = \<const0> ;
  assign AXIS_MD_TDATA[67:65] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[64] = \<const0> ;
  assign AXIS_MD_TDATA[63:61] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[60] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[59:57] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[56] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[55:53] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[52] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[51:49] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[48] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[47:45] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[44] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[43:41] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[40] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[39:37] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[36] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[35:33] = \^AXIS_MD_TDATA [91:89];
  assign AXIS_MD_TDATA[32] = \^AXIS_MD_TDATA [91];
  assign AXIS_MD_TDATA[31:0] = \^AXIS_MD_TDATA [31:0];
  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  GND GND
       (.G(\<const0> ));
  top_level_frame_generator_0_frame_gen inst
       (.AXIS_FD_TDATA(\^AXIS_FD_TDATA ),
        .AXIS_FD_TREADY(AXIS_FD_TREADY),
        .AXIS_FD_TVALID(AXIS_FD_TVALID),
        .AXIS_MD_TDATA({\^AXIS_MD_TDATA [91:89],\^AXIS_MD_TDATA [31:0]}),
        .AXIS_MD_TREADY(AXIS_MD_TREADY),
        .AXIS_MD_TVALID(AXIS_MD_TVALID),
        .AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .FRAME_SIZE(FRAME_SIZE),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_frame_generator_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    S_AXI_ARADDR_2_sp_1,
    ashi_rdata_0,
    D,
    E,
    \S_AXI_AWADDR[2] ,
    \ashi_raddr_reg[2]_0 ,
    resetn_0,
    resetn_1,
    clk,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    resetn,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    start_reg,
    start_reg_0,
    start_reg_1,
    start_reg_2,
    S_AXI_AWADDR,
    \ashi_rresp_reg[1] ,
    \ashi_wresp_reg[1] ,
    S_AXI_BRESP,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output S_AXI_ARADDR_2_sp_1;
  output ashi_rdata_0;
  output [31:0]D;
  output [0:0]E;
  output [0:0]\S_AXI_AWADDR[2] ;
  output \ashi_raddr_reg[2]_0 ;
  output resetn_0;
  output resetn_1;
  input clk;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input start_reg;
  input start_reg_0;
  input start_reg_1;
  input start_reg_2;
  input [4:0]S_AXI_AWADDR;
  input \ashi_rresp_reg[1] ;
  input \ashi_wresp_reg[1] ;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [31:0]D;
  wire [0:0]E;
  wire \FRAME_SIZE[31]_i_4_n_0 ;
  wire \FRAME_SIZE[31]_i_5_n_0 ;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARADDR_2_sn_1;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire [0:0]\S_AXI_AWADDR[2] ;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [6:2]ashi_raddr;
  wire ashi_raddr_0;
  wire \ashi_raddr_reg[2]_0 ;
  wire \ashi_rdata[31]_i_3_n_0 ;
  wire ashi_rdata_0;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp_reg[1] ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[4]_i_1_n_0 ;
  wire \ashi_waddr[5]_i_1_n_0 ;
  wire \ashi_waddr[6]_i_1_n_0 ;
  wire \ashi_waddr[6]_i_2_n_0 ;
  wire \ashi_wdata_reg_n_0_[0] ;
  wire \ashi_wdata_reg_n_0_[10] ;
  wire \ashi_wdata_reg_n_0_[11] ;
  wire \ashi_wdata_reg_n_0_[12] ;
  wire \ashi_wdata_reg_n_0_[13] ;
  wire \ashi_wdata_reg_n_0_[14] ;
  wire \ashi_wdata_reg_n_0_[15] ;
  wire \ashi_wdata_reg_n_0_[16] ;
  wire \ashi_wdata_reg_n_0_[17] ;
  wire \ashi_wdata_reg_n_0_[18] ;
  wire \ashi_wdata_reg_n_0_[19] ;
  wire \ashi_wdata_reg_n_0_[1] ;
  wire \ashi_wdata_reg_n_0_[20] ;
  wire \ashi_wdata_reg_n_0_[21] ;
  wire \ashi_wdata_reg_n_0_[22] ;
  wire \ashi_wdata_reg_n_0_[23] ;
  wire \ashi_wdata_reg_n_0_[24] ;
  wire \ashi_wdata_reg_n_0_[25] ;
  wire \ashi_wdata_reg_n_0_[26] ;
  wire \ashi_wdata_reg_n_0_[27] ;
  wire \ashi_wdata_reg_n_0_[28] ;
  wire \ashi_wdata_reg_n_0_[29] ;
  wire \ashi_wdata_reg_n_0_[2] ;
  wire \ashi_wdata_reg_n_0_[30] ;
  wire \ashi_wdata_reg_n_0_[31] ;
  wire \ashi_wdata_reg_n_0_[3] ;
  wire \ashi_wdata_reg_n_0_[4] ;
  wire \ashi_wdata_reg_n_0_[5] ;
  wire \ashi_wdata_reg_n_0_[6] ;
  wire \ashi_wdata_reg_n_0_[7] ;
  wire \ashi_wdata_reg_n_0_[8] ;
  wire \ashi_wdata_reg_n_0_[9] ;
  wire [0:0]ashi_windx;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire \ashi_wresp[1]_i_5_n_0 ;
  wire \ashi_wresp_reg[1] ;
  wire clk;
  wire \frames_to_generate[31]_i_6_n_0 ;
  wire p_0_in0;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire start_reg;
  wire start_reg_0;
  wire start_reg_1;
  wire start_reg_2;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  assign S_AXI_ARADDR_2_sp_1 = S_AXI_ARADDR_2_sn_1;
  LUT6 #(
    .INIT(64'hA888A8880000AAAA)) 
    AXI_ARREADY_i_1
       (.I0(resetn),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_RREADY),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0A88888)) 
    AXI_AWREADY_i_1
       (.I0(resetn),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0888FFFF)) 
    AXI_AWREADY_i_2
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC7C7C7C00000000)) 
    AXI_BVALID_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(resetn),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h882A2A2A88888888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(read_state_reg_n_0),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AAAA80AA80AA)) 
    AXI_WREADY_i_1
       (.I0(resetn),
        .I1(S_AXI_BREADY),
        .I2(AXI_BVALID_reg_0),
        .I3(write_state_reg_n_0),
        .I4(S_AXI_WVALID),
        .I5(AXI_WREADY_reg_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[0]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[0] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[10]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[10] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[11]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[11] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[12]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[12] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[13]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[13] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[14]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[14] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[15]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[15] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[16]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[16] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[17]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[17] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[18]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[18] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[19]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[19] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[1]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[1] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[20]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[20] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[21]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[21] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[22]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[22] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[23]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[23] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[24]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[24] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[25]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[25] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[26]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[26] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[27]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[27] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[28]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[28] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[29]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[29] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[2]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[2] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[30]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[30] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \FRAME_SIZE[31]_i_2 
       (.I0(\FRAME_SIZE[31]_i_4_n_0 ),
        .I1(S_AXI_AWADDR[0]),
        .I2(\FRAME_SIZE[31]_i_5_n_0 ),
        .I3(ashi_waddr[2]),
        .I4(AXI_WREADY_reg_0),
        .I5(S_AXI_WVALID),
        .O(\S_AXI_AWADDR[2] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[31]_i_3 
       (.I0(\ashi_wdata_reg_n_0_[31] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FRAME_SIZE[31]_i_4 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWADDR[4]),
        .I2(S_AXI_AWADDR[1]),
        .I3(S_AXI_AWADDR[2]),
        .I4(AXI_AWREADY_reg_0),
        .I5(S_AXI_AWVALID),
        .O(\FRAME_SIZE[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \FRAME_SIZE[31]_i_5 
       (.I0(AXI_AWREADY_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(ashi_waddr[5]),
        .I3(ashi_waddr[6]),
        .I4(ashi_waddr[3]),
        .I5(ashi_waddr[4]),
        .O(\FRAME_SIZE[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[3]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[3] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[4]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[4] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[5]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[5] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[6]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[6] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[7]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[7] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[8]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[8] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \FRAME_SIZE[9]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[9] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \ashi_raddr[6]_i_1 
       (.I0(resetn),
        .I1(S_AXI_ARVALID),
        .I2(read_state_reg_n_0),
        .O(ashi_raddr_0));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[0]_i_3 
       (.I0(ashi_raddr[2]),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[0]),
        .O(\ashi_raddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20002AAA)) 
    \ashi_rdata[31]_i_1 
       (.I0(ashi_rdata_0),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(ashi_raddr[2]),
        .O(S_AXI_ARADDR_2_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ashi_rdata[31]_i_2 
       (.I0(\ashi_rdata[31]_i_3_n_0 ),
        .I1(resetn),
        .I2(S_AXI_ARADDR[3]),
        .I3(S_AXI_ARADDR[4]),
        .I4(S_AXI_ARADDR[1]),
        .I5(S_AXI_ARADDR[2]),
        .O(ashi_rdata_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_rdata[31]_i_3 
       (.I0(AXI_ARREADY_reg_0),
        .I1(S_AXI_ARVALID),
        .O(\ashi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rresp[1]_i_2_n_0 ),
        .I1(resetn),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_RRESP),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFCAA)) 
    \ashi_rresp[1]_i_2 
       (.I0(\ashi_rresp_reg[1] ),
        .I1(ashi_raddr[5]),
        .I2(ashi_raddr[6]),
        .I3(\ashi_rdata[31]_i_3_n_0 ),
        .I4(ashi_raddr[4]),
        .I5(ashi_raddr[3]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[0]),
        .O(ashi_windx));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[1]),
        .O(p_0_in0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(ashi_waddr[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[2]),
        .O(\ashi_waddr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[3]),
        .O(\ashi_waddr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_waddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[4]),
        .O(\ashi_waddr[6]_i_2_n_0 ));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_windx),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(p_0_in0),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(\ashi_waddr[4]_i_1_n_0 ),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(\ashi_waddr[5]_i_1_n_0 ),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(\ashi_waddr[6]_i_2_n_0 ),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ashi_wresp[1]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(\ashi_wresp_reg[1] ),
        .I3(resetn),
        .I4(\ashi_wresp[1]_i_5_n_0 ),
        .I5(S_AXI_BRESP),
        .O(resetn_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ashi_wresp[1]_i_2 
       (.I0(ashi_waddr[4]),
        .I1(ashi_waddr[3]),
        .I2(ashi_waddr[6]),
        .I3(ashi_waddr[5]),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_wresp[1]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_reg_0),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_wresp[1]_i_5 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(\ashi_wresp[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frames_to_generate[31]_i_1 
       (.I0(start_reg),
        .I1(start_reg_0),
        .I2(start_reg_1),
        .I3(start_reg_2),
        .I4(\frames_to_generate[31]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0022000000F20000)) 
    \frames_to_generate[31]_i_6 
       (.I0(\FRAME_SIZE[31]_i_5_n_0 ),
        .I1(ashi_waddr[2]),
        .I2(\FRAME_SIZE[31]_i_4_n_0 ),
        .I3(\ashi_wresp[1]_i_5_n_0 ),
        .I4(resetn),
        .I5(S_AXI_AWADDR[0]),
        .O(\frames_to_generate[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFCCCC00000000)) 
    read_state_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(AXI_RVALID_reg_0),
        .I4(read_state_reg_n_0),
        .I5(resetn),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F8F8F800000000)) 
    write_state_i_1
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(write_state_reg_n_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .I5(resetn),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "frame_gen" *) 
module top_level_frame_generator_0_frame_gen
   (AXI_ARREADY_reg,
    S_AXI_RDATA,
    FRAME_SIZE,
    AXIS_MD_TDATA,
    AXIS_FD_TDATA,
    AXI_RVALID_reg,
    AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    AXIS_FD_TVALID,
    AXIS_MD_TVALID,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    resetn,
    clk,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    AXIS_FD_TREADY,
    AXIS_MD_TREADY);
  output AXI_ARREADY_reg;
  output [31:0]S_AXI_RDATA;
  output [31:0]FRAME_SIZE;
  output [34:0]AXIS_MD_TDATA;
  output [15:0]AXIS_FD_TDATA;
  output AXI_RVALID_reg;
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output AXIS_FD_TVALID;
  output AXIS_MD_TVALID;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input resetn;
  input clk;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input AXIS_FD_TREADY;
  input AXIS_MD_TREADY;

  wire [15:0]AXIS_FD_TDATA;
  wire AXIS_FD_TREADY;
  wire AXIS_FD_TVALID;
  wire [34:0]AXIS_MD_TDATA;
  wire \AXIS_MD_TDATA[0]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[10]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[11]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[12]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[13]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[14]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[15]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[16]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[17]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[18]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[19]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[1]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[20]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[21]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[22]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[23]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[24]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[25]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[26]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[27]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[28]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[29]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[2]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[30]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[31]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[3]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[4]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[5]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[6]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[7]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[8]_i_1_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_2_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_3_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_4_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_5_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_6_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_7_n_0 ;
  wire \AXIS_MD_TDATA[95]_i_8_n_0 ;
  wire \AXIS_MD_TDATA[9]_i_1_n_0 ;
  wire AXIS_MD_TREADY;
  wire AXIS_MD_TVALID;
  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [31:0]FRAME_SIZE;
  wire \FRAME_SIZE[31]_i_1_n_0 ;
  wire \FSM_onehot_mdsm_state_reg_n_0_[0] ;
  wire \FSM_onehot_mdsm_state_reg_n_0_[1] ;
  wire \FSM_onehot_mdsm_state_reg_n_0_[2] ;
  wire \FSM_sequential_fdsm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_fdsm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_fdsm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_fdsm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_fdsm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_fdsm_state[1]_i_4_n_0 ;
  wire \FSM_sequential_fdsm_state[1]_i_6_n_0 ;
  wire \FSM_sequential_fdsm_state[1]_i_7_n_0 ;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]ashi_rdata;
  wire \ashi_rdata[0]_i_1_n_0 ;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire ashi_rdata_0;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire [31:0]ashi_wdata;
  wire \ashi_wresp[1]_i_4_n_0 ;
  wire axil_slave_n_39;
  wire axil_slave_n_40;
  wire axil_slave_n_41;
  wire axil_slave_n_42;
  wire axil_slave_n_43;
  wire axil_slave_n_5;
  wire clk;
  wire delay0_carry__0_i_1_n_0;
  wire delay0_carry__0_i_2_n_0;
  wire delay0_carry__0_i_3_n_0;
  wire delay0_carry__0_i_4_n_0;
  wire delay0_carry__0_n_0;
  wire delay0_carry__0_n_1;
  wire delay0_carry__0_n_2;
  wire delay0_carry__0_n_3;
  wire delay0_carry__1_i_1_n_0;
  wire delay0_carry__1_i_2_n_0;
  wire delay0_carry__1_i_3_n_0;
  wire delay0_carry__1_i_4_n_0;
  wire delay0_carry__1_n_0;
  wire delay0_carry__1_n_1;
  wire delay0_carry__1_n_2;
  wire delay0_carry__1_n_3;
  wire delay0_carry__2_i_1_n_0;
  wire delay0_carry__2_i_2_n_0;
  wire delay0_carry__2_i_3_n_0;
  wire delay0_carry__2_i_4_n_0;
  wire delay0_carry__2_n_0;
  wire delay0_carry__2_n_1;
  wire delay0_carry__2_n_2;
  wire delay0_carry__2_n_3;
  wire delay0_carry__3_i_1_n_0;
  wire delay0_carry__3_i_2_n_0;
  wire delay0_carry__3_i_3_n_0;
  wire delay0_carry__3_i_4_n_0;
  wire delay0_carry__3_n_0;
  wire delay0_carry__3_n_1;
  wire delay0_carry__3_n_2;
  wire delay0_carry__3_n_3;
  wire delay0_carry__4_i_1_n_0;
  wire delay0_carry__4_i_2_n_0;
  wire delay0_carry__4_i_3_n_0;
  wire delay0_carry__4_i_4_n_0;
  wire delay0_carry__4_n_0;
  wire delay0_carry__4_n_1;
  wire delay0_carry__4_n_2;
  wire delay0_carry__4_n_3;
  wire delay0_carry__5_i_1_n_0;
  wire delay0_carry__5_i_2_n_0;
  wire delay0_carry__5_i_3_n_0;
  wire delay0_carry__5_i_4_n_0;
  wire delay0_carry__5_n_0;
  wire delay0_carry__5_n_1;
  wire delay0_carry__5_n_2;
  wire delay0_carry__5_n_3;
  wire delay0_carry__6_i_1_n_0;
  wire delay0_carry__6_i_2_n_0;
  wire delay0_carry__6_i_3_n_0;
  wire delay0_carry__6_n_2;
  wire delay0_carry__6_n_3;
  wire delay0_carry_i_1_n_0;
  wire delay0_carry_i_2_n_0;
  wire delay0_carry_i_3_n_0;
  wire delay0_carry_i_4_n_0;
  wire delay0_carry_n_0;
  wire delay0_carry_n_1;
  wire delay0_carry_n_2;
  wire delay0_carry_n_3;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[2]_i_1_n_0 ;
  wire \delay[31]_i_10_n_0 ;
  wire \delay[31]_i_11_n_0 ;
  wire \delay[31]_i_12_n_0 ;
  wire \delay[31]_i_1_n_0 ;
  wire \delay[31]_i_2_n_0 ;
  wire \delay[31]_i_3_n_0 ;
  wire \delay[31]_i_4_n_0 ;
  wire \delay[31]_i_5_n_0 ;
  wire \delay[31]_i_6_n_0 ;
  wire \delay[31]_i_7_n_0 ;
  wire \delay[31]_i_8_n_0 ;
  wire \delay[31]_i_9_n_0 ;
  wire \delay_reg_n_0_[0] ;
  wire \delay_reg_n_0_[10] ;
  wire \delay_reg_n_0_[11] ;
  wire \delay_reg_n_0_[12] ;
  wire \delay_reg_n_0_[13] ;
  wire \delay_reg_n_0_[14] ;
  wire \delay_reg_n_0_[15] ;
  wire \delay_reg_n_0_[16] ;
  wire \delay_reg_n_0_[17] ;
  wire \delay_reg_n_0_[18] ;
  wire \delay_reg_n_0_[19] ;
  wire \delay_reg_n_0_[1] ;
  wire \delay_reg_n_0_[20] ;
  wire \delay_reg_n_0_[21] ;
  wire \delay_reg_n_0_[22] ;
  wire \delay_reg_n_0_[23] ;
  wire \delay_reg_n_0_[24] ;
  wire \delay_reg_n_0_[25] ;
  wire \delay_reg_n_0_[26] ;
  wire \delay_reg_n_0_[27] ;
  wire \delay_reg_n_0_[28] ;
  wire \delay_reg_n_0_[29] ;
  wire \delay_reg_n_0_[2] ;
  wire \delay_reg_n_0_[30] ;
  wire \delay_reg_n_0_[31] ;
  wire \delay_reg_n_0_[3] ;
  wire \delay_reg_n_0_[4] ;
  wire \delay_reg_n_0_[5] ;
  wire \delay_reg_n_0_[6] ;
  wire \delay_reg_n_0_[7] ;
  wire \delay_reg_n_0_[8] ;
  wire \delay_reg_n_0_[9] ;
  wire fdsm_state0;
  wire fdsm_state0_carry__0_i_1_n_0;
  wire fdsm_state0_carry__0_i_2_n_0;
  wire fdsm_state0_carry__0_i_3_n_0;
  wire fdsm_state0_carry__0_i_4_n_0;
  wire fdsm_state0_carry__0_n_0;
  wire fdsm_state0_carry__0_n_1;
  wire fdsm_state0_carry__0_n_2;
  wire fdsm_state0_carry__0_n_3;
  wire fdsm_state0_carry__1_i_1_n_0;
  wire fdsm_state0_carry__1_i_2_n_0;
  wire fdsm_state0_carry__1_i_3_n_0;
  wire fdsm_state0_carry__1_n_2;
  wire fdsm_state0_carry__1_n_3;
  wire fdsm_state0_carry_i_1_n_0;
  wire fdsm_state0_carry_i_2_n_0;
  wire fdsm_state0_carry_i_3_n_0;
  wire fdsm_state0_carry_i_4_n_0;
  wire fdsm_state0_carry_n_0;
  wire fdsm_state0_carry_n_1;
  wire fdsm_state0_carry_n_2;
  wire fdsm_state0_carry_n_3;
  wire fdsm_state1;
  wire fdsm_state1_carry__0_i_1_n_0;
  wire fdsm_state1_carry__0_i_2_n_0;
  wire fdsm_state1_carry__0_i_3_n_0;
  wire fdsm_state1_carry__0_i_4_n_0;
  wire fdsm_state1_carry__0_n_0;
  wire fdsm_state1_carry__0_n_1;
  wire fdsm_state1_carry__0_n_2;
  wire fdsm_state1_carry__0_n_3;
  wire fdsm_state1_carry__1_i_1_n_0;
  wire fdsm_state1_carry__1_i_2_n_0;
  wire fdsm_state1_carry__1_i_3_n_0;
  wire fdsm_state1_carry__1_n_2;
  wire fdsm_state1_carry__1_n_3;
  wire fdsm_state1_carry_i_1_n_0;
  wire fdsm_state1_carry_i_2_n_0;
  wire fdsm_state1_carry_i_3_n_0;
  wire fdsm_state1_carry_i_4_n_0;
  wire fdsm_state1_carry_n_0;
  wire fdsm_state1_carry_n_1;
  wire fdsm_state1_carry_n_2;
  wire fdsm_state1_carry_n_3;
  wire [1:0]fdsm_state__0;
  wire [1:1]fdsm_state__1;
  wire frame_count0_carry__0_n_0;
  wire frame_count0_carry__0_n_1;
  wire frame_count0_carry__0_n_2;
  wire frame_count0_carry__0_n_3;
  wire frame_count0_carry__1_n_0;
  wire frame_count0_carry__1_n_1;
  wire frame_count0_carry__1_n_2;
  wire frame_count0_carry__1_n_3;
  wire frame_count0_carry__2_n_0;
  wire frame_count0_carry__2_n_1;
  wire frame_count0_carry__2_n_2;
  wire frame_count0_carry__2_n_3;
  wire frame_count0_carry__3_n_0;
  wire frame_count0_carry__3_n_1;
  wire frame_count0_carry__3_n_2;
  wire frame_count0_carry__3_n_3;
  wire frame_count0_carry__4_n_0;
  wire frame_count0_carry__4_n_1;
  wire frame_count0_carry__4_n_2;
  wire frame_count0_carry__4_n_3;
  wire frame_count0_carry__5_n_0;
  wire frame_count0_carry__5_n_1;
  wire frame_count0_carry__5_n_2;
  wire frame_count0_carry__5_n_3;
  wire frame_count0_carry__6_n_2;
  wire frame_count0_carry__6_n_3;
  wire frame_count0_carry_n_0;
  wire frame_count0_carry_n_1;
  wire frame_count0_carry_n_2;
  wire frame_count0_carry_n_3;
  wire \frame_count[0]_i_1_n_0 ;
  wire \frame_count[31]_i_1_n_0 ;
  wire \frame_count[31]_i_2_n_0 ;
  wire \frame_count_reg_n_0_[0] ;
  wire \frame_count_reg_n_0_[10] ;
  wire \frame_count_reg_n_0_[11] ;
  wire \frame_count_reg_n_0_[12] ;
  wire \frame_count_reg_n_0_[13] ;
  wire \frame_count_reg_n_0_[14] ;
  wire \frame_count_reg_n_0_[15] ;
  wire \frame_count_reg_n_0_[16] ;
  wire \frame_count_reg_n_0_[17] ;
  wire \frame_count_reg_n_0_[18] ;
  wire \frame_count_reg_n_0_[19] ;
  wire \frame_count_reg_n_0_[1] ;
  wire \frame_count_reg_n_0_[20] ;
  wire \frame_count_reg_n_0_[21] ;
  wire \frame_count_reg_n_0_[22] ;
  wire \frame_count_reg_n_0_[23] ;
  wire \frame_count_reg_n_0_[24] ;
  wire \frame_count_reg_n_0_[25] ;
  wire \frame_count_reg_n_0_[26] ;
  wire \frame_count_reg_n_0_[27] ;
  wire \frame_count_reg_n_0_[28] ;
  wire \frame_count_reg_n_0_[29] ;
  wire \frame_count_reg_n_0_[2] ;
  wire \frame_count_reg_n_0_[30] ;
  wire \frame_count_reg_n_0_[31] ;
  wire \frame_count_reg_n_0_[3] ;
  wire \frame_count_reg_n_0_[4] ;
  wire \frame_count_reg_n_0_[5] ;
  wire \frame_count_reg_n_0_[6] ;
  wire \frame_count_reg_n_0_[7] ;
  wire \frame_count_reg_n_0_[8] ;
  wire \frame_count_reg_n_0_[9] ;
  wire frame_cycle0_carry__0_n_0;
  wire frame_cycle0_carry__0_n_1;
  wire frame_cycle0_carry__0_n_2;
  wire frame_cycle0_carry__0_n_3;
  wire frame_cycle0_carry__1_n_0;
  wire frame_cycle0_carry__1_n_1;
  wire frame_cycle0_carry__1_n_2;
  wire frame_cycle0_carry__1_n_3;
  wire frame_cycle0_carry__2_n_0;
  wire frame_cycle0_carry__2_n_1;
  wire frame_cycle0_carry__2_n_2;
  wire frame_cycle0_carry__2_n_3;
  wire frame_cycle0_carry__3_n_0;
  wire frame_cycle0_carry__3_n_1;
  wire frame_cycle0_carry__3_n_2;
  wire frame_cycle0_carry__3_n_3;
  wire frame_cycle0_carry__4_n_0;
  wire frame_cycle0_carry__4_n_1;
  wire frame_cycle0_carry__4_n_2;
  wire frame_cycle0_carry__4_n_3;
  wire frame_cycle0_carry__5_n_0;
  wire frame_cycle0_carry__5_n_1;
  wire frame_cycle0_carry__5_n_2;
  wire frame_cycle0_carry__5_n_3;
  wire frame_cycle0_carry__6_n_2;
  wire frame_cycle0_carry__6_n_3;
  wire frame_cycle0_carry_n_0;
  wire frame_cycle0_carry_n_1;
  wire frame_cycle0_carry_n_2;
  wire frame_cycle0_carry_n_3;
  wire \frame_cycle[0]_i_1_n_0 ;
  wire \frame_cycle[31]_i_1_n_0 ;
  wire \frame_cycle[31]_i_2_n_0 ;
  wire \frame_cycle[31]_i_3_n_0 ;
  wire \frame_cycle_reg_n_0_[0] ;
  wire \frame_cycle_reg_n_0_[10] ;
  wire \frame_cycle_reg_n_0_[11] ;
  wire \frame_cycle_reg_n_0_[12] ;
  wire \frame_cycle_reg_n_0_[13] ;
  wire \frame_cycle_reg_n_0_[14] ;
  wire \frame_cycle_reg_n_0_[15] ;
  wire \frame_cycle_reg_n_0_[16] ;
  wire \frame_cycle_reg_n_0_[17] ;
  wire \frame_cycle_reg_n_0_[18] ;
  wire \frame_cycle_reg_n_0_[19] ;
  wire \frame_cycle_reg_n_0_[1] ;
  wire \frame_cycle_reg_n_0_[20] ;
  wire \frame_cycle_reg_n_0_[21] ;
  wire \frame_cycle_reg_n_0_[22] ;
  wire \frame_cycle_reg_n_0_[23] ;
  wire \frame_cycle_reg_n_0_[24] ;
  wire \frame_cycle_reg_n_0_[25] ;
  wire \frame_cycle_reg_n_0_[26] ;
  wire \frame_cycle_reg_n_0_[27] ;
  wire \frame_cycle_reg_n_0_[28] ;
  wire \frame_cycle_reg_n_0_[29] ;
  wire \frame_cycle_reg_n_0_[2] ;
  wire \frame_cycle_reg_n_0_[30] ;
  wire \frame_cycle_reg_n_0_[31] ;
  wire \frame_cycle_reg_n_0_[3] ;
  wire \frame_cycle_reg_n_0_[4] ;
  wire \frame_cycle_reg_n_0_[5] ;
  wire \frame_cycle_reg_n_0_[6] ;
  wire \frame_cycle_reg_n_0_[7] ;
  wire \frame_cycle_reg_n_0_[8] ;
  wire \frame_cycle_reg_n_0_[9] ;
  wire frame_data;
  wire \frame_data[3]_i_2_n_0 ;
  wire \frame_data_reg[11]_i_1_n_0 ;
  wire \frame_data_reg[11]_i_1_n_1 ;
  wire \frame_data_reg[11]_i_1_n_2 ;
  wire \frame_data_reg[11]_i_1_n_3 ;
  wire \frame_data_reg[11]_i_1_n_4 ;
  wire \frame_data_reg[11]_i_1_n_5 ;
  wire \frame_data_reg[11]_i_1_n_6 ;
  wire \frame_data_reg[11]_i_1_n_7 ;
  wire \frame_data_reg[15]_i_2_n_1 ;
  wire \frame_data_reg[15]_i_2_n_2 ;
  wire \frame_data_reg[15]_i_2_n_3 ;
  wire \frame_data_reg[15]_i_2_n_4 ;
  wire \frame_data_reg[15]_i_2_n_5 ;
  wire \frame_data_reg[15]_i_2_n_6 ;
  wire \frame_data_reg[15]_i_2_n_7 ;
  wire \frame_data_reg[3]_i_1_n_0 ;
  wire \frame_data_reg[3]_i_1_n_1 ;
  wire \frame_data_reg[3]_i_1_n_2 ;
  wire \frame_data_reg[3]_i_1_n_3 ;
  wire \frame_data_reg[3]_i_1_n_4 ;
  wire \frame_data_reg[3]_i_1_n_5 ;
  wire \frame_data_reg[3]_i_1_n_6 ;
  wire \frame_data_reg[3]_i_1_n_7 ;
  wire \frame_data_reg[7]_i_1_n_0 ;
  wire \frame_data_reg[7]_i_1_n_1 ;
  wire \frame_data_reg[7]_i_1_n_2 ;
  wire \frame_data_reg[7]_i_1_n_3 ;
  wire \frame_data_reg[7]_i_1_n_4 ;
  wire \frame_data_reg[7]_i_1_n_5 ;
  wire \frame_data_reg[7]_i_1_n_6 ;
  wire \frame_data_reg[7]_i_1_n_7 ;
  wire [31:0]frames_to_generate;
  wire \frames_to_generate[31]_i_10_n_0 ;
  wire \frames_to_generate[31]_i_2_n_0 ;
  wire \frames_to_generate[31]_i_3_n_0 ;
  wire \frames_to_generate[31]_i_4_n_0 ;
  wire \frames_to_generate[31]_i_5_n_0 ;
  wire \frames_to_generate[31]_i_7_n_0 ;
  wire \frames_to_generate[31]_i_8_n_0 ;
  wire \frames_to_generate[31]_i_9_n_0 ;
  wire [31:1]in10;
  wire [31:1]in5;
  wire [31:1]in7;
  wire md_counter;
  wire \md_counter[0]_i_3_n_0 ;
  wire [31:0]md_counter_reg;
  wire \md_counter_reg[0]_i_2_n_0 ;
  wire \md_counter_reg[0]_i_2_n_1 ;
  wire \md_counter_reg[0]_i_2_n_2 ;
  wire \md_counter_reg[0]_i_2_n_3 ;
  wire \md_counter_reg[0]_i_2_n_4 ;
  wire \md_counter_reg[0]_i_2_n_5 ;
  wire \md_counter_reg[0]_i_2_n_6 ;
  wire \md_counter_reg[0]_i_2_n_7 ;
  wire \md_counter_reg[12]_i_1_n_0 ;
  wire \md_counter_reg[12]_i_1_n_1 ;
  wire \md_counter_reg[12]_i_1_n_2 ;
  wire \md_counter_reg[12]_i_1_n_3 ;
  wire \md_counter_reg[12]_i_1_n_4 ;
  wire \md_counter_reg[12]_i_1_n_5 ;
  wire \md_counter_reg[12]_i_1_n_6 ;
  wire \md_counter_reg[12]_i_1_n_7 ;
  wire \md_counter_reg[16]_i_1_n_0 ;
  wire \md_counter_reg[16]_i_1_n_1 ;
  wire \md_counter_reg[16]_i_1_n_2 ;
  wire \md_counter_reg[16]_i_1_n_3 ;
  wire \md_counter_reg[16]_i_1_n_4 ;
  wire \md_counter_reg[16]_i_1_n_5 ;
  wire \md_counter_reg[16]_i_1_n_6 ;
  wire \md_counter_reg[16]_i_1_n_7 ;
  wire \md_counter_reg[20]_i_1_n_0 ;
  wire \md_counter_reg[20]_i_1_n_1 ;
  wire \md_counter_reg[20]_i_1_n_2 ;
  wire \md_counter_reg[20]_i_1_n_3 ;
  wire \md_counter_reg[20]_i_1_n_4 ;
  wire \md_counter_reg[20]_i_1_n_5 ;
  wire \md_counter_reg[20]_i_1_n_6 ;
  wire \md_counter_reg[20]_i_1_n_7 ;
  wire \md_counter_reg[24]_i_1_n_0 ;
  wire \md_counter_reg[24]_i_1_n_1 ;
  wire \md_counter_reg[24]_i_1_n_2 ;
  wire \md_counter_reg[24]_i_1_n_3 ;
  wire \md_counter_reg[24]_i_1_n_4 ;
  wire \md_counter_reg[24]_i_1_n_5 ;
  wire \md_counter_reg[24]_i_1_n_6 ;
  wire \md_counter_reg[24]_i_1_n_7 ;
  wire \md_counter_reg[28]_i_1_n_1 ;
  wire \md_counter_reg[28]_i_1_n_2 ;
  wire \md_counter_reg[28]_i_1_n_3 ;
  wire \md_counter_reg[28]_i_1_n_4 ;
  wire \md_counter_reg[28]_i_1_n_5 ;
  wire \md_counter_reg[28]_i_1_n_6 ;
  wire \md_counter_reg[28]_i_1_n_7 ;
  wire \md_counter_reg[4]_i_1_n_0 ;
  wire \md_counter_reg[4]_i_1_n_1 ;
  wire \md_counter_reg[4]_i_1_n_2 ;
  wire \md_counter_reg[4]_i_1_n_3 ;
  wire \md_counter_reg[4]_i_1_n_4 ;
  wire \md_counter_reg[4]_i_1_n_5 ;
  wire \md_counter_reg[4]_i_1_n_6 ;
  wire \md_counter_reg[4]_i_1_n_7 ;
  wire \md_counter_reg[8]_i_1_n_0 ;
  wire \md_counter_reg[8]_i_1_n_1 ;
  wire \md_counter_reg[8]_i_1_n_2 ;
  wire \md_counter_reg[8]_i_1_n_3 ;
  wire \md_counter_reg[8]_i_1_n_4 ;
  wire \md_counter_reg[8]_i_1_n_5 ;
  wire \md_counter_reg[8]_i_1_n_6 ;
  wire \md_counter_reg[8]_i_1_n_7 ;
  wire mdsm_state;
  wire resetn;
  wire start;
  wire [3:2]NLW_delay0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delay0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_fdsm_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_fdsm_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_fdsm_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fdsm_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fdsm_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fdsm_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_fdsm_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fdsm_state1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_frame_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_frame_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_frame_cycle0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_frame_cycle0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_frame_data_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_md_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXIS_FD_TVALID_INST_0
       (.I0(fdsm_state__0[0]),
        .I1(fdsm_state__0[1]),
        .O(AXIS_FD_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[0]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[0]),
        .O(\AXIS_MD_TDATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[10]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[10]),
        .O(\AXIS_MD_TDATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[11]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[11]),
        .O(\AXIS_MD_TDATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[12]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[12]),
        .O(\AXIS_MD_TDATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[13]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[13]),
        .O(\AXIS_MD_TDATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[14]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[14]),
        .O(\AXIS_MD_TDATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[15]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[15]),
        .O(\AXIS_MD_TDATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[16]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[16]),
        .O(\AXIS_MD_TDATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[17]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[17]),
        .O(\AXIS_MD_TDATA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[18]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[18]),
        .O(\AXIS_MD_TDATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[19]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[19]),
        .O(\AXIS_MD_TDATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[1]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[1]),
        .O(\AXIS_MD_TDATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[20]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[20]),
        .O(\AXIS_MD_TDATA[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[21]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[21]),
        .O(\AXIS_MD_TDATA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[22]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[22]),
        .O(\AXIS_MD_TDATA[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[23]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[23]),
        .O(\AXIS_MD_TDATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[24]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[24]),
        .O(\AXIS_MD_TDATA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[25]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[25]),
        .O(\AXIS_MD_TDATA[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[26]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[26]),
        .O(\AXIS_MD_TDATA[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[27]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[27]),
        .O(\AXIS_MD_TDATA[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[28]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[28]),
        .O(\AXIS_MD_TDATA[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[29]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[29]),
        .O(\AXIS_MD_TDATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[2]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[2]),
        .O(\AXIS_MD_TDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[30]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[30]),
        .O(\AXIS_MD_TDATA[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[31]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[31]),
        .O(\AXIS_MD_TDATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[3]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[3]),
        .O(\AXIS_MD_TDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[4]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[4]),
        .O(\AXIS_MD_TDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[5]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[5]),
        .O(\AXIS_MD_TDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[6]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[6]),
        .O(\AXIS_MD_TDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[7]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[7]),
        .O(\AXIS_MD_TDATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[8]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[8]),
        .O(\AXIS_MD_TDATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \AXIS_MD_TDATA[95]_i_1 
       (.I0(AXIS_MD_TREADY),
        .I1(AXIS_MD_TVALID),
        .I2(\AXIS_MD_TDATA[95]_i_3_n_0 ),
        .I3(\AXIS_MD_TDATA[95]_i_4_n_0 ),
        .I4(\AXIS_MD_TDATA[95]_i_5_n_0 ),
        .I5(\AXIS_MD_TDATA[95]_i_6_n_0 ),
        .O(mdsm_state));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXIS_MD_TDATA[95]_i_2 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .O(\AXIS_MD_TDATA[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \AXIS_MD_TDATA[95]_i_3 
       (.I0(\AXIS_MD_TDATA[95]_i_7_n_0 ),
        .I1(\frame_cycle_reg_n_0_[0] ),
        .I2(\frame_cycle_reg_n_0_[1] ),
        .I3(\frame_cycle_reg_n_0_[2] ),
        .I4(frame_data),
        .I5(\AXIS_MD_TDATA[95]_i_8_n_0 ),
        .O(\AXIS_MD_TDATA[95]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXIS_MD_TDATA[95]_i_4 
       (.I0(\frame_cycle_reg_n_0_[17] ),
        .I1(\frame_cycle_reg_n_0_[18] ),
        .I2(\frame_cycle_reg_n_0_[15] ),
        .I3(\frame_cycle_reg_n_0_[16] ),
        .I4(\frame_cycle_reg_n_0_[20] ),
        .I5(\frame_cycle_reg_n_0_[19] ),
        .O(\AXIS_MD_TDATA[95]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AXIS_MD_TDATA[95]_i_5 
       (.I0(\frame_cycle_reg_n_0_[29] ),
        .I1(\frame_cycle_reg_n_0_[30] ),
        .I2(\frame_cycle_reg_n_0_[27] ),
        .I3(\frame_cycle_reg_n_0_[28] ),
        .I4(\frame_cycle_reg_n_0_[31] ),
        .I5(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .O(\AXIS_MD_TDATA[95]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXIS_MD_TDATA[95]_i_6 
       (.I0(\frame_cycle_reg_n_0_[23] ),
        .I1(\frame_cycle_reg_n_0_[24] ),
        .I2(\frame_cycle_reg_n_0_[21] ),
        .I3(\frame_cycle_reg_n_0_[22] ),
        .I4(\frame_cycle_reg_n_0_[26] ),
        .I5(\frame_cycle_reg_n_0_[25] ),
        .O(\AXIS_MD_TDATA[95]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXIS_MD_TDATA[95]_i_7 
       (.I0(\frame_cycle_reg_n_0_[5] ),
        .I1(\frame_cycle_reg_n_0_[6] ),
        .I2(\frame_cycle_reg_n_0_[3] ),
        .I3(\frame_cycle_reg_n_0_[4] ),
        .I4(\frame_cycle_reg_n_0_[8] ),
        .I5(\frame_cycle_reg_n_0_[7] ),
        .O(\AXIS_MD_TDATA[95]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXIS_MD_TDATA[95]_i_8 
       (.I0(\frame_cycle_reg_n_0_[11] ),
        .I1(\frame_cycle_reg_n_0_[12] ),
        .I2(\frame_cycle_reg_n_0_[9] ),
        .I3(\frame_cycle_reg_n_0_[10] ),
        .I4(\frame_cycle_reg_n_0_[14] ),
        .I5(\frame_cycle_reg_n_0_[13] ),
        .O(\AXIS_MD_TDATA[95]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \AXIS_MD_TDATA[9]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .I2(md_counter_reg[9]),
        .O(\AXIS_MD_TDATA[9]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[0] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[0]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[0]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[10] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[10]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[10]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[11] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[11]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[11]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[12] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[12]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[12]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[13] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[13]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[13]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[14] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[14]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[14]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[15] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[15]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[15]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[16] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[16]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[16]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[17] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[17]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[17]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[18] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[18]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[18]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[19] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[19]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[19]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[1] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[1]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[1]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[20] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[20]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[20]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[21] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[21]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[21]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[22] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[22]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[22]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[23] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[23]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[23]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[24] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[24]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[24]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[25] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[25]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[25]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[26] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[26]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[26]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[27] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[27]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[27]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[28] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[28]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[28]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[29] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[29]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[29]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[2] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[2]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[2]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[30] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[30]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[30]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[31] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[31]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[31]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[3] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[3]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[3]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[4] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[4]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[4]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[5] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[5]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[5]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[6] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[6]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[6]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[7] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[7]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[7]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[8] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[8]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[8]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[93] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .Q(AXIS_MD_TDATA[32]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[94] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .Q(AXIS_MD_TDATA[33]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[95] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[95]_i_2_n_0 ),
        .Q(AXIS_MD_TDATA[34]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \AXIS_MD_TDATA_reg[9] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\AXIS_MD_TDATA[9]_i_1_n_0 ),
        .Q(AXIS_MD_TDATA[9]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    AXIS_MD_TVALID_INST_0
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdsm_state_reg_n_0_[2] ),
        .O(AXIS_MD_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \FRAME_SIZE[31]_i_1 
       (.I0(resetn),
        .O(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[0]),
        .Q(FRAME_SIZE[0]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[10]),
        .Q(FRAME_SIZE[10]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[11]),
        .Q(FRAME_SIZE[11]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDSE \FRAME_SIZE_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[12]),
        .Q(FRAME_SIZE[12]),
        .S(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[13]),
        .Q(FRAME_SIZE[13]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[14]),
        .Q(FRAME_SIZE[14]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[15]),
        .Q(FRAME_SIZE[15]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[16]),
        .Q(FRAME_SIZE[16]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[17]),
        .Q(FRAME_SIZE[17]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[18]),
        .Q(FRAME_SIZE[18]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[19]),
        .Q(FRAME_SIZE[19]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[1]),
        .Q(FRAME_SIZE[1]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[20]),
        .Q(FRAME_SIZE[20]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[21]),
        .Q(FRAME_SIZE[21]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[22]),
        .Q(FRAME_SIZE[22]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[23]),
        .Q(FRAME_SIZE[23]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[24]),
        .Q(FRAME_SIZE[24]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[25]),
        .Q(FRAME_SIZE[25]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[26]),
        .Q(FRAME_SIZE[26]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[27]),
        .Q(FRAME_SIZE[27]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[28]),
        .Q(FRAME_SIZE[28]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[29]),
        .Q(FRAME_SIZE[29]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[2]),
        .Q(FRAME_SIZE[2]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[30]),
        .Q(FRAME_SIZE[30]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[31]),
        .Q(FRAME_SIZE[31]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[3]),
        .Q(FRAME_SIZE[3]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[4]),
        .Q(FRAME_SIZE[4]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[5]),
        .Q(FRAME_SIZE[5]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[6]),
        .Q(FRAME_SIZE[6]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[7]),
        .Q(FRAME_SIZE[7]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[8]),
        .Q(FRAME_SIZE[8]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \FRAME_SIZE_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_40),
        .D(ashi_wdata[9]),
        .Q(FRAME_SIZE[9]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_mdsm_state_reg[0] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\FSM_onehot_mdsm_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .S(\FRAME_SIZE[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdsm_state_reg[1] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\FSM_onehot_mdsm_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdsm_state_reg[2] 
       (.C(clk),
        .CE(mdsm_state),
        .D(\FSM_onehot_mdsm_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_mdsm_state_reg_n_0_[2] ),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA56FE5600000000)) 
    \FSM_sequential_fdsm_state[0]_i_1 
       (.I0(fdsm_state__0[0]),
        .I1(\FSM_sequential_fdsm_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_fdsm_state[0]_i_2_n_0 ),
        .I3(fdsm_state__0[1]),
        .I4(fdsm_state1),
        .I5(resetn),
        .O(\FSM_sequential_fdsm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \FSM_sequential_fdsm_state[0]_i_2 
       (.I0(fdsm_state__0[0]),
        .I1(start),
        .I2(\delay[31]_i_3_n_0 ),
        .I3(\delay[31]_i_4_n_0 ),
        .I4(\delay[31]_i_5_n_0 ),
        .I5(fdsm_state__0[1]),
        .O(\FSM_sequential_fdsm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE100000000000)) 
    \FSM_sequential_fdsm_state[1]_i_1 
       (.I0(\FSM_sequential_fdsm_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_fdsm_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_fdsm_state[1]_i_4_n_0 ),
        .I3(fdsm_state__0[1]),
        .I4(fdsm_state__1),
        .I5(resetn),
        .O(\FSM_sequential_fdsm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_fdsm_state[1]_i_2 
       (.I0(fdsm_state0),
        .I1(AXIS_FD_TREADY),
        .I2(fdsm_state__0[0]),
        .I3(fdsm_state__0[1]),
        .O(\FSM_sequential_fdsm_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fdsm_state[1]_i_3 
       (.I0(start),
        .I1(fdsm_state__0[0]),
        .O(\FSM_sequential_fdsm_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fdsm_state[1]_i_4 
       (.I0(\delay[31]_i_3_n_0 ),
        .I1(\delay[31]_i_4_n_0 ),
        .I2(\FSM_sequential_fdsm_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_fdsm_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_fdsm_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \FSM_sequential_fdsm_state[1]_i_5 
       (.I0(fdsm_state1),
        .I1(fdsm_state__0[0]),
        .I2(fdsm_state__0[1]),
        .O(fdsm_state__1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fdsm_state[1]_i_6 
       (.I0(\delay_reg_n_0_[26] ),
        .I1(\delay_reg_n_0_[27] ),
        .I2(\delay_reg_n_0_[24] ),
        .I3(\delay_reg_n_0_[25] ),
        .I4(\delay[31]_i_11_n_0 ),
        .O(\FSM_sequential_fdsm_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fdsm_state[1]_i_7 
       (.I0(\delay_reg_n_0_[18] ),
        .I1(\delay_reg_n_0_[19] ),
        .I2(\delay_reg_n_0_[16] ),
        .I3(\delay_reg_n_0_[17] ),
        .I4(\delay[31]_i_9_n_0 ),
        .O(\FSM_sequential_fdsm_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_fdsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fdsm_state[0]_i_1_n_0 ),
        .Q(fdsm_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_fdsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fdsm_state[1]_i_1_n_0 ),
        .Q(fdsm_state__0[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'hF0EEFFFFF0EE0000)) 
    \ashi_rdata[0]_i_1 
       (.I0(\ashi_rdata[0]_i_2_n_0 ),
        .I1(start),
        .I2(FRAME_SIZE[0]),
        .I3(axil_slave_n_41),
        .I4(ashi_rdata_0),
        .I5(ashi_rdata[0]),
        .O(\ashi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ashi_rdata[0]_i_2 
       (.I0(fdsm_state__0[0]),
        .I1(fdsm_state__0[1]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ashi_rdata[0]_i_1_n_0 ),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[10]),
        .Q(ashi_rdata[10]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[11]),
        .Q(ashi_rdata[11]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[12]),
        .Q(ashi_rdata[12]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[13]),
        .Q(ashi_rdata[13]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[14]),
        .Q(ashi_rdata[14]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[15]),
        .Q(ashi_rdata[15]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[16]),
        .Q(ashi_rdata[16]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[17]),
        .Q(ashi_rdata[17]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[18]),
        .Q(ashi_rdata[18]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[19]),
        .Q(ashi_rdata[19]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[1]),
        .Q(ashi_rdata[1]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[20]),
        .Q(ashi_rdata[20]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[21]),
        .Q(ashi_rdata[21]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[22]),
        .Q(ashi_rdata[22]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[23]),
        .Q(ashi_rdata[23]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[24]),
        .Q(ashi_rdata[24]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[25]),
        .Q(ashi_rdata[25]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[26]),
        .Q(ashi_rdata[26]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[27]),
        .Q(ashi_rdata[27]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[28]),
        .Q(ashi_rdata[28]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[29]),
        .Q(ashi_rdata[29]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[2]),
        .Q(ashi_rdata[2]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[30]),
        .Q(ashi_rdata[30]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[31]),
        .Q(ashi_rdata[31]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[3]),
        .Q(ashi_rdata[3]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[4]),
        .Q(ashi_rdata[4]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[5]),
        .Q(ashi_rdata[5]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[6]),
        .Q(ashi_rdata[6]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[7]),
        .Q(ashi_rdata[7]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[8]),
        .Q(ashi_rdata[8]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(FRAME_SIZE[9]),
        .Q(ashi_rdata[9]),
        .R(axil_slave_n_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ashi_rresp[1]_i_3 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[4]),
        .I3(S_AXI_ARADDR[3]),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_43),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ashi_wresp[1]_i_4 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[4]),
        .I3(S_AXI_AWADDR[3]),
        .O(\ashi_wresp[1]_i_4_n_0 ));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_42),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  top_level_frame_generator_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D(ashi_wdata),
        .E(axil_slave_n_39),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARADDR_2_sp_1(axil_slave_n_5),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[2] (axil_slave_n_40),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\ashi_raddr_reg[2]_0 (axil_slave_n_41),
        .ashi_rdata_0(ashi_rdata_0),
        .\ashi_rresp_reg[1] (\ashi_rresp[1]_i_3_n_0 ),
        .\ashi_wresp_reg[1] (\ashi_wresp[1]_i_4_n_0 ),
        .clk(clk),
        .resetn(resetn),
        .resetn_0(axil_slave_n_42),
        .resetn_1(axil_slave_n_43),
        .start_reg(\frames_to_generate[31]_i_2_n_0 ),
        .start_reg_0(\frames_to_generate[31]_i_3_n_0 ),
        .start_reg_1(\frames_to_generate[31]_i_4_n_0 ),
        .start_reg_2(\frames_to_generate[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry
       (.CI(1'b0),
        .CO({delay0_carry_n_0,delay0_carry_n_1,delay0_carry_n_2,delay0_carry_n_3}),
        .CYINIT(\delay_reg_n_0_[0] ),
        .DI({\delay_reg_n_0_[4] ,\delay_reg_n_0_[3] ,\delay_reg_n_0_[2] ,\delay_reg_n_0_[1] }),
        .O(in5[4:1]),
        .S({delay0_carry_i_1_n_0,delay0_carry_i_2_n_0,delay0_carry_i_3_n_0,delay0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__0
       (.CI(delay0_carry_n_0),
        .CO({delay0_carry__0_n_0,delay0_carry__0_n_1,delay0_carry__0_n_2,delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\delay_reg_n_0_[8] ,\delay_reg_n_0_[7] ,\delay_reg_n_0_[6] ,\delay_reg_n_0_[5] }),
        .O(in5[8:5]),
        .S({delay0_carry__0_i_1_n_0,delay0_carry__0_i_2_n_0,delay0_carry__0_i_3_n_0,delay0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_1
       (.I0(\delay_reg_n_0_[8] ),
        .O(delay0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_2
       (.I0(\delay_reg_n_0_[7] ),
        .O(delay0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_3
       (.I0(\delay_reg_n_0_[6] ),
        .O(delay0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_4
       (.I0(\delay_reg_n_0_[5] ),
        .O(delay0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__1
       (.CI(delay0_carry__0_n_0),
        .CO({delay0_carry__1_n_0,delay0_carry__1_n_1,delay0_carry__1_n_2,delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\delay_reg_n_0_[12] ,\delay_reg_n_0_[11] ,\delay_reg_n_0_[10] ,\delay_reg_n_0_[9] }),
        .O(in5[12:9]),
        .S({delay0_carry__1_i_1_n_0,delay0_carry__1_i_2_n_0,delay0_carry__1_i_3_n_0,delay0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_1
       (.I0(\delay_reg_n_0_[12] ),
        .O(delay0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_2
       (.I0(\delay_reg_n_0_[11] ),
        .O(delay0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_3
       (.I0(\delay_reg_n_0_[10] ),
        .O(delay0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_4
       (.I0(\delay_reg_n_0_[9] ),
        .O(delay0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__2
       (.CI(delay0_carry__1_n_0),
        .CO({delay0_carry__2_n_0,delay0_carry__2_n_1,delay0_carry__2_n_2,delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\delay_reg_n_0_[16] ,\delay_reg_n_0_[15] ,\delay_reg_n_0_[14] ,\delay_reg_n_0_[13] }),
        .O(in5[16:13]),
        .S({delay0_carry__2_i_1_n_0,delay0_carry__2_i_2_n_0,delay0_carry__2_i_3_n_0,delay0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_1
       (.I0(\delay_reg_n_0_[16] ),
        .O(delay0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_2
       (.I0(\delay_reg_n_0_[15] ),
        .O(delay0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_3
       (.I0(\delay_reg_n_0_[14] ),
        .O(delay0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_4
       (.I0(\delay_reg_n_0_[13] ),
        .O(delay0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__3
       (.CI(delay0_carry__2_n_0),
        .CO({delay0_carry__3_n_0,delay0_carry__3_n_1,delay0_carry__3_n_2,delay0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\delay_reg_n_0_[20] ,\delay_reg_n_0_[19] ,\delay_reg_n_0_[18] ,\delay_reg_n_0_[17] }),
        .O(in5[20:17]),
        .S({delay0_carry__3_i_1_n_0,delay0_carry__3_i_2_n_0,delay0_carry__3_i_3_n_0,delay0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_1
       (.I0(\delay_reg_n_0_[20] ),
        .O(delay0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_2
       (.I0(\delay_reg_n_0_[19] ),
        .O(delay0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_3
       (.I0(\delay_reg_n_0_[18] ),
        .O(delay0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_4
       (.I0(\delay_reg_n_0_[17] ),
        .O(delay0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__4
       (.CI(delay0_carry__3_n_0),
        .CO({delay0_carry__4_n_0,delay0_carry__4_n_1,delay0_carry__4_n_2,delay0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\delay_reg_n_0_[24] ,\delay_reg_n_0_[23] ,\delay_reg_n_0_[22] ,\delay_reg_n_0_[21] }),
        .O(in5[24:21]),
        .S({delay0_carry__4_i_1_n_0,delay0_carry__4_i_2_n_0,delay0_carry__4_i_3_n_0,delay0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_1
       (.I0(\delay_reg_n_0_[24] ),
        .O(delay0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_2
       (.I0(\delay_reg_n_0_[23] ),
        .O(delay0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_3
       (.I0(\delay_reg_n_0_[22] ),
        .O(delay0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_4
       (.I0(\delay_reg_n_0_[21] ),
        .O(delay0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__5
       (.CI(delay0_carry__4_n_0),
        .CO({delay0_carry__5_n_0,delay0_carry__5_n_1,delay0_carry__5_n_2,delay0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\delay_reg_n_0_[28] ,\delay_reg_n_0_[27] ,\delay_reg_n_0_[26] ,\delay_reg_n_0_[25] }),
        .O(in5[28:25]),
        .S({delay0_carry__5_i_1_n_0,delay0_carry__5_i_2_n_0,delay0_carry__5_i_3_n_0,delay0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_1
       (.I0(\delay_reg_n_0_[28] ),
        .O(delay0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_2
       (.I0(\delay_reg_n_0_[27] ),
        .O(delay0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_3
       (.I0(\delay_reg_n_0_[26] ),
        .O(delay0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_4
       (.I0(\delay_reg_n_0_[25] ),
        .O(delay0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__6
       (.CI(delay0_carry__5_n_0),
        .CO({NLW_delay0_carry__6_CO_UNCONNECTED[3:2],delay0_carry__6_n_2,delay0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\delay_reg_n_0_[30] ,\delay_reg_n_0_[29] }),
        .O({NLW_delay0_carry__6_O_UNCONNECTED[3],in5[31:29]}),
        .S({1'b0,delay0_carry__6_i_1_n_0,delay0_carry__6_i_2_n_0,delay0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__6_i_1
       (.I0(\delay_reg_n_0_[31] ),
        .O(delay0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__6_i_2
       (.I0(\delay_reg_n_0_[30] ),
        .O(delay0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__6_i_3
       (.I0(\delay_reg_n_0_[29] ),
        .O(delay0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_1
       (.I0(\delay_reg_n_0_[4] ),
        .O(delay0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_2
       (.I0(\delay_reg_n_0_[3] ),
        .O(delay0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_3
       (.I0(\delay_reg_n_0_[2] ),
        .O(delay0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_4
       (.I0(\delay_reg_n_0_[1] ),
        .O(delay0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \delay[0]_i_1 
       (.I0(fdsm_state__0[0]),
        .I1(\delay[31]_i_2_n_0 ),
        .I2(\delay_reg_n_0_[0] ),
        .O(\delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \delay[2]_i_1 
       (.I0(in5[2]),
        .I1(fdsm_state__0[0]),
        .I2(\delay[31]_i_2_n_0 ),
        .I3(\delay_reg_n_0_[2] ),
        .O(\delay[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay[31]_i_1 
       (.I0(\delay[31]_i_2_n_0 ),
        .I1(fdsm_state__0[0]),
        .O(\delay[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_10 
       (.I0(\delay_reg_n_0_[17] ),
        .I1(\delay_reg_n_0_[16] ),
        .I2(\delay_reg_n_0_[19] ),
        .I3(\delay_reg_n_0_[18] ),
        .O(\delay[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_11 
       (.I0(\delay_reg_n_0_[29] ),
        .I1(\delay_reg_n_0_[28] ),
        .I2(\delay_reg_n_0_[31] ),
        .I3(\delay_reg_n_0_[30] ),
        .O(\delay[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_12 
       (.I0(\delay_reg_n_0_[25] ),
        .I1(\delay_reg_n_0_[24] ),
        .I2(\delay_reg_n_0_[27] ),
        .I3(\delay_reg_n_0_[26] ),
        .O(\delay[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE000000FF00)) 
    \delay[31]_i_2 
       (.I0(\delay[31]_i_3_n_0 ),
        .I1(\delay[31]_i_4_n_0 ),
        .I2(\delay[31]_i_5_n_0 ),
        .I3(\delay[31]_i_6_n_0 ),
        .I4(fdsm_state1),
        .I5(fdsm_state__0[0]),
        .O(\delay[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay[31]_i_3 
       (.I0(\delay_reg_n_0_[10] ),
        .I1(\delay_reg_n_0_[11] ),
        .I2(\delay_reg_n_0_[8] ),
        .I3(\delay_reg_n_0_[9] ),
        .I4(\delay[31]_i_7_n_0 ),
        .O(\delay[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay[31]_i_4 
       (.I0(\delay_reg_n_0_[2] ),
        .I1(\delay_reg_n_0_[3] ),
        .I2(\delay_reg_n_0_[0] ),
        .I3(\delay_reg_n_0_[1] ),
        .I4(\delay[31]_i_8_n_0 ),
        .O(\delay[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_5 
       (.I0(\delay[31]_i_9_n_0 ),
        .I1(\delay[31]_i_10_n_0 ),
        .I2(\delay[31]_i_11_n_0 ),
        .I3(\delay[31]_i_12_n_0 ),
        .O(\delay[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay[31]_i_6 
       (.I0(fdsm_state__0[1]),
        .I1(resetn),
        .O(\delay[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_7 
       (.I0(\delay_reg_n_0_[13] ),
        .I1(\delay_reg_n_0_[12] ),
        .I2(\delay_reg_n_0_[15] ),
        .I3(\delay_reg_n_0_[14] ),
        .O(\delay[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_8 
       (.I0(\delay_reg_n_0_[5] ),
        .I1(\delay_reg_n_0_[4] ),
        .I2(\delay_reg_n_0_[7] ),
        .I3(\delay_reg_n_0_[6] ),
        .O(\delay[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[31]_i_9 
       (.I0(\delay_reg_n_0_[21] ),
        .I1(\delay_reg_n_0_[20] ),
        .I2(\delay_reg_n_0_[23] ),
        .I3(\delay_reg_n_0_[22] ),
        .O(\delay[31]_i_9_n_0 ));
  FDRE \delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay[0]_i_1_n_0 ),
        .Q(\delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[10]),
        .Q(\delay_reg_n_0_[10] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[11] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[11]),
        .Q(\delay_reg_n_0_[11] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[12] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[12]),
        .Q(\delay_reg_n_0_[12] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[13] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[13]),
        .Q(\delay_reg_n_0_[13] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[14] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[14]),
        .Q(\delay_reg_n_0_[14] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[15] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[15]),
        .Q(\delay_reg_n_0_[15] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[16] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[16]),
        .Q(\delay_reg_n_0_[16] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[17] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[17]),
        .Q(\delay_reg_n_0_[17] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[18] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[18]),
        .Q(\delay_reg_n_0_[18] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[19] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[19]),
        .Q(\delay_reg_n_0_[19] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[1] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[1]),
        .Q(\delay_reg_n_0_[1] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[20] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[20]),
        .Q(\delay_reg_n_0_[20] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[21] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[21]),
        .Q(\delay_reg_n_0_[21] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[22] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[22]),
        .Q(\delay_reg_n_0_[22] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[23] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[23]),
        .Q(\delay_reg_n_0_[23] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[24] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[24]),
        .Q(\delay_reg_n_0_[24] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[25] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[25]),
        .Q(\delay_reg_n_0_[25] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[26] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[26]),
        .Q(\delay_reg_n_0_[26] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[27] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[27]),
        .Q(\delay_reg_n_0_[27] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[28] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[28]),
        .Q(\delay_reg_n_0_[28] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[29] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[29]),
        .Q(\delay_reg_n_0_[29] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay[2]_i_1_n_0 ),
        .Q(\delay_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \delay_reg[30] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[30]),
        .Q(\delay_reg_n_0_[30] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[31] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[31]),
        .Q(\delay_reg_n_0_[31] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[3] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[3]),
        .Q(\delay_reg_n_0_[3] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[4] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[4]),
        .Q(\delay_reg_n_0_[4] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[5] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[5]),
        .Q(\delay_reg_n_0_[5] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[6] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[6]),
        .Q(\delay_reg_n_0_[6] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[7] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[7]),
        .Q(\delay_reg_n_0_[7] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[8] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[8]),
        .Q(\delay_reg_n_0_[8] ),
        .R(\delay[31]_i_1_n_0 ));
  FDRE \delay_reg[9] 
       (.C(clk),
        .CE(\delay[31]_i_2_n_0 ),
        .D(in5[9]),
        .Q(\delay_reg_n_0_[9] ),
        .R(\delay[31]_i_1_n_0 ));
  CARRY4 fdsm_state0_carry
       (.CI(1'b0),
        .CO({fdsm_state0_carry_n_0,fdsm_state0_carry_n_1,fdsm_state0_carry_n_2,fdsm_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fdsm_state0_carry_O_UNCONNECTED[3:0]),
        .S({fdsm_state0_carry_i_1_n_0,fdsm_state0_carry_i_2_n_0,fdsm_state0_carry_i_3_n_0,fdsm_state0_carry_i_4_n_0}));
  CARRY4 fdsm_state0_carry__0
       (.CI(fdsm_state0_carry_n_0),
        .CO({fdsm_state0_carry__0_n_0,fdsm_state0_carry__0_n_1,fdsm_state0_carry__0_n_2,fdsm_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fdsm_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({fdsm_state0_carry__0_i_1_n_0,fdsm_state0_carry__0_i_2_n_0,fdsm_state0_carry__0_i_3_n_0,fdsm_state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry__0_i_1
       (.I0(FRAME_SIZE[29]),
        .I1(\frame_cycle_reg_n_0_[23] ),
        .I2(FRAME_SIZE[28]),
        .I3(\frame_cycle_reg_n_0_[22] ),
        .I4(\frame_cycle_reg_n_0_[21] ),
        .I5(FRAME_SIZE[27]),
        .O(fdsm_state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry__0_i_2
       (.I0(FRAME_SIZE[26]),
        .I1(\frame_cycle_reg_n_0_[20] ),
        .I2(FRAME_SIZE[25]),
        .I3(\frame_cycle_reg_n_0_[19] ),
        .I4(\frame_cycle_reg_n_0_[18] ),
        .I5(FRAME_SIZE[24]),
        .O(fdsm_state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry__0_i_3
       (.I0(FRAME_SIZE[23]),
        .I1(\frame_cycle_reg_n_0_[17] ),
        .I2(FRAME_SIZE[22]),
        .I3(\frame_cycle_reg_n_0_[16] ),
        .I4(\frame_cycle_reg_n_0_[15] ),
        .I5(FRAME_SIZE[21]),
        .O(fdsm_state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry__0_i_4
       (.I0(FRAME_SIZE[20]),
        .I1(\frame_cycle_reg_n_0_[14] ),
        .I2(FRAME_SIZE[19]),
        .I3(\frame_cycle_reg_n_0_[13] ),
        .I4(\frame_cycle_reg_n_0_[12] ),
        .I5(FRAME_SIZE[18]),
        .O(fdsm_state0_carry__0_i_4_n_0));
  CARRY4 fdsm_state0_carry__1
       (.CI(fdsm_state0_carry__0_n_0),
        .CO({NLW_fdsm_state0_carry__1_CO_UNCONNECTED[3],fdsm_state0,fdsm_state0_carry__1_n_2,fdsm_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fdsm_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,fdsm_state0_carry__1_i_1_n_0,fdsm_state0_carry__1_i_2_n_0,fdsm_state0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fdsm_state0_carry__1_i_1
       (.I0(\frame_cycle_reg_n_0_[30] ),
        .I1(\frame_cycle_reg_n_0_[31] ),
        .O(fdsm_state0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fdsm_state0_carry__1_i_2
       (.I0(\frame_cycle_reg_n_0_[29] ),
        .I1(\frame_cycle_reg_n_0_[28] ),
        .I2(\frame_cycle_reg_n_0_[27] ),
        .O(fdsm_state0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    fdsm_state0_carry__1_i_3
       (.I0(\frame_cycle_reg_n_0_[26] ),
        .I1(FRAME_SIZE[31]),
        .I2(\frame_cycle_reg_n_0_[25] ),
        .I3(\frame_cycle_reg_n_0_[24] ),
        .I4(FRAME_SIZE[30]),
        .O(fdsm_state0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry_i_1
       (.I0(FRAME_SIZE[17]),
        .I1(\frame_cycle_reg_n_0_[11] ),
        .I2(FRAME_SIZE[16]),
        .I3(\frame_cycle_reg_n_0_[10] ),
        .I4(\frame_cycle_reg_n_0_[9] ),
        .I5(FRAME_SIZE[15]),
        .O(fdsm_state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry_i_2
       (.I0(FRAME_SIZE[14]),
        .I1(\frame_cycle_reg_n_0_[8] ),
        .I2(FRAME_SIZE[13]),
        .I3(\frame_cycle_reg_n_0_[7] ),
        .I4(\frame_cycle_reg_n_0_[6] ),
        .I5(FRAME_SIZE[12]),
        .O(fdsm_state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry_i_3
       (.I0(FRAME_SIZE[11]),
        .I1(\frame_cycle_reg_n_0_[5] ),
        .I2(FRAME_SIZE[10]),
        .I3(\frame_cycle_reg_n_0_[4] ),
        .I4(\frame_cycle_reg_n_0_[3] ),
        .I5(FRAME_SIZE[9]),
        .O(fdsm_state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state0_carry_i_4
       (.I0(FRAME_SIZE[8]),
        .I1(\frame_cycle_reg_n_0_[2] ),
        .I2(FRAME_SIZE[7]),
        .I3(\frame_cycle_reg_n_0_[1] ),
        .I4(\frame_cycle_reg_n_0_[0] ),
        .I5(FRAME_SIZE[6]),
        .O(fdsm_state0_carry_i_4_n_0));
  CARRY4 fdsm_state1_carry
       (.CI(1'b0),
        .CO({fdsm_state1_carry_n_0,fdsm_state1_carry_n_1,fdsm_state1_carry_n_2,fdsm_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fdsm_state1_carry_O_UNCONNECTED[3:0]),
        .S({fdsm_state1_carry_i_1_n_0,fdsm_state1_carry_i_2_n_0,fdsm_state1_carry_i_3_n_0,fdsm_state1_carry_i_4_n_0}));
  CARRY4 fdsm_state1_carry__0
       (.CI(fdsm_state1_carry_n_0),
        .CO({fdsm_state1_carry__0_n_0,fdsm_state1_carry__0_n_1,fdsm_state1_carry__0_n_2,fdsm_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fdsm_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({fdsm_state1_carry__0_i_1_n_0,fdsm_state1_carry__0_i_2_n_0,fdsm_state1_carry__0_i_3_n_0,fdsm_state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry__0_i_1
       (.I0(frames_to_generate[23]),
        .I1(\frame_count_reg_n_0_[23] ),
        .I2(frames_to_generate[22]),
        .I3(\frame_count_reg_n_0_[22] ),
        .I4(\frame_count_reg_n_0_[21] ),
        .I5(frames_to_generate[21]),
        .O(fdsm_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry__0_i_2
       (.I0(frames_to_generate[20]),
        .I1(\frame_count_reg_n_0_[20] ),
        .I2(frames_to_generate[19]),
        .I3(\frame_count_reg_n_0_[19] ),
        .I4(\frame_count_reg_n_0_[18] ),
        .I5(frames_to_generate[18]),
        .O(fdsm_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry__0_i_3
       (.I0(frames_to_generate[17]),
        .I1(\frame_count_reg_n_0_[17] ),
        .I2(frames_to_generate[16]),
        .I3(\frame_count_reg_n_0_[16] ),
        .I4(\frame_count_reg_n_0_[15] ),
        .I5(frames_to_generate[15]),
        .O(fdsm_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry__0_i_4
       (.I0(frames_to_generate[14]),
        .I1(\frame_count_reg_n_0_[14] ),
        .I2(frames_to_generate[13]),
        .I3(\frame_count_reg_n_0_[13] ),
        .I4(\frame_count_reg_n_0_[12] ),
        .I5(frames_to_generate[12]),
        .O(fdsm_state1_carry__0_i_4_n_0));
  CARRY4 fdsm_state1_carry__1
       (.CI(fdsm_state1_carry__0_n_0),
        .CO({NLW_fdsm_state1_carry__1_CO_UNCONNECTED[3],fdsm_state1,fdsm_state1_carry__1_n_2,fdsm_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fdsm_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,fdsm_state1_carry__1_i_1_n_0,fdsm_state1_carry__1_i_2_n_0,fdsm_state1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    fdsm_state1_carry__1_i_1
       (.I0(frames_to_generate[31]),
        .I1(\frame_count_reg_n_0_[31] ),
        .I2(frames_to_generate[30]),
        .I3(\frame_count_reg_n_0_[30] ),
        .O(fdsm_state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry__1_i_2
       (.I0(frames_to_generate[29]),
        .I1(\frame_count_reg_n_0_[29] ),
        .I2(frames_to_generate[28]),
        .I3(\frame_count_reg_n_0_[28] ),
        .I4(\frame_count_reg_n_0_[27] ),
        .I5(frames_to_generate[27]),
        .O(fdsm_state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry__1_i_3
       (.I0(frames_to_generate[26]),
        .I1(\frame_count_reg_n_0_[26] ),
        .I2(frames_to_generate[25]),
        .I3(\frame_count_reg_n_0_[25] ),
        .I4(\frame_count_reg_n_0_[24] ),
        .I5(frames_to_generate[24]),
        .O(fdsm_state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry_i_1
       (.I0(frames_to_generate[11]),
        .I1(\frame_count_reg_n_0_[11] ),
        .I2(frames_to_generate[10]),
        .I3(\frame_count_reg_n_0_[10] ),
        .I4(\frame_count_reg_n_0_[9] ),
        .I5(frames_to_generate[9]),
        .O(fdsm_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry_i_2
       (.I0(frames_to_generate[8]),
        .I1(\frame_count_reg_n_0_[8] ),
        .I2(frames_to_generate[7]),
        .I3(\frame_count_reg_n_0_[7] ),
        .I4(\frame_count_reg_n_0_[6] ),
        .I5(frames_to_generate[6]),
        .O(fdsm_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry_i_3
       (.I0(frames_to_generate[5]),
        .I1(\frame_count_reg_n_0_[5] ),
        .I2(frames_to_generate[4]),
        .I3(\frame_count_reg_n_0_[4] ),
        .I4(\frame_count_reg_n_0_[3] ),
        .I5(frames_to_generate[3]),
        .O(fdsm_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fdsm_state1_carry_i_4
       (.I0(frames_to_generate[2]),
        .I1(\frame_count_reg_n_0_[2] ),
        .I2(frames_to_generate[1]),
        .I3(\frame_count_reg_n_0_[1] ),
        .I4(\frame_count_reg_n_0_[0] ),
        .I5(frames_to_generate[0]),
        .O(fdsm_state1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry
       (.CI(1'b0),
        .CO({frame_count0_carry_n_0,frame_count0_carry_n_1,frame_count0_carry_n_2,frame_count0_carry_n_3}),
        .CYINIT(\frame_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\frame_count_reg_n_0_[4] ,\frame_count_reg_n_0_[3] ,\frame_count_reg_n_0_[2] ,\frame_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__0
       (.CI(frame_count0_carry_n_0),
        .CO({frame_count0_carry__0_n_0,frame_count0_carry__0_n_1,frame_count0_carry__0_n_2,frame_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\frame_count_reg_n_0_[8] ,\frame_count_reg_n_0_[7] ,\frame_count_reg_n_0_[6] ,\frame_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__1
       (.CI(frame_count0_carry__0_n_0),
        .CO({frame_count0_carry__1_n_0,frame_count0_carry__1_n_1,frame_count0_carry__1_n_2,frame_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\frame_count_reg_n_0_[12] ,\frame_count_reg_n_0_[11] ,\frame_count_reg_n_0_[10] ,\frame_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__2
       (.CI(frame_count0_carry__1_n_0),
        .CO({frame_count0_carry__2_n_0,frame_count0_carry__2_n_1,frame_count0_carry__2_n_2,frame_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\frame_count_reg_n_0_[16] ,\frame_count_reg_n_0_[15] ,\frame_count_reg_n_0_[14] ,\frame_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__3
       (.CI(frame_count0_carry__2_n_0),
        .CO({frame_count0_carry__3_n_0,frame_count0_carry__3_n_1,frame_count0_carry__3_n_2,frame_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\frame_count_reg_n_0_[20] ,\frame_count_reg_n_0_[19] ,\frame_count_reg_n_0_[18] ,\frame_count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__4
       (.CI(frame_count0_carry__3_n_0),
        .CO({frame_count0_carry__4_n_0,frame_count0_carry__4_n_1,frame_count0_carry__4_n_2,frame_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\frame_count_reg_n_0_[24] ,\frame_count_reg_n_0_[23] ,\frame_count_reg_n_0_[22] ,\frame_count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__5
       (.CI(frame_count0_carry__4_n_0),
        .CO({frame_count0_carry__5_n_0,frame_count0_carry__5_n_1,frame_count0_carry__5_n_2,frame_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\frame_count_reg_n_0_[28] ,\frame_count_reg_n_0_[27] ,\frame_count_reg_n_0_[26] ,\frame_count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_count0_carry__6
       (.CI(frame_count0_carry__5_n_0),
        .CO({NLW_frame_count0_carry__6_CO_UNCONNECTED[3:2],frame_count0_carry__6_n_2,frame_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frame_count0_carry__6_O_UNCONNECTED[3],in7[31:29]}),
        .S({1'b0,\frame_count_reg_n_0_[31] ,\frame_count_reg_n_0_[30] ,\frame_count_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hEFEFFFFF13100000)) 
    \frame_count[0]_i_1 
       (.I0(fdsm_state1),
        .I1(fdsm_state__0[0]),
        .I2(fdsm_state__0[1]),
        .I3(start),
        .I4(resetn),
        .I5(\frame_count_reg_n_0_[0] ),
        .O(\frame_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \frame_count[31]_i_1 
       (.I0(resetn),
        .I1(start),
        .I2(fdsm_state__0[0]),
        .I3(fdsm_state__0[1]),
        .O(\frame_count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h13100000)) 
    \frame_count[31]_i_2 
       (.I0(fdsm_state1),
        .I1(fdsm_state__0[0]),
        .I2(fdsm_state__0[1]),
        .I3(start),
        .I4(resetn),
        .O(\frame_count[31]_i_2_n_0 ));
  FDRE \frame_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_count[0]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \frame_count_reg[10] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[10]),
        .Q(\frame_count_reg_n_0_[10] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[11] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[11]),
        .Q(\frame_count_reg_n_0_[11] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[12] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[12]),
        .Q(\frame_count_reg_n_0_[12] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[13] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[13]),
        .Q(\frame_count_reg_n_0_[13] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[14] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[14]),
        .Q(\frame_count_reg_n_0_[14] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[15] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[15]),
        .Q(\frame_count_reg_n_0_[15] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[16] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[16]),
        .Q(\frame_count_reg_n_0_[16] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[17] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[17]),
        .Q(\frame_count_reg_n_0_[17] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[18] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[18]),
        .Q(\frame_count_reg_n_0_[18] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[19] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[19]),
        .Q(\frame_count_reg_n_0_[19] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[1] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[1]),
        .Q(\frame_count_reg_n_0_[1] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[20] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[20]),
        .Q(\frame_count_reg_n_0_[20] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[21] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[21]),
        .Q(\frame_count_reg_n_0_[21] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[22] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[22]),
        .Q(\frame_count_reg_n_0_[22] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[23] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[23]),
        .Q(\frame_count_reg_n_0_[23] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[24] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[24]),
        .Q(\frame_count_reg_n_0_[24] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[25] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[25]),
        .Q(\frame_count_reg_n_0_[25] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[26] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[26]),
        .Q(\frame_count_reg_n_0_[26] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[27] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[27]),
        .Q(\frame_count_reg_n_0_[27] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[28] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[28]),
        .Q(\frame_count_reg_n_0_[28] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[29] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[29]),
        .Q(\frame_count_reg_n_0_[29] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[2] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[2]),
        .Q(\frame_count_reg_n_0_[2] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[30] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[30]),
        .Q(\frame_count_reg_n_0_[30] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[31] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[31]),
        .Q(\frame_count_reg_n_0_[31] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[3] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[3]),
        .Q(\frame_count_reg_n_0_[3] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[4] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[4]),
        .Q(\frame_count_reg_n_0_[4] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[5] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[5]),
        .Q(\frame_count_reg_n_0_[5] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[6] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[6]),
        .Q(\frame_count_reg_n_0_[6] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[7] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[7]),
        .Q(\frame_count_reg_n_0_[7] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[8] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[8]),
        .Q(\frame_count_reg_n_0_[8] ),
        .R(\frame_count[31]_i_1_n_0 ));
  FDRE \frame_count_reg[9] 
       (.C(clk),
        .CE(\frame_count[31]_i_2_n_0 ),
        .D(in7[9]),
        .Q(\frame_count_reg_n_0_[9] ),
        .R(\frame_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry
       (.CI(1'b0),
        .CO({frame_cycle0_carry_n_0,frame_cycle0_carry_n_1,frame_cycle0_carry_n_2,frame_cycle0_carry_n_3}),
        .CYINIT(\frame_cycle_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\frame_cycle_reg_n_0_[4] ,\frame_cycle_reg_n_0_[3] ,\frame_cycle_reg_n_0_[2] ,\frame_cycle_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__0
       (.CI(frame_cycle0_carry_n_0),
        .CO({frame_cycle0_carry__0_n_0,frame_cycle0_carry__0_n_1,frame_cycle0_carry__0_n_2,frame_cycle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S({\frame_cycle_reg_n_0_[8] ,\frame_cycle_reg_n_0_[7] ,\frame_cycle_reg_n_0_[6] ,\frame_cycle_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__1
       (.CI(frame_cycle0_carry__0_n_0),
        .CO({frame_cycle0_carry__1_n_0,frame_cycle0_carry__1_n_1,frame_cycle0_carry__1_n_2,frame_cycle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S({\frame_cycle_reg_n_0_[12] ,\frame_cycle_reg_n_0_[11] ,\frame_cycle_reg_n_0_[10] ,\frame_cycle_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__2
       (.CI(frame_cycle0_carry__1_n_0),
        .CO({frame_cycle0_carry__2_n_0,frame_cycle0_carry__2_n_1,frame_cycle0_carry__2_n_2,frame_cycle0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S({\frame_cycle_reg_n_0_[16] ,\frame_cycle_reg_n_0_[15] ,\frame_cycle_reg_n_0_[14] ,\frame_cycle_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__3
       (.CI(frame_cycle0_carry__2_n_0),
        .CO({frame_cycle0_carry__3_n_0,frame_cycle0_carry__3_n_1,frame_cycle0_carry__3_n_2,frame_cycle0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S({\frame_cycle_reg_n_0_[20] ,\frame_cycle_reg_n_0_[19] ,\frame_cycle_reg_n_0_[18] ,\frame_cycle_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__4
       (.CI(frame_cycle0_carry__3_n_0),
        .CO({frame_cycle0_carry__4_n_0,frame_cycle0_carry__4_n_1,frame_cycle0_carry__4_n_2,frame_cycle0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S({\frame_cycle_reg_n_0_[24] ,\frame_cycle_reg_n_0_[23] ,\frame_cycle_reg_n_0_[22] ,\frame_cycle_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__5
       (.CI(frame_cycle0_carry__4_n_0),
        .CO({frame_cycle0_carry__5_n_0,frame_cycle0_carry__5_n_1,frame_cycle0_carry__5_n_2,frame_cycle0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[28:25]),
        .S({\frame_cycle_reg_n_0_[28] ,\frame_cycle_reg_n_0_[27] ,\frame_cycle_reg_n_0_[26] ,\frame_cycle_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cycle0_carry__6
       (.CI(frame_cycle0_carry__5_n_0),
        .CO({NLW_frame_cycle0_carry__6_CO_UNCONNECTED[3:2],frame_cycle0_carry__6_n_2,frame_cycle0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frame_cycle0_carry__6_O_UNCONNECTED[3],in10[31:29]}),
        .S({1'b0,\frame_cycle_reg_n_0_[31] ,\frame_cycle_reg_n_0_[30] ,\frame_cycle_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hF0FFFFFFFFFF4000)) 
    \frame_cycle[0]_i_1 
       (.I0(\FSM_sequential_fdsm_state[1]_i_4_n_0 ),
        .I1(resetn),
        .I2(fdsm_state__0[1]),
        .I3(fdsm_state__0[0]),
        .I4(\frame_cycle[31]_i_3_n_0 ),
        .I5(\frame_cycle_reg_n_0_[0] ),
        .O(\frame_cycle[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2A2E2A2)) 
    \frame_cycle[31]_i_1 
       (.I0(\frame_cycle[31]_i_3_n_0 ),
        .I1(fdsm_state__0[0]),
        .I2(fdsm_state__0[1]),
        .I3(resetn),
        .I4(\FSM_sequential_fdsm_state[1]_i_4_n_0 ),
        .O(\frame_cycle[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \frame_cycle[31]_i_2 
       (.I0(\FSM_sequential_fdsm_state[1]_i_4_n_0 ),
        .I1(resetn),
        .I2(fdsm_state__0[1]),
        .I3(fdsm_state__0[0]),
        .I4(\frame_cycle[31]_i_3_n_0 ),
        .O(\frame_cycle[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000CA0000)) 
    \frame_cycle[31]_i_3 
       (.I0(start),
        .I1(AXIS_FD_TREADY),
        .I2(fdsm_state__0[0]),
        .I3(fdsm_state__0[1]),
        .I4(resetn),
        .I5(fdsm_state0),
        .O(\frame_cycle[31]_i_3_n_0 ));
  FDRE \frame_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_cycle[0]_i_1_n_0 ),
        .Q(\frame_cycle_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \frame_cycle_reg[10] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[10]),
        .Q(\frame_cycle_reg_n_0_[10] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[11] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[11]),
        .Q(\frame_cycle_reg_n_0_[11] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[12] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[12]),
        .Q(\frame_cycle_reg_n_0_[12] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[13] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[13]),
        .Q(\frame_cycle_reg_n_0_[13] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[14] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[14]),
        .Q(\frame_cycle_reg_n_0_[14] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[15] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[15]),
        .Q(\frame_cycle_reg_n_0_[15] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[16] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[16]),
        .Q(\frame_cycle_reg_n_0_[16] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[17] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[17]),
        .Q(\frame_cycle_reg_n_0_[17] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[18] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[18]),
        .Q(\frame_cycle_reg_n_0_[18] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[19] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[19]),
        .Q(\frame_cycle_reg_n_0_[19] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[1] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[1]),
        .Q(\frame_cycle_reg_n_0_[1] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[20] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[20]),
        .Q(\frame_cycle_reg_n_0_[20] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[21] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[21]),
        .Q(\frame_cycle_reg_n_0_[21] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[22] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[22]),
        .Q(\frame_cycle_reg_n_0_[22] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[23] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[23]),
        .Q(\frame_cycle_reg_n_0_[23] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[24] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[24]),
        .Q(\frame_cycle_reg_n_0_[24] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[25] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[25]),
        .Q(\frame_cycle_reg_n_0_[25] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[26] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[26]),
        .Q(\frame_cycle_reg_n_0_[26] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[27] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[27]),
        .Q(\frame_cycle_reg_n_0_[27] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[28] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[28]),
        .Q(\frame_cycle_reg_n_0_[28] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[29] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[29]),
        .Q(\frame_cycle_reg_n_0_[29] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[2] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[2]),
        .Q(\frame_cycle_reg_n_0_[2] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[30] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[30]),
        .Q(\frame_cycle_reg_n_0_[30] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[31] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[31]),
        .Q(\frame_cycle_reg_n_0_[31] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[3] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[3]),
        .Q(\frame_cycle_reg_n_0_[3] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[4] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[4]),
        .Q(\frame_cycle_reg_n_0_[4] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[5] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[5]),
        .Q(\frame_cycle_reg_n_0_[5] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[6] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[6]),
        .Q(\frame_cycle_reg_n_0_[6] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[7] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[7]),
        .Q(\frame_cycle_reg_n_0_[7] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[8] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[8]),
        .Q(\frame_cycle_reg_n_0_[8] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  FDRE \frame_cycle_reg[9] 
       (.C(clk),
        .CE(\frame_cycle[31]_i_2_n_0 ),
        .D(in10[9]),
        .Q(\frame_cycle_reg_n_0_[9] ),
        .R(\frame_cycle[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \frame_data[15]_i_1 
       (.I0(AXIS_FD_TREADY),
        .I1(fdsm_state__0[0]),
        .I2(fdsm_state__0[1]),
        .O(frame_data));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_data[3]_i_2 
       (.I0(AXIS_FD_TDATA[0]),
        .O(\frame_data[3]_i_2_n_0 ));
  FDSE \frame_data_reg[0] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[3]_i_1_n_7 ),
        .Q(AXIS_FD_TDATA[0]),
        .S(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[10] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[11]_i_1_n_5 ),
        .Q(AXIS_FD_TDATA[10]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[11] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[11]_i_1_n_4 ),
        .Q(AXIS_FD_TDATA[11]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_data_reg[11]_i_1 
       (.CI(\frame_data_reg[7]_i_1_n_0 ),
        .CO({\frame_data_reg[11]_i_1_n_0 ,\frame_data_reg[11]_i_1_n_1 ,\frame_data_reg[11]_i_1_n_2 ,\frame_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_data_reg[11]_i_1_n_4 ,\frame_data_reg[11]_i_1_n_5 ,\frame_data_reg[11]_i_1_n_6 ,\frame_data_reg[11]_i_1_n_7 }),
        .S(AXIS_FD_TDATA[11:8]));
  FDRE \frame_data_reg[12] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[15]_i_2_n_7 ),
        .Q(AXIS_FD_TDATA[12]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[13] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[15]_i_2_n_6 ),
        .Q(AXIS_FD_TDATA[13]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[14] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[15]_i_2_n_5 ),
        .Q(AXIS_FD_TDATA[14]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[15] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[15]_i_2_n_4 ),
        .Q(AXIS_FD_TDATA[15]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_data_reg[15]_i_2 
       (.CI(\frame_data_reg[11]_i_1_n_0 ),
        .CO({\NLW_frame_data_reg[15]_i_2_CO_UNCONNECTED [3],\frame_data_reg[15]_i_2_n_1 ,\frame_data_reg[15]_i_2_n_2 ,\frame_data_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_data_reg[15]_i_2_n_4 ,\frame_data_reg[15]_i_2_n_5 ,\frame_data_reg[15]_i_2_n_6 ,\frame_data_reg[15]_i_2_n_7 }),
        .S(AXIS_FD_TDATA[15:12]));
  FDRE \frame_data_reg[1] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[3]_i_1_n_6 ),
        .Q(AXIS_FD_TDATA[1]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[2] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[3]_i_1_n_5 ),
        .Q(AXIS_FD_TDATA[2]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[3] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[3]_i_1_n_4 ),
        .Q(AXIS_FD_TDATA[3]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\frame_data_reg[3]_i_1_n_0 ,\frame_data_reg[3]_i_1_n_1 ,\frame_data_reg[3]_i_1_n_2 ,\frame_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_data_reg[3]_i_1_n_4 ,\frame_data_reg[3]_i_1_n_5 ,\frame_data_reg[3]_i_1_n_6 ,\frame_data_reg[3]_i_1_n_7 }),
        .S({AXIS_FD_TDATA[3:1],\frame_data[3]_i_2_n_0 }));
  FDRE \frame_data_reg[4] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[7]_i_1_n_7 ),
        .Q(AXIS_FD_TDATA[4]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[5] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[7]_i_1_n_6 ),
        .Q(AXIS_FD_TDATA[5]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[6] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[7]_i_1_n_5 ),
        .Q(AXIS_FD_TDATA[6]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[7] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[7]_i_1_n_4 ),
        .Q(AXIS_FD_TDATA[7]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_data_reg[7]_i_1 
       (.CI(\frame_data_reg[3]_i_1_n_0 ),
        .CO({\frame_data_reg[7]_i_1_n_0 ,\frame_data_reg[7]_i_1_n_1 ,\frame_data_reg[7]_i_1_n_2 ,\frame_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_data_reg[7]_i_1_n_4 ,\frame_data_reg[7]_i_1_n_5 ,\frame_data_reg[7]_i_1_n_6 ,\frame_data_reg[7]_i_1_n_7 }),
        .S(AXIS_FD_TDATA[7:4]));
  FDRE \frame_data_reg[8] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[11]_i_1_n_7 ),
        .Q(AXIS_FD_TDATA[8]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \frame_data_reg[9] 
       (.C(clk),
        .CE(frame_data),
        .D(\frame_data_reg[11]_i_1_n_6 ),
        .Q(AXIS_FD_TDATA[9]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frames_to_generate[31]_i_10 
       (.I0(S_AXI_WDATA[13]),
        .I1(S_AXI_WDATA[12]),
        .I2(S_AXI_WDATA[15]),
        .I3(S_AXI_WDATA[14]),
        .O(\frames_to_generate[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frames_to_generate[31]_i_2 
       (.I0(S_AXI_WDATA[18]),
        .I1(S_AXI_WDATA[19]),
        .I2(S_AXI_WDATA[16]),
        .I3(S_AXI_WDATA[17]),
        .I4(\frames_to_generate[31]_i_7_n_0 ),
        .O(\frames_to_generate[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frames_to_generate[31]_i_3 
       (.I0(S_AXI_WDATA[26]),
        .I1(S_AXI_WDATA[27]),
        .I2(S_AXI_WDATA[24]),
        .I3(S_AXI_WDATA[25]),
        .I4(\frames_to_generate[31]_i_8_n_0 ),
        .O(\frames_to_generate[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frames_to_generate[31]_i_4 
       (.I0(S_AXI_WDATA[2]),
        .I1(S_AXI_WDATA[3]),
        .I2(S_AXI_WDATA[0]),
        .I3(S_AXI_WDATA[1]),
        .I4(\frames_to_generate[31]_i_9_n_0 ),
        .O(\frames_to_generate[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frames_to_generate[31]_i_5 
       (.I0(S_AXI_WDATA[10]),
        .I1(S_AXI_WDATA[11]),
        .I2(S_AXI_WDATA[8]),
        .I3(S_AXI_WDATA[9]),
        .I4(\frames_to_generate[31]_i_10_n_0 ),
        .O(\frames_to_generate[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frames_to_generate[31]_i_7 
       (.I0(S_AXI_WDATA[21]),
        .I1(S_AXI_WDATA[20]),
        .I2(S_AXI_WDATA[23]),
        .I3(S_AXI_WDATA[22]),
        .O(\frames_to_generate[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frames_to_generate[31]_i_8 
       (.I0(S_AXI_WDATA[29]),
        .I1(S_AXI_WDATA[28]),
        .I2(S_AXI_WDATA[31]),
        .I3(S_AXI_WDATA[30]),
        .O(\frames_to_generate[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frames_to_generate[31]_i_9 
       (.I0(S_AXI_WDATA[5]),
        .I1(S_AXI_WDATA[4]),
        .I2(S_AXI_WDATA[7]),
        .I3(S_AXI_WDATA[6]),
        .O(\frames_to_generate[31]_i_9_n_0 ));
  FDRE \frames_to_generate_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[0]),
        .Q(frames_to_generate[0]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[10]),
        .Q(frames_to_generate[10]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[11]),
        .Q(frames_to_generate[11]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[12]),
        .Q(frames_to_generate[12]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[13]),
        .Q(frames_to_generate[13]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[14]),
        .Q(frames_to_generate[14]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[15]),
        .Q(frames_to_generate[15]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[16]),
        .Q(frames_to_generate[16]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[17]),
        .Q(frames_to_generate[17]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[18]),
        .Q(frames_to_generate[18]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[19]),
        .Q(frames_to_generate[19]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[1]),
        .Q(frames_to_generate[1]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[20]),
        .Q(frames_to_generate[20]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[21]),
        .Q(frames_to_generate[21]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[22]),
        .Q(frames_to_generate[22]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[23]),
        .Q(frames_to_generate[23]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[24]),
        .Q(frames_to_generate[24]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[25]),
        .Q(frames_to_generate[25]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[26]),
        .Q(frames_to_generate[26]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[27]),
        .Q(frames_to_generate[27]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[28]),
        .Q(frames_to_generate[28]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[29]),
        .Q(frames_to_generate[29]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[2]),
        .Q(frames_to_generate[2]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[30]),
        .Q(frames_to_generate[30]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[31]),
        .Q(frames_to_generate[31]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[3]),
        .Q(frames_to_generate[3]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[4]),
        .Q(frames_to_generate[4]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[5]),
        .Q(frames_to_generate[5]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[6]),
        .Q(frames_to_generate[6]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[7]),
        .Q(frames_to_generate[7]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[8]),
        .Q(frames_to_generate[8]),
        .R(1'b0));
  FDRE \frames_to_generate_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_39),
        .D(ashi_wdata[9]),
        .Q(frames_to_generate[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \md_counter[0]_i_1 
       (.I0(\FSM_onehot_mdsm_state_reg_n_0_[2] ),
        .I1(AXIS_MD_TREADY),
        .O(md_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \md_counter[0]_i_3 
       (.I0(md_counter_reg[0]),
        .O(\md_counter[0]_i_3_n_0 ));
  FDSE \md_counter_reg[0] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[0]_i_2_n_7 ),
        .Q(md_counter_reg[0]),
        .S(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\md_counter_reg[0]_i_2_n_0 ,\md_counter_reg[0]_i_2_n_1 ,\md_counter_reg[0]_i_2_n_2 ,\md_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\md_counter_reg[0]_i_2_n_4 ,\md_counter_reg[0]_i_2_n_5 ,\md_counter_reg[0]_i_2_n_6 ,\md_counter_reg[0]_i_2_n_7 }),
        .S({md_counter_reg[3:1],\md_counter[0]_i_3_n_0 }));
  FDRE \md_counter_reg[10] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[8]_i_1_n_5 ),
        .Q(md_counter_reg[10]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[11] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[8]_i_1_n_4 ),
        .Q(md_counter_reg[11]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[12] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[12]_i_1_n_7 ),
        .Q(md_counter_reg[12]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[12]_i_1 
       (.CI(\md_counter_reg[8]_i_1_n_0 ),
        .CO({\md_counter_reg[12]_i_1_n_0 ,\md_counter_reg[12]_i_1_n_1 ,\md_counter_reg[12]_i_1_n_2 ,\md_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[12]_i_1_n_4 ,\md_counter_reg[12]_i_1_n_5 ,\md_counter_reg[12]_i_1_n_6 ,\md_counter_reg[12]_i_1_n_7 }),
        .S(md_counter_reg[15:12]));
  FDRE \md_counter_reg[13] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[12]_i_1_n_6 ),
        .Q(md_counter_reg[13]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[14] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[12]_i_1_n_5 ),
        .Q(md_counter_reg[14]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[15] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[12]_i_1_n_4 ),
        .Q(md_counter_reg[15]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[16] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[16]_i_1_n_7 ),
        .Q(md_counter_reg[16]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[16]_i_1 
       (.CI(\md_counter_reg[12]_i_1_n_0 ),
        .CO({\md_counter_reg[16]_i_1_n_0 ,\md_counter_reg[16]_i_1_n_1 ,\md_counter_reg[16]_i_1_n_2 ,\md_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[16]_i_1_n_4 ,\md_counter_reg[16]_i_1_n_5 ,\md_counter_reg[16]_i_1_n_6 ,\md_counter_reg[16]_i_1_n_7 }),
        .S(md_counter_reg[19:16]));
  FDRE \md_counter_reg[17] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[16]_i_1_n_6 ),
        .Q(md_counter_reg[17]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[18] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[16]_i_1_n_5 ),
        .Q(md_counter_reg[18]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[19] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[16]_i_1_n_4 ),
        .Q(md_counter_reg[19]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[1] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[0]_i_2_n_6 ),
        .Q(md_counter_reg[1]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[20] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[20]_i_1_n_7 ),
        .Q(md_counter_reg[20]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[20]_i_1 
       (.CI(\md_counter_reg[16]_i_1_n_0 ),
        .CO({\md_counter_reg[20]_i_1_n_0 ,\md_counter_reg[20]_i_1_n_1 ,\md_counter_reg[20]_i_1_n_2 ,\md_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[20]_i_1_n_4 ,\md_counter_reg[20]_i_1_n_5 ,\md_counter_reg[20]_i_1_n_6 ,\md_counter_reg[20]_i_1_n_7 }),
        .S(md_counter_reg[23:20]));
  FDRE \md_counter_reg[21] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[20]_i_1_n_6 ),
        .Q(md_counter_reg[21]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[22] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[20]_i_1_n_5 ),
        .Q(md_counter_reg[22]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[23] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[20]_i_1_n_4 ),
        .Q(md_counter_reg[23]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[24] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[24]_i_1_n_7 ),
        .Q(md_counter_reg[24]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[24]_i_1 
       (.CI(\md_counter_reg[20]_i_1_n_0 ),
        .CO({\md_counter_reg[24]_i_1_n_0 ,\md_counter_reg[24]_i_1_n_1 ,\md_counter_reg[24]_i_1_n_2 ,\md_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[24]_i_1_n_4 ,\md_counter_reg[24]_i_1_n_5 ,\md_counter_reg[24]_i_1_n_6 ,\md_counter_reg[24]_i_1_n_7 }),
        .S(md_counter_reg[27:24]));
  FDRE \md_counter_reg[25] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[24]_i_1_n_6 ),
        .Q(md_counter_reg[25]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[26] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[24]_i_1_n_5 ),
        .Q(md_counter_reg[26]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[27] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[24]_i_1_n_4 ),
        .Q(md_counter_reg[27]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[28] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[28]_i_1_n_7 ),
        .Q(md_counter_reg[28]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[28]_i_1 
       (.CI(\md_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_md_counter_reg[28]_i_1_CO_UNCONNECTED [3],\md_counter_reg[28]_i_1_n_1 ,\md_counter_reg[28]_i_1_n_2 ,\md_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[28]_i_1_n_4 ,\md_counter_reg[28]_i_1_n_5 ,\md_counter_reg[28]_i_1_n_6 ,\md_counter_reg[28]_i_1_n_7 }),
        .S(md_counter_reg[31:28]));
  FDRE \md_counter_reg[29] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[28]_i_1_n_6 ),
        .Q(md_counter_reg[29]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[2] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[0]_i_2_n_5 ),
        .Q(md_counter_reg[2]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[30] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[28]_i_1_n_5 ),
        .Q(md_counter_reg[30]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[31] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[28]_i_1_n_4 ),
        .Q(md_counter_reg[31]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[3] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[0]_i_2_n_4 ),
        .Q(md_counter_reg[3]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[4] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[4]_i_1_n_7 ),
        .Q(md_counter_reg[4]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[4]_i_1 
       (.CI(\md_counter_reg[0]_i_2_n_0 ),
        .CO({\md_counter_reg[4]_i_1_n_0 ,\md_counter_reg[4]_i_1_n_1 ,\md_counter_reg[4]_i_1_n_2 ,\md_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[4]_i_1_n_4 ,\md_counter_reg[4]_i_1_n_5 ,\md_counter_reg[4]_i_1_n_6 ,\md_counter_reg[4]_i_1_n_7 }),
        .S(md_counter_reg[7:4]));
  FDRE \md_counter_reg[5] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[4]_i_1_n_6 ),
        .Q(md_counter_reg[5]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[6] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[4]_i_1_n_5 ),
        .Q(md_counter_reg[6]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[7] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[4]_i_1_n_4 ),
        .Q(md_counter_reg[7]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE \md_counter_reg[8] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[8]_i_1_n_7 ),
        .Q(md_counter_reg[8]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \md_counter_reg[8]_i_1 
       (.CI(\md_counter_reg[4]_i_1_n_0 ),
        .CO({\md_counter_reg[8]_i_1_n_0 ,\md_counter_reg[8]_i_1_n_1 ,\md_counter_reg[8]_i_1_n_2 ,\md_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\md_counter_reg[8]_i_1_n_4 ,\md_counter_reg[8]_i_1_n_5 ,\md_counter_reg[8]_i_1_n_6 ,\md_counter_reg[8]_i_1_n_7 }),
        .S(md_counter_reg[11:8]));
  FDRE \md_counter_reg[9] 
       (.C(clk),
        .CE(md_counter),
        .D(\md_counter_reg[8]_i_1_n_6 ),
        .Q(md_counter_reg[9]),
        .R(\FRAME_SIZE[31]_i_1_n_0 ));
  FDRE start_reg
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_39),
        .Q(start),
        .R(1'b0));
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
