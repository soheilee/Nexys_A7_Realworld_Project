module frame_header_adder #(
    parameter DW=512
)
(
    input                   clk, resetn,  // Input clock and active-low reset
    input   [31:0]          FRAME_SIZE,   // The size of the frame in bytes
    // The input axi stream
    input[DW-1:0]              AXIS_IN_TDATA,
    input                      AXIS_IN_TVALID,
    input[DW/8-1:0]            AXIS_IN_TKEEP,
    input                      AXIS_IN_TLAST,
    output     reg             AXIS_IN_TREADY,

    // The input stream meta data
    input[DW-1:0]              AXIS_IN_MD_TDATA,
    input                      AXIS_IN_MD_TVALID,
    output         reg         AXIS_IN_MD_TREADY,
    input                      AXIS_IN_MD_TLAST,

    // The output axi stream
    output  reg   [DW-1:0]     AXIS_OUT_TDATA,
    output  reg                AXIS_OUT_TVALID,
    input                      AXIS_OUT_TREADY,
    output reg  [DW/8-1:0]     AXIS_OUT_TKEEP,
    output reg                 AXIS_OUT_TLAST
);

endmodule