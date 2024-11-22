module shim #(
    parameter DW=512
)
(
    input                   clk, resetn,  // Input clock and active-low reset

    // The input stream meta data
    input[DW-1:0]              AXIS_IN_MD_TDATA,
    input                      AXIS_IN_MD_TVALID,
    output         reg         AXIS_IN_MD_TREADY,

    // The input stream from pingponger
    input   [DW-1:0]     AXIS_IN_TDATA,
    input                AXIS_IN_TVALID,
    output               AXIS_IN_TREADY,
    input   [DW/8-1:0]   AXIS_IN_TKEEP,
    input                AXIS_IN_TLAST,

    // The output MD axi stream #1
    output  reg   [DW-1:0]     AXIS_OUT_TDATA,
    output  reg                AXIS_OUT_TVALID,
    input                      AXIS_OUT_TREADY,
    output reg   [DW/8-1:0]    AXIS_OUT_TKEEP,
    output reg                 AXIS_OUT_TLAST

);

endmodule