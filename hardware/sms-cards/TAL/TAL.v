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
    reg[1:0] counter;
    assign d = state;

    always @(posedge(x)) begin
        if (state == 1 && counter != 0)
            counter <= counter - 1;
    end


    always @(posedge(x), posedge(b)) begin
        // This is the case where the one-shot is unset
        if (state == 0) begin
            // Trigger only when the gate is open
            if (c == 1 & b == 1) begin
                state <= 1;
                counter <= 3;
            end
        end
        // This is the case where the one-shot is set, time 
        // out after a few cycles
        else begin
            if (counter == 0)
                state <= 0;
        end
    end

    initial begin
        state = 0;
        $monitor("MON: [%0t] state: %0d", $time, state);
    end

endmodule
