// SMS Card: MH - CTRL - INVERTER, POWER PNP
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 21-June-2024
//
// ========================================================================

module SMS_CARD_MH(
    output a,
    input b,
    output d,
    output e,
    input f, 
    input k,
    output l,
    input p
    );

    // Represents a pulled up input
    function ipu(input x);
        begin
            ipu = (x == 1 || x === 1'bz) ? 1 : 0;
        end
    endfunction

    // A tied to -12V, output pulled down strongly
    assign d = (ipu(p) == 0) ? 1 : 0;
    // A tied to -12V, output pulled down strongly
    assign a = (ipu(f) == 0) ? 1 : 0;
    // Open collector output. Will float unless input is 0
    assign l = (ipu(k) == 0) ? 1 : 1'bz;
    // Open collector output. Will float unless input is 0
    assign e = (ipu(b) == 0) ? 1 : 1'bz;

endmodule

