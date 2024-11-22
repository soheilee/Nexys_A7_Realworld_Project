//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changess
//====================================================================================
// 01-Jul-24  DWW  1000  Initial creation
//====================================================================================

/*

           This module serves as a dummy "AXI Stream data consumer"

*/

module data_consumer # (parameter DW=512, parameter READY_CYCLES = 0, NREADY_CYCLES = 0)
(
    input           clk, resetn,

    input[DW-1:0]   AXIS_RX_TDATA,
    input           AXIS_RX_TVALID,
    output          AXIS_RX_TREADY 
);

// We're ready to receive data whenever we're in state 0
assign AXIS_RX_TREADY = (resetn == 1);

endmodule
