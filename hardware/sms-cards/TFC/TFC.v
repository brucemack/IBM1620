// SMS Card: TFC - SDTRL-COMPENSATED LOW POWER INVERTER
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 13-June
//
// ========================================================================
// IMPORTANT
// 
// In the original circuit an open collector option is provided between 
// pins C/E and R/L.  Here we are assuming that these pins are tied together
// outside of the module.
//
// We may need to revisit this.

module  SMS_CARD_TFC(
    output a, 
    input b, 
    output c,
    output d, 
    output e, 
    input f, 
    input k,
    output l,
    input p,
    output r 
    );

    // The input of each circuit is tied to +12 through an 18K resistor.
    // As a result, the default (high-Z) input value is 1. This is taken
    // into account below.
    assign d = (p == 1 || p === 1'bz) ? 0 : 1;
    assign a = (f == 1 || f === 1'bz) ? 0 : 1;
    assign l = (k == 1 || k === 1'bz) ? 0 : 1;
    assign e = (b == 1 || b === 1'bz) ? 0 : 1;

endmodule
