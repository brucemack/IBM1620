// IBM 1620 Logic Reproduction Project
// Copyright (c) 2024 - Bruce MacKinnon
// MACHINE-GENERATED VERILOG

`timescale 1ns/1ns
module ibm1620_core;
    wire W_W_ZZZZ_9994_A;
    wire W_W_ZZZZ_9992_A;
    wire W_W_ZZZZ_9992_B;
    wire W_W_ZZZZ_9990_A;
    wire W_W_01BA_1B17_G;
    wire W_W_ZZZZ_9991_A;
    wire W_W_01BA_1B17_C;
    wire W_W_01BA_1A16_P;
    wire W_W_01BA_1A16_B;
    wire W_01BA_1B17_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_27 = (W_01BA_1B17_P === 1) ? 1 : 0;
    wire W_W_01BA_1B15_A;
    wire W_W_01BA_1B15_L;
    wire W_W_01BA_1J17_D;
    wire W_01BA_1J17_L;
    wire W_01BA_1D16_A;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_59 = (W_01BA_1J17_L === 1 || W_01BA_1D16_A === 1) ? 1 : 0;
    wire W_W_01BA_1A10_B;
    wire W_W_01BA_1B11_C;
    wire W_W_01BA_1A11_E;
    wire W_W_01BA_1B11_G;
    wire W_W_01BA_1A10_C;
    wire W_W_01BA_1B11_K;
    wire W_01BA_1B11_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_81 = (W_01BA_1B11_P === 1) ? 1 : 0;
    wire W_W_01BA_1A11_D;
    wire W_W_01BA_1D02_C;
    wire W_W_01BA_1H07_D;
    wire W_W_01BA_1A14_C;
    wire W_W_01BA_1B10_C;
    wire W_W_01BA_1A10_E;
    wire W_W_01BA_1B10_G;
    wire W_W_01BA_1A14_B;
    wire W_W_01BA_1B10_K;
    wire W_01BA_1B10_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_106 = (W_01BA_1B10_P === 1) ? 1 : 0;
    wire W_W_01BA_1A10_D;
    wire W_W_01BA_1A13_B;
    wire W_W_01BA_1B14_C;
    wire W_W_01BA_1A14_E;
    wire W_W_01BA_1B14_G;
    wire W_W_01BA_1A13_C;
    wire W_W_01BA_1B14_K;
    wire W_01BA_1B14_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_117 = (W_01BA_1B14_P === 1) ? 1 : 0;
    wire W_W_01BA_1A14_D;
    wire W_W_01BA_1F15_H;
    wire W_W_01BA_1G23_C;
    wire W_W_01BA_1B16_E;
    wire W_W_01BA_1C16_G;
    wire W_W_01BA_1G16_G;
    wire W_W_01BA_1A11_C;
    wire W_W_01BA_1A12_B;
    wire W_W_01BA_1B13_C;
    wire W_W_01BA_1A13_E;
    wire W_W_01BA_1B13_G;
    wire W_W_01BA_1A12_C;
    wire W_W_01BA_1B13_K;
    wire W_01BA_1B13_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_236 = (W_01BA_1B13_P === 1) ? 1 : 0;
    wire W_W_01BA_1A13_D;
    wire W_01BA_1A15_D;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_261 = (W_01BA_1A15_D === 1) ? 1 : 0;
    wire W_W_01BA_1A11_B;
    wire W_W_01BA_1B12_C;
    wire W_W_01BA_1A12_E;
    wire W_W_01BA_1B12_G;
    wire W_W_01BA_1B12_K;
    wire W_01BA_1B12_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_314 = (W_01BA_1B12_P === 1) ? 1 : 0;
    wire W_W_01BA_1A12_D;
    // Card ZERO at location ZZZZ_9994 - Logical 0
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ZERO X_ZZZZ_9994(.a(W_ZZZZ_9994_A));
    // Card RST at location ZZZZ_9992 - Power On Reset
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_RST X_ZZZZ_9992(.b(W_ZZZZ_9992_B), .a(W_ZZZZ_9992_A));
    // Card ZERO at location ZZZZ_9990 - Logical 0
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ZERO X_ZZZZ_9990(.a(W_ZZZZ_9990_A));
    // Card AFR at location 01AA_1G01 - CTRL Light Driver N Type
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_AFR X_01AA_1G01(.e(W_01BA_1B17_G));
    // Card TAG at location 01BA_1B17 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.05.1 01.10.05.1 01.10.05.1 )
    SMS_CARD_TAG X_01BA_1B17(.c(W_01BA_1B17_C), .d(W_ZZZZ_9991_A), .b(W_ZZZZ_9991_A), .h(W_01BA_1A16_B), .f(W_01BA_1A16_P), .g(W_01BA_1B17_G), .p(W_01BA_1B17_P));
    // Card TFC at location 01BA_1B15 - SDTRL-Inverter, Power-PNP
    // (ALD Pages: 01.10.05.1 01.10.05.1 )
    SMS_CARD_TFC X_01BA_1B15(.l(W_01BA_1B15_L), .f(W_01BA_1B17_C), .k(W_DOT_27), .a(W_01BA_1B15_A));
    // Card CEYB at location 01BA_2H17 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.06.02.1 )
    SMS_CARD_CEYB X_01BA_2H17(.f(W_01BA_1J17_D));
    // Card MX at location 01DA_1A13 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MX X_01DA_1A13(.b(W_DOT_59));
    // Card TAG at location 01BA_1B11 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.07.1 01.10.07.1 01.10.07.1 01.10.07.1 )
    SMS_CARD_TAG X_01BA_1B11(.q(W_01BA_1B15_L), .a(W_01BA_1B15_A), .c(W_01BA_1B11_C), .d(W_01BA_1B15_A), .b(W_01BA_1A10_B), .h(W_01BA_1A10_C), .e(W_01BA_1A11_E), .f(W_01BA_1B15_L), .g(W_01BA_1B11_G), .k(W_01BA_1B11_K), .p(W_01BA_1B11_P), .r(W_01BA_1A11_D));
    // Card MX at location 01BA_1D02 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.06.01.1 01.10.05.1 )
    SMS_CARD_MX X_01BA_1D02(.q(W_DOT_59), .c(W_01BA_1D02_C), .e(W_01BA_1H07_D), .r(W_ZZZZ_9994_A));
    // Card ONE at location ZZZZ_9991 - Logical 1
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ONE X_ZZZZ_9991(.a(W_ZZZZ_9991_A));
    // Card TAG at location 01BA_1B10 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.06.1 01.10.06.1 01.10.06.1 01.10.06.1 )
    SMS_CARD_TAG X_01BA_1B10(.q(W_01BA_1B15_L), .a(W_01BA_1B15_A), .c(W_01BA_1B10_C), .d(W_01BA_1B15_A), .b(W_01BA_1A14_C), .h(W_01BA_1A14_B), .e(W_01BA_1A10_E), .f(W_01BA_1B15_L), .g(W_01BA_1B10_G), .k(W_01BA_1B10_K), .p(W_01BA_1B10_P), .r(W_01BA_1A10_D));
    // Card TAG at location 01BA_1B14 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.10.1 01.10.10.1 01.10.10.1 01.10.10.1 )
    SMS_CARD_TAG X_01BA_1B14(.q(W_01BA_1B15_L), .a(W_01BA_1B15_A), .c(W_01BA_1B14_C), .d(W_01BA_1B15_A), .b(W_01BA_1A13_B), .h(W_01BA_1A13_C), .e(W_01BA_1A14_E), .f(W_01BA_1B15_L), .g(W_01BA_1B14_G), .k(W_01BA_1B14_K), .p(W_01BA_1B14_P), .r(W_01BA_1A14_D));
    // Card TCZ at location 01BA_1A14 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.10.1 01.10.10.1 )
    SMS_CARD_TCZ X_01BA_1A14(.q(W_01BA_1B14_K), .a(W_01BA_1B14_G), .c(W_01BA_1A14_C), .d(W_01BA_1A14_D), .b(W_01BA_1A14_B), .h(W_DOT_117), .e(W_01BA_1A14_E), .g(W_01BA_1F15_H), .k(W_01BA_1B14_C), .l(W_01BA_1F15_H));
    // Card CEYB at location 01BA_1F15 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_CEYB X_01BA_1F15(.h(W_01BA_1F15_H), .f(W_01BA_1J17_D));
    // Card DFD at location 01BA_1G23 - SDTRL MUP Number 15
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_DFD X_01BA_1G23(.q(W_01BA_1B16_E), .c(W_01BA_1G23_C), .p(W_DOT_27), .l(W_ZZZZ_9990_A));
    // Card MH at location 01BA_2D21 - CTRL- Inverter, Power - PNP
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MH X_01BA_2D21(.f(W_DOT_59));
    // Card CEYB at location 01BA_1C16 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.06.01.1 01.06.02.1 )
    SMS_CARD_CEYB X_01BA_1C16(.b(W_01BA_1J17_D), .f(W_01BA_1J17_D), .g(W_01BA_1C16_G));
    // Card MH at location 01BA_1D16 - CTRL- Inverter, Power - PNP
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MH X_01BA_1D16(.f(W_01BA_1G16_G), .a(W_01BA_1D16_A));
    // Card CEYB at location 01BA_2G05 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.06.02.1 )
    SMS_CARD_CEYB X_01BA_2G05(.b(W_01BA_1J17_D));
    // Card TAH at location 01BA_1B16 - SDTRL-3 Way Inverter
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_TAH X_01BA_1B16(.a(W_01BA_1B17_G), .b(W_01BA_1A11_D), .e(W_01BA_1B16_E), .k(W_01BA_1A11_C));
    // Card CD at location 01BA_1H07 - CTRL-Inverter "N" Type
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_CD X_01BA_1H07(.q(W_01BA_1B17_G), .d(W_01BA_1H07_D), .p(W_01BA_1A11_C), .r(W_01BA_1A11_D));
    // Card TAG at location 01BA_1B13 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.09.1 01.10.09.1 01.10.09.1 01.10.09.1 )
    SMS_CARD_TAG X_01BA_1B13(.q(W_01BA_1B15_L), .a(W_01BA_1B15_A), .c(W_01BA_1B13_C), .d(W_01BA_1B15_A), .b(W_01BA_1A12_B), .h(W_01BA_1A12_C), .e(W_01BA_1A13_E), .f(W_01BA_1B15_L), .g(W_01BA_1B13_G), .k(W_01BA_1B13_K), .p(W_01BA_1B13_P), .r(W_01BA_1A13_D));
    // Card MH at location 01BA_1J17 - CTRL- Inverter, Power - PNP
    // (ALD Pages: 01.06.01.1 01.06.01.1 )
    SMS_CARD_MH X_01BA_1J17(.p(W_DOT_59), .l(W_01BA_1J17_L), .k(W_ZZZZ_9992_A), .d(W_01BA_1J17_D));
    // Card MX at location 01BA_1G16 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MX X_01BA_1G16(.d(W_01BA_1D02_C), .b(W_ZZZZ_9992_B), .g(W_01BA_1G16_G));
    // Card TAF at location 01BA_1A15 - SDTRL-Oscillator, One MC
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_TAF X_01BA_1A15(.d(W_01BA_1A15_D));
    // Card TCZ at location 01BA_1A10 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.06.1 01.10.06.1 )
    SMS_CARD_TCZ X_01BA_1A10(.q(W_01BA_1B10_K), .a(W_01BA_1B10_G), .c(W_01BA_1A10_C), .d(W_01BA_1A10_D), .b(W_01BA_1A10_B), .h(W_DOT_106), .e(W_01BA_1A10_E), .k(W_01BA_1B10_C), .r(W_01BA_1C16_G));
    // Card TAJ at location 01BA_1A16 - SDTRL-Trigger, Binary
    // (ALD Pages: 01.10.05.1 01.10.05.1 )
    SMS_CARD_TAJ X_01BA_1A16(.q(W_DOT_261), .a(W_01BA_1A16_B), .c(W_01BA_1C16_G), .d(W_DOT_261), .b(W_01BA_1A16_B), .p(W_01BA_1A16_P), .r(W_01BA_1G23_C));
    // Card MX at location 01DA_1B17 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_MX X_01DA_1B17(.d(W_ZZZZ_9994_A), .b(W_01BA_1D02_C));
    // Card TCZ at location 01BA_1A11 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.07.1 01.10.07.1 )
    SMS_CARD_TCZ X_01BA_1A11(.q(W_01BA_1B11_C), .a(W_01BA_1B11_G), .c(W_01BA_1A11_C), .d(W_01BA_1A11_D), .b(W_01BA_1A11_B), .h(W_DOT_81), .e(W_01BA_1A11_E), .k(W_01BA_1B11_K), .r(W_01BA_1F15_H));
    // Card TCZ at location 01BA_1A13 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.09.1 01.10.09.1 )
    SMS_CARD_TCZ X_01BA_1A13(.q(W_01BA_1B13_K), .a(W_01BA_1B13_G), .c(W_01BA_1A13_C), .d(W_01BA_1A13_D), .b(W_01BA_1A13_B), .h(W_DOT_236), .e(W_01BA_1A13_E), .g(W_01BA_1F15_H), .k(W_01BA_1B13_C), .l(W_01BA_1F15_H));
    // Card TAG at location 01BA_1B12 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.08.1 01.10.08.1 01.10.08.1 01.10.08.1 )
    SMS_CARD_TAG X_01BA_1B12(.q(W_01BA_1B15_L), .a(W_01BA_1B15_A), .c(W_01BA_1B12_C), .d(W_01BA_1B15_A), .b(W_01BA_1A11_C), .h(W_01BA_1A11_B), .e(W_01BA_1A12_E), .f(W_01BA_1B15_L), .g(W_01BA_1B12_G), .k(W_01BA_1B12_K), .p(W_01BA_1B12_P), .r(W_01BA_1A12_D));
    // Card TCZ at location 01BA_1A12 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.08.1 01.10.08.1 )
    SMS_CARD_TCZ X_01BA_1A12(.q(W_01BA_1B12_K), .a(W_01BA_1B12_G), .c(W_01BA_1A12_C), .d(W_01BA_1A12_D), .b(W_01BA_1A12_B), .h(W_DOT_314), .e(W_01BA_1A12_E), .g(W_01BA_1F15_H), .k(W_01BA_1B12_C), .l(W_01BA_1F15_H));

    initial begin
        $dumpfile("wave.vcd");
        $dumpvars(0, ibm1620_core);
        #100000 $stop;
    end

endmodule;
