// SMS Card: MH - CTRL - INVERTER, POWER PNP
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 21-June-2024
//
// ========================================================================

module SMS_CARD_MH(
    output a,
    output d,
    input f, 
    input k,
    output l,
    input p
    );

    // Floating = 1
    wire f_p = (f == 1 || f === 1'bz) ? 1 : 0;
    // Floating = 1
    wire k_p = (k == 1 || k === 1'bz) ? 1 : 0;
    // Floating = 1
    wire p_p = (p == 1 || p === 1'bz) ? 1 : 0;

    // A tied to -12V, output pulled down strongly
    assign d = (p_p == 0) ? 1 : 0;
    // A tied to -12V, output pulled down strongly
    assign a = (f_p == 0) ? 1 : 0;
    // Open collector output. Will float unless input is 0
    assign l = (k_p == 0) ? 1 : 1'bz;

endmodule

