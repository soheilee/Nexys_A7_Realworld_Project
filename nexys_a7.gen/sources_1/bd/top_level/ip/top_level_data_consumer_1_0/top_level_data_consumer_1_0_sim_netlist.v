// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Nov 20 09:08:22 2024
// Host        : simtool5-3 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/Nexys/Nexys_A7_Realworld_Project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_data_consumer_1_0/top_level_data_consumer_1_0_sim_netlist.v
// Design      : top_level_data_consumer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_data_consumer_1_0,data_consumer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_consumer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_data_consumer_1_0
   (clk,
    resetn,
    AXIS_RX_TDATA,
    AXIS_RX_TKEEP,
    AXIS_RX_TLAST,
    AXIS_RX_TVALID,
    AXIS_RX_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_RX, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TDATA" *) input [511:0]AXIS_RX_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TKEEP" *) input [63:0]AXIS_RX_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TLAST" *) input AXIS_RX_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TVALID" *) input AXIS_RX_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_RX TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_RX, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /source_50mhz/system_clock_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_RX_TREADY;

  wire AXIS_RX_TREADY;
  wire AXIS_RX_TVALID;
  wire clk;
  wire resetn;

  top_level_data_consumer_1_0_data_consumer inst
       (.AXIS_RX_TREADY(AXIS_RX_TREADY),
        .AXIS_RX_TVALID(AXIS_RX_TVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "data_consumer" *) 
module top_level_data_consumer_1_0_data_consumer
   (AXIS_RX_TREADY,
    clk,
    resetn,
    AXIS_RX_TVALID);
  output AXIS_RX_TREADY;
  input clk;
  input resetn;
  input AXIS_RX_TVALID;

  wire AXIS_RX_TREADY;
  wire AXIS_RX_TVALID;
  wire clk;
  wire [15:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire \counter[15]_i_6_n_0 ;
  wire \counter[15]_i_7_n_0 ;
  wire \counter[15]_i_8_n_0 ;
  wire [15:1]data0;
  wire fsm_state_i_1_n_0;
  wire fsm_state_i_2_n_0;
  wire fsm_state_reg_n_0;
  wire p_0_in;
  wire [15:0]p_2_in;
  wire resetn;
  wire [3:2]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXIS_RX_TREADY_INST_0
       (.I0(resetn),
        .I1(fsm_state_reg_n_0),
        .O(AXIS_RX_TREADY));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3:2],counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,counter[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[14]),
        .O(p_2_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[15]_i_2 
       (.I0(AXIS_RX_TVALID),
        .I1(fsm_state_reg_n_0),
        .O(\counter[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_3 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \counter[15]_i_4 
       (.I0(\counter[15]_i_5_n_0 ),
        .I1(\counter[15]_i_6_n_0 ),
        .I2(\counter[15]_i_7_n_0 ),
        .I3(\counter[15]_i_8_n_0 ),
        .I4(fsm_state_reg_n_0),
        .I5(counter[3]),
        .O(\counter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[15]_i_5 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[13]),
        .I3(counter[12]),
        .O(\counter[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[15]_i_6 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[0]),
        .O(\counter[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[15]_i_7 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[5]),
        .I3(counter[4]),
        .O(\counter[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[15]_i_8 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(\counter[15]_i_4_n_0 ),
        .I1(data0[9]),
        .O(p_2_in[9]));
  FDSE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(counter[0]),
        .S(p_0_in));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(counter[10]),
        .R(p_0_in));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(counter[11]),
        .R(p_0_in));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(counter[12]),
        .R(p_0_in));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(counter[13]),
        .R(p_0_in));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(counter[14]),
        .R(p_0_in));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(counter[15]),
        .R(p_0_in));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(counter[4]),
        .R(p_0_in));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(counter[5]),
        .R(p_0_in));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(counter[6]),
        .R(p_0_in));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(counter[7]),
        .R(p_0_in));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(counter[8]),
        .R(p_0_in));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[15]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(counter[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0C80000)) 
    fsm_state_i_1
       (.I0(AXIS_RX_TVALID),
        .I1(counter[3]),
        .I2(fsm_state_reg_n_0),
        .I3(fsm_state_i_2_n_0),
        .I4(resetn),
        .O(fsm_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fsm_state_i_2
       (.I0(\counter[15]_i_8_n_0 ),
        .I1(\counter[15]_i_7_n_0 ),
        .I2(counter[15]),
        .I3(counter[14]),
        .I4(counter[0]),
        .I5(\counter[15]_i_5_n_0 ),
        .O(fsm_state_i_2_n_0));
  FDRE fsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsm_state_i_1_n_0),
        .Q(fsm_state_reg_n_0),
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
