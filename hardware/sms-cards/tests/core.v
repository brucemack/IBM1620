// IBM 1620 Logic Reproduction Project
// Copyright (c) 2024 - Bruce MacKinnon
// MACHINE-GENERATED VERILOG

module ibm1620_core;
  reg SYSCLOCK;
  always begin
    #1; SYSCLOCK <= ~SYSCLOCK;
  end

    wire W_W_ZZZZ_9991_A;
    wire W_W_01BA_1B17_C;
    wire W_01BA_1B17_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_9 = (W_01BA_1B17_P === 1) ? 1 : 0;
    wire W_W_01BA_1D02_C;
    wire W_W_ZZZZ_9990_A;
    wire W_W_ZZZZ_9992_A;
    wire W_W_01BA_1H07_D;
    wire W_01BA_1A15_D;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_47 = (W_01BA_1A15_D === 1) ? 1 : 0;
    wire W_W_01BA_1B17_G;
    wire W_W_01BA_1B16_E;
    wire W_W_01BA_1G23_C;
    wire W_W_01BA_1A16_B;
    wire W_W_01BA_1A16_P;
    // Card ONE at location ZZZZ_9991 - Logical 1
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ONE X_ZZZZ_9991(.a(W_ZZZZ_9991_A));
    // Card TFC at location 01BA_1B15 - SDTRL-Inverter, Power-PNP
    // (ALD Pages: 01.10.05.1 01.10.05.1 )
    SMS_CARD_TFC X_01BA_1B15(.f(W_01BA_1B17_C), .k(W_DOT_9));
    // Card MX at location 01DA_1B17 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_MX X_01DA_1B17(.d(W_ZZZZ_9990_A), .b(W_01BA_1D02_C));
    // Card ZERO at location ZZZZ_9990 - Logical 0
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ZERO X_ZZZZ_9990(.a(W_ZZZZ_9990_A));
    // Card HIZ at location ZZZZ_9992 - High Impedance
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_HIZ X_ZZZZ_9992(.a(W_ZZZZ_9992_A));
    // Card MX at location 01BA_1D02 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_MX X_01BA_1D02(.c(W_01BA_1D02_C), .e(W_01BA_1H07_D));
    // Card TAF at location 01BA_1A15 - SDTRL-Oscillator, One MC
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_TAF X_01BA_1A15(.d(W_01BA_1A15_D));
    // Card TAH at location 01BA_1B16 - SDTRL-3 Way Inverter
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_TAH X_01BA_1B16(.a(W_01BA_1B17_G), .b(W_ZZZZ_9990_A), .e(W_01BA_1B16_E), .k(W_ZZZZ_9990_A));
    // Card DFD at location 01BA_1G23 - SDTRL MUP Number 15
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_DFD X_01BA_1G23(.q(W_01BA_1B16_E), .c(W_01BA_1G23_C), .p(W_DOT_9), .l(W_ZZZZ_9990_A));
    // Card CD at location 01BA_1H07 - CTRL-Inverter "N" Type
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_CD X_01BA_1H07(.q(W_01BA_1B17_G), .d(W_01BA_1H07_D), .p(W_ZZZZ_9990_A), .r(W_ZZZZ_9990_A));
    // Card AFR at location 01AA_1G01 - CTRL Light Driver N Type
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_AFR X_01AA_1G01(.e(W_01BA_1B17_G));
    // Card TAJ at location 01BA_1A16 - SDTRL-Trigger, Binary
    // (ALD Pages: 01.10.05.1 01.10.05.1 )
    SMS_CARD_TAJ X_01BA_1A16(.x(SYSCLOCK), .q(W_DOT_47), .a(W_01BA_1A16_B), .c(W_ZZZZ_9992_A), .d(W_DOT_47), .b(W_01BA_1A16_B), .p(W_01BA_1A16_P), .r(W_01BA_1G23_C));
    // Card TAG at location 01BA_1B17 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.05.1 01.10.05.1 01.10.05.1 )
    SMS_CARD_TAG X_01BA_1B17(.c(W_01BA_1B17_C), .d(W_ZZZZ_9991_A), .b(W_ZZZZ_9991_A), .h(W_01BA_1A16_B), .f(W_01BA_1A16_P), .g(W_01BA_1B17_G), .p(W_01BA_1B17_P));

    initial begin
        SYSCLOCK <= 1;
        $dumpfile("wave.vcd");
        $dumpvars(0, ibm1620_core);
        #500 $stop;
    end

endmodule;
