// SMS Card: MX - CTRL - INVERTER "N" 2 WAY
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 21-June-2024
//
// ========================================================================
// IMPORTANT
// Special case at pin P (no pull down).  Usually tied to pin L as well,
// but simulation assumes floating P.
//
module SMS_CARD_MX(
    input a,
    input b,
    output c,
    input d,
    input e,
    input f,
    output g,
    input h,
    output k,
    output p,
    input q,
    input r
    );

    function ipu(input x);
        begin
            ipu = (x == 1 || x === 1'bz) ? 1 : 0;
        end
    endfunction

    // A tied to -12V, output pulled down strongly
    assign g = (ipu(b) == 0 || ipu(d) == 0) ? 1 : 0;
    assign c = (ipu(e) == 0 || ipu(f) == 0) ? 1 : 0;
    assign k = (ipu(q) == 0 || ipu(r) == 0) ? 1 : 0;
    // There is no pull down here - P floats when transistor is off
    assign p = (ipu(a) == 0 || ipu(h) == 0) ? 1 : 1'bz;

endmodule

