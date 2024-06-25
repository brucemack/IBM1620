// SMS Card: TAH - SDTRL - 3 WAY INVERTER
// https://static.righto.com/sms/TAH.html
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 12-June
//
// ========================================================================
// IMPORTANT
// 
// Pin C is not pulled down (open collector)

module  SMS_CARD_TAH(
    input r, 
    input q,
    input p,
    output d,
    input a, 
    input b, 
    input k,
    output e,
    input h, 
    input g,
    input f,
    output c
    );

    function ipu(input x);
        begin
            ipu = (x == 1 | x === 1'bz) ? 1 : 0;
        end
    endfunction

    assign d = (!ipu(r) | !ipu(q) | !ipu(p));
    assign e = (!ipu(a) | !ipu(b) | !ipu(k));
    // This pin has no pull down.  If transistor is off then the output floats
    assign c = (!ipu(h) | !ipu(g) | !ipu(f)) ? 1 : 1'bz;

endmodule

