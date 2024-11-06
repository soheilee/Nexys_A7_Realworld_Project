module counter_header_adder #(
        parameter DW=512
    )
(
    input                      clk, resetn,

    // The input axi stream #1
    input   [DW-1:0]     AXIS_IN1_TDATA,
    input                AXIS_IN1_TVALID,
    output               AXIS_IN1_TREADY,
    input   [DW/8-1:0]   AXIS_IN1_TKEEP,
    input                AXIS_IN1_TLAST,
    // The input axi stream #2
    input    [DW-1:0]     AXIS_IN2_TDATA,
    input                 AXIS_IN2_TVALID,
    output                AXIS_IN2_TREADY,
    input    [DW/8-1:0]   AXIS_IN2_TKEEP,
    input                 AXIS_IN2_TLAST,

    // The output axi stream #1
    output  reg   [DW-1:0]     AXIS_OUT1_TDATA,
    output  reg                AXIS_OUT1_TVALID,
    input                      AXIS_OUT1_TREADY,
    output reg  [DW/8-1:0]     AXIS_OUT1_TKEEP,
    output reg                 AXIS_OUT1_TLAST,
    // The output axi stream #2
    output  reg   [DW-1:0]     AXIS_OUT2_TDATA,
    output  reg                AXIS_OUT2_TVALID,
    input                      AXIS_OUT2_TREADY,
    output reg  [DW/8-1:0]     AXIS_OUT2_TKEEP,
    output reg                 AXIS_OUT2_TLAST
);

endmodule