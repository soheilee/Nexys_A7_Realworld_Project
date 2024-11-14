
module pingponger #(
    parameter DW=512
)
(
    input                   clk, resetn,  // Input clock and active-low reset
    input   [31:0]          PACKET_SIZE,  // The size of the packet
    input   [31:0]          PP_GROUP,     // The size of ping pong group
    // The input axi stream
    input[DW-1:0]              AXIS_IN_TDATA,
    input                      AXIS_IN_TVALID,
    output     reg             AXIS_IN_TREADY,

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