// SMS Card: TAF - OSCILLATOR, ONE MC
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 12-June
//
// ========================================================================
// IMPORTANT
// 
// In the original circuit pin C provides a 360 ohm pull to ground. Usually
// this is tied to pin D, but that isn't mandatory. This simulation makes
// the assumption that C and D are tied together.
//
// Be on the lookout for places where these pins are used independently!!
// The model may need to be changed.
module  SMS_CARD_TAF(output c, output d);
    reg clk = 0;
    assign d = clk;
    assign c = clk;
    always begin 
        // Constant clock
        // We are assuming a timestep of 1ns.  This gives a 1 MHz frequency with 
        // a 20% duty cycle. There's nothing special about 20% - it's arbitrary.  
        #8 clk = 1; 
        #2 clk = 0;
    end
endmodule
