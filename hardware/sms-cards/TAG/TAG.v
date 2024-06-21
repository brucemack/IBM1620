// SMS Card: TAG - SDTRL-2WAY INVERTER
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 12-June
//
// ========================================================================
// IMPORTANT
// 
// In the original circuit an open collector option is provided between 
// pins L and P.  Here we are assuming that these pins are tied together.
//
// We may need to revisit this.

module  SMS_CARD_TAG(
    input a, 
    input b, 
    output c,
    input d, 
    input e, 
    input f, 
    output g,
    input h, 
    output k,
    output l,
    output p,
    input q, 
    input r 
    );

    assign g = !(b & d);
    assign c = !(e & f);
    assign k = !(q & r);
    assign p = !(a & h);

endmodule

