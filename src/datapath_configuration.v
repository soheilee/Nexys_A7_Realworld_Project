//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 11-Nov-24  SM     1  Initial creation
//====================================================================================

/*
     This receives the datapath configuration from AXI and sends it over the output ports.
*/


module datapath_configuration # (parameter DW = 32, parameter AW = 64)
(
    input                   clk, resetn,  // Input clock and active-low reset
    output  [31:0]          PACKET_SIZE,
    output  [31:0]          PP_GROUP,
    //============== From here down is main AXI master interface ===============
       
    // "Specify write address"              -- Master --    -- Slave --
    input [AW-1:0]                          DP_CONFIG_AXI_AWADDR,   
    input                                                   DP_CONFIG_AXI_AWVALID,  
    output                                  DP_CONFIG_AXI_AWREADY,

    // "Write Data"                         -- Master --    -- Slave --
    input [DW-1:0]                          DP_CONFIG_AXI_WDATA,      
    input                                                   DP_CONFIG_AXI_WVALID,
    input[(DW/8)-1:0]                       DP_CONFIG_AXI_WSTRB,
    output                                  DP_CONFIG_AXI_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    output  reg [1:0]                       DP_CONFIG_AXI_BRESP,
    output  reg                             DP_CONFIG_AXI_BVALID,
    input                                                   DP_CONFIG_AXI_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    input [AW-1:0]                          DP_CONFIG_AXI_ARADDR,     
    input                                                   DP_CONFIG_AXI_ARVALID,
    output   reg                            DP_CONFIG_AXI_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    output reg[DW-1:0]                      DP_CONFIG_AXI_RDATA,
    output reg                              DP_CONFIG_AXI_RVALID,
    output reg[1:0]                         DP_CONFIG_AXI_RRESP,
    input                                                   DP_CONFIG_AXI_RREADY
    //==========================================================================
);
endmodule