// SMS Card: DFD - Dual RS Flip-Flop
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 21-June-2024
//
// ========================================================================

module  SMS_CARD_DFD(
    output a, 
    input b, 
    output c,
    output d, 
    input e, 
    input f, 
    output g,
    input h, 
    input k,
    input l,
    input p,
    input q, 
    input r 
    );

    // Circuit 0

    // Floating == 1
    wire e_p = (e === 1'bz || e == 1);
    // Floating == 1
    wire f_p = (f === 1'bz || f == 1);
    wire n0 = (e_p == 0 || f_p == 0);
    // Floating == 1
    wire h_p = (h === 1'bz || h == 1);
    assign g = (n0 == 0 || h_p == 0 || a == 0);
    // Floating == 1
    wire b_p = (b === 1'bz || b == 1);
    assign a = (g == 0 || b_p == 0);

    // Circuit 1

    // Floating == 1
    wire p_p = (p === 1'bz || p == 1);
    // Floating == 1
    wire q_p = (q === 1'bz || q == 1);
    wire n1 = (p_p == 0 || q_p == 0);
    // Floating == 1
    wire k_p = (k === 1'bz || k == 1);
    assign c = (n1 == 0 || k_p == 0 || d == 0);
    // Floating == 1
    wire l_p = (l === 1'bz || l == 1);
    assign d = (c == 0 || l_p == 0);

endmodule
