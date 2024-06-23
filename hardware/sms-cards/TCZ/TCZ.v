module SMS_CARD_TCZ(
    input a,
    output b,
    output c,
    output d,
    output e,
    output f, 
    input g,
    input h,
    input k,
    input l,
    output p,
    input q,
    // Master reset
    input r
    );

    // Only the reset pin r is shared between the circuits

    // Top circuit
    wire k_p = (k == 1) | (k === 1'bz);
    wire l_p = (l == 1) | (l === 1'bz);
    wire q_p = (q == 1) | (q === 1'bz);
    wire r_p = (r == 1) | (r === 1'bz);

    wire n0 = k_p & l_p & n2;
    assign p = !n0;
    wire n2 = !(p & q_p & r_p);
    assign b = !n2;
    assign c = !p;

    // Bottom circuit
    wire a_p = (a == 1) | (a === 1'bz);
    wire g_p = (g == 1) | (g === 1'bz);
    wire h_p = (h == 1) | (h === 1'bz);

    wire n4 = a_p & g_p & n6;
    assign f = !n4;
    wire n6 = !(f & h_p & r_p);
    assign e = !n6;
    assign d = !f;
    
endmodule 
