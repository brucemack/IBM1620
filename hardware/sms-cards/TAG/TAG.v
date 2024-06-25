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

    function ipu(input x);
        begin
            ipu = (x == 1 || x === 1'bz) ? 1 : 0;
        end
    endfunction

    assign g = !ipu(b) || !ipu(d);
    assign c = !ipu(e) || !ipu(f);
    assign k = !ipu(q) || !ipu(r);
    // NOTE: P is not pulled down (open collector).
    // If both A and H are high then P is floating
    assign p = !ipu(a) || !ipu(h) ? 1 : 1'bz;

endmodule

