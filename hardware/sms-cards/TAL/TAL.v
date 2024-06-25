// SMS Card: TAL - SDTRL - GENERATOR, SAMPLE PULSE
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 26-June
//
// ========================================================================
// IMPORTANT
// NOT ALL OF THE INPUTS ARE IMPLEMENTED YET!

module  SMS_CARD_TAL(
    input b,
    input c,
    output d,
    input x
    );

    reg state;
    reg edge_seen;
    reg[1:0] counter;
    assign d = state;

    // Trap the leading edge of the AC input, assuming the 
    // gate is open
    always @(posedge(b)) begin
        if (c == 1)
            edge_seen <= 1;
    end

    always @(posedge(x)) begin
        // This is the case where the one-shot is unset
        if (state == 0) begin
            // Trigger only when the gate is open
            if (edge_seen) begin
                state <= 1;
                // This is for controlling how long the output is high
                counter <= 3;
            end
        end
        // This is the case where the one-shot is set, time 
        // out after a few cycles
        else begin
            if (counter != 0)
                counter <= counter - 1;
            else
                state <= 0;
        end
        // Clear the edge
        edge_seen <= 0;
    end

    initial begin
        state = 0;
        edge_seen = 0;
    end

endmodule
