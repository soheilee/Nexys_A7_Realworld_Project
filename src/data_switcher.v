`define AXI_DATA_WIDTH 32
`define AXI_ADDR_WIDTH 64

module data_switch #(
    parameter DW=512
)
(
    input                   clk, resetn,  // Input clock and active-low reset
    input   [31:0]          FRAME_SIZE,   // The size of the frame in bytes

    //============== From here down is main AXI master interface ===============
       
    // "Specify write address"              -- Master --    -- Slave --
    input [`AXI_ADDR_WIDTH-1:0]                             DP_CONFIG_AXI_AWADDR,   
    input                                                   DP_CONFIG_AXI_AWVALID,  
    output                                  DP_CONFIG_AXI_AWREADY,

    // "Write Data"                         -- Master --    -- Slave --
    input [`AXI_DATA_WIDTH-1:0]                             DP_CONFIG_AXI_WDATA,      
    input                                                   DP_CONFIG_AXI_WVALID,
    input[(`AXI_DATA_WIDTH/8)-1:0]                          DP_CONFIG_AXI_WSTRB,
    output                                  DP_CONFIG_AXI_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    output  reg [1:0]                       DP_CONFIG_AXI_BRESP,
    output  reg                             DP_CONFIG_AXI_BVALID,
    input                                                   DP_CONFIG_AXI_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    input [`AXI_ADDR_WIDTH-1:0]                             DP_CONFIG_AXI_ARADDR,     
    input                                                   DP_CONFIG_AXI_ARVALID,
    output   reg                               DP_CONFIG_AXI_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    output reg[`AXI_DATA_WIDTH-1:0]         DP_CONFIG_AXI_RDATA,
    output reg                              DP_CONFIG_AXI_RVALID,
    output reg[1:0]                         DP_CONFIG_AXI_RRESP,
    input                                                   DP_CONFIG_AXI_RREADY,
    //==========================================================================

    // The input axi stream
    input[DW-1:0]              AXIS_IN_FD_TDATA,
    input                      AXIS_IN_FD_TVALID,
    output     reg             AXIS_IN_FD_TREADY,

    // The input stream meta data
    input[DW-1:0]              AXIS_IN_MD_TDATA,
    input                      AXIS_IN_MD_TVALID,
    output         reg         AXIS_IN_MD_TREADY,

    // The output axi stream
    output  reg   [DW-1:0]     AXIS_OUT1_TDATA,
    output  reg                AXIS_OUT1_TVALID,
    input                      AXIS_OUT1_TREADY,
    output reg  [DW/8-1:0]     AXIS_OUT1_TKEEP,
    output reg                 AXIS_OUT1_TLAST,

        // The output axi stream
    output  reg   [DW-1:0]     AXIS_OUT2_TDATA,
    output  reg                AXIS_OUT2_TVALID,
    input                      AXIS_OUT2_TREADY,
    output reg  [DW/8-1:0]     AXIS_OUT2_TKEEP,
    output reg                 AXIS_OUT2_TLAST
);

endmodule