module shin #(
    parameter DW=512
)
(
    input                   clk, resetn,  // Input clock and active-low reset

    // The input stream meta data
    input[DW-1:0]              AXIS_IN_MD_TDATA,
    input                      AXIS_IN_MD_TVALID,
    output         reg         AXIS_IN_MD_TREADY,

    // The output MD axi stream #1
    output  reg   [DW-1:0]     AXIS_OUT_MD1_TDATA,
    output  reg                AXIS_OUT_MD1_TVALID,
    input                      AXIS_OUT_MD1_TREADY,
    output reg                 AXIS_OUT_MD1_TLAST,

    // The output MD axi stream #2
    output  reg   [DW-1:0]     AXIS_OUT_MD2_TDATA,
    output  reg                AXIS_OUT_MD2_TVALID,
    input                      AXIS_OUT_MD2_TREADY,
    output reg                 AXIS_OUT_MD2_TLAST

);

endmodule