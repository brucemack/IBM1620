// SMS Card: TAJ - SDTRL - TRIGGER BINARY
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 12-June
//
// ========================================================================
// IMPORTANT
// 
// Pin G is not implemented!

module  SMS_CARD_TAJ(
    input a,
    input c,
    input d,
    input e,
    input f,
    input h,
    input k,
    input l,
    input q,
    input r,
    output b, 
    output p,
    input x
    );

    wire reset_left = h;
    wire reset_right = c;
    wire gate_left_0 = a;
    wire gate_left_1 = e;
    wire gate_right_0 = r;
    wire gate_right_1 = k;

    reg state;
    reg ac_set_left_0;
    reg ac_set_left_1;
    reg ac_set_right_0;
    reg ac_set_right_1;

    // Capture the leading edge of the AC inputs
    always @(posedge(d)) begin 
        ac_set_left_0 <= d;
    end
    always @(posedge(f)) begin 
        ac_set_left_1 <= f;
    end
    always @(posedge(q)) begin 
        ac_set_right_0 <= q;
    end
    always @(posedge(l)) begin 
        ac_set_right_1 <= l;
    end

    assign b = state;
    assign p = !state;

    always @(posedge(x)) begin
        if (reset_left == 0)
            state <= 1;
        else if (reset_right == 0)
            state <= 0;
        else if ((ac_set_left_0 === 1 & gate_left_0 === 1) |
                 (ac_set_left_1 === 1 & gate_left_1 === 1))
            state <= 0;
        else if ((ac_set_right_0 === 1 & gate_right_0 === 1) |
                 (ac_set_right_1 === 1 & gate_right_1 === 1))
            state <= 1;
        // Clear all AC controls
        ac_set_left_0 <= 0;
        ac_set_left_1 <= 0;
        ac_set_right_0 <= 0;
        ac_set_right_1 <= 0;
    end

    initial begin 
        state <= 1;
        ac_set_left_0 <= 0;
        ac_set_left_1 <= 0;
        ac_set_right_0 <= 0;
        ac_set_right_1 <= 0;
    end 

endmodule;
