// SMS Card: AFR - CTRL LIGHT DRIVER N TYPE
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 21-June-2024
//
// ========================================================================
// IMPORTANT
//
module SMS_CARD_AFR(
    input a,
    output b,
    input c,
    input e,
    output f,
    input g,
    output h,
    output k,
    output l,
    input p,
    output q,
    input r
    );

    function ipu(input x);
        begin
            ipu = (x == 1 || x === 1'bz) ? 1 : 0;
        end
    endfunction

    assign b = !ipu(a);
    assign f = !ipu(e);
    assign h = !ipu(g);
    assign l = !ipu(c);
    assign q = !ipu(p);
    assign k = !ipu(k);

endmodule
