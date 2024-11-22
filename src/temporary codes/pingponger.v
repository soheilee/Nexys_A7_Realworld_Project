module pingponger #(
    parameter DW = 512
)(
    input                   clk, resetn,  // Input clock and active-low reset
    input   [31:0]          FRAME_SIZE,   // The size of the frame
    input   [31:0]          PACKET_SIZE,  // The size of the packet
    input   [31:0]          PP_GROUP,     // The size of ping pong group
    output reg              path,         // Ping-pong path indicator
    // The input AXI stream
    input  [DW-1:0]         AXIS_IN_TDATA,
    input                   AXIS_IN_TVALID,
    output                  AXIS_IN_TREADY,

    // The output AXI stream
    output  reg [DW-1:0]    AXIS_OUT1_TDATA,
    output  reg             AXIS_OUT1_TVALID,
    input                   AXIS_OUT1_TREADY,
    output  reg [DW/8-1:0]  AXIS_OUT1_TKEEP,
    output  reg             AXIS_OUT1_TLAST,

    output  reg [DW-1:0]    AXIS_OUT2_TDATA,
    output  reg             AXIS_OUT2_TVALID,
    input                   AXIS_OUT2_TREADY,
    output  reg [DW/8-1:0]  AXIS_OUT2_TKEEP,
    output  reg             AXIS_OUT2_TLAST
);
assign AXIS_IN_TREADY = (resetn==1);

localparam WAITING      = 2'b00; // Waiting for input
localparam SENDING      = 2'b01; // Sending data
localparam SWITCH_PATH  = 2'b10; // Switching output path

reg [1:0] fsm_state;             // FSM state
reg [31:0] packet_counter;       // Packet counter
reg [31:0] group_counter;        // Ping-pong group counter

always @(posedge clk) begin
    if (!resetn) begin
        // Reset everything
        fsm_state <= WAITING;
        packet_counter <= 0;
        group_counter <= 0;
        path <= 0;
    end 
    else begin
        case (fsm_state)
            WAITING: 
                if (AXIS_IN_TVALID) begin
                    fsm_state <= SENDING;
                    packet_counter <= 0;
                end
            SENDING: 
                if (AXIS_IN_TVALID) begin
                    if (packet_counter == PACKET_SIZE- 1) begin
                        packet_counter <= 0;
                        if (group_counter == PP_GROUP - 1) begin
                            group_counter <= 0;
                            path <= ~path;
                        end
                        else
                            group_counter <= group_counter +1; 
                    end
                    else
                        packet_counter <= packet_counter + 1;
                end 
                else
                    fsm_state <= WAITING; // Handle deasserted TVALID
            default: 
                fsm_state <= WAITING; // Default case
        endcase
    end
end
                       
always @* begin 
    case (fsm_state)
        WAITING: begin
            AXIS_OUT1_TDATA=0;
            AXIS_OUT1_TVALID=0;
            AXIS_OUT2_TDATA=0;
            AXIS_OUT2_TVALID=0;
        end
        SENDING: begin
            if(path) begin
                if (packet_counter == PACKET_SIZE-1) begin
                    AXIS_OUT2_TLAST = 1;
                    AXIS_OUT1_TLAST = 0;
                end
                AXIS_OUT1_TDATA=0;
                AXIS_OUT1_TVALID=0;
                AXIS_OUT2_TDATA=AXIS_IN_TDATA;
                AXIS_OUT2_TVALID=AXIS_IN_TVALID;
            end
            else begin
                if (packet_counter == PACKET_SIZE-1) begin
                    AXIS_OUT1_TLAST = 1;
                    AXIS_OUT2_TLAST = 0;
                end
                AXIS_OUT2_TDATA=0;
                AXIS_OUT2_TVALID=0;
                AXIS_OUT1_TDATA=AXIS_IN_TDATA;
                AXIS_OUT1_TVALID=AXIS_IN_TVALID;
            end
        end
    endcase
end
endmodule
