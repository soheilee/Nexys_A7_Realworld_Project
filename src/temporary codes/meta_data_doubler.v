module meta_data_doubler #(
    parameter DW = 512 // Data width parameter
)
(
    input                   clk, resetn,  // Input clock and active-low reset

    // The input stream meta data
    input  [DW-1:0]         AXIS_IN_MD_TDATA,
    input                   AXIS_IN_MD_TVALID,
    input  [DW/8-1:0]       AXIS_IN_MD_TKEEP,
    input                   AXIS_IN_MD_TLAST,
    output                  AXIS_IN_MD_TREADY,

    // The output MD axi stream #1
    output [DW-1:0]         AXIS_OUT_MD1_TDATA,
    output                  AXIS_OUT_MD1_TVALID,
    input                   AXIS_OUT_MD1_TREADY,

    // The output MD axi stream #2
    output [DW-1:0]         AXIS_OUT_MD2_TDATA,
    output                  AXIS_OUT_MD2_TVALID,
    input                   AXIS_OUT_MD2_TREADY
);

    // AXI Stream Protocol Logic
    assign AXIS_IN_MD_TREADY = AXIS_OUT_MD1_TREADY && AXIS_OUT_MD2_TREADY;

    assign AXIS_OUT_MD1_TDATA = AXIS_IN_MD_TDATA;
    assign AXIS_OUT_MD1_TVALID = AXIS_IN_MD_TVALID;

    assign AXIS_OUT_MD2_TDATA = AXIS_IN_MD_TDATA;
    assign AXIS_OUT_MD2_TVALID = AXIS_IN_MD_TVALID;

endmodule
