// IBM 1620 Logic Reproduction Project
// Copyright (c) 2024 - Bruce MacKinnon
// MACHINE-GENERATED VERILOG

module ibm1620_core;
  reg SYSCLOCK;
  always begin
    #1; SYSCLOCK <= ~SYSCLOCK;
  end

    wire W_W_01BA_1B18_A;
    wire W_W_01BA_1B18_D;
    wire W_W_ZZZZ_9994_A;
    wire W_W_ZZZZ_9990_A;
    wire W_01BA_1B20_C;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_5 = (W_01BA_1B20_C === 1) ? 1 : 0;
    wire W_W_01BA_1B19_G;
    wire W_W_01BA_1B20_E;
    wire W_W_01BA_1B19_H;
    wire W_W_01BA_1B19_E;
    wire W_W_01BA_1A19_P;
    wire W_01BA_1B19_P;
    // Automatically generated DOT-OR (active low with pull up)
    wire W_DOT_34 = (W_01BA_1B19_P === 0) ? 0 : 1;
    wire W_W_01BA_1A19_B;
    wire W_W_01BA_1A13_E;
    wire W_01BA_1B22_E;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_41 = (W_01BA_1B22_E === 1) ? 1 : 0;
    wire W_W_01BA_1A18_D;
    wire W_W_01BA_1B17_G;
    wire W_W_ZZZZ_9991_A;
    wire W_W_01BA_1B17_C;
    wire W_W_01BA_1A16_P;
    wire W_W_01BA_1A16_B;
    wire W_01BA_1B17_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_70 = (W_01BA_1B17_P === 1) ? 1 : 0;
    wire W_W_01BA_1F22_C;
    wire W_W_01BA_1B15_A;
    wire W_01BA_1B15_L;
    wire W_01BA_1B15_R;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_95 = (W_01BA_1B15_L === 1 || W_01BA_1B15_R === 1) ? 1 : 0;
    wire W_W_01BA_1J17_D;
    wire W_01BA_1J17_L;
    wire W_01BA_1D16_A;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_115 = (W_01BA_1J17_L === 1 || W_01BA_1D16_A === 1) ? 1 : 0;
    wire W_W_ZZZZ_9993_A;
    wire W_W_01BA_1A10_B;
    wire W_W_01BA_1B11_C;
    wire W_W_01BA_1A11_E;
    wire W_W_01BA_1B11_G;
    wire W_W_01BA_1A10_C;
    wire W_W_01BA_1B11_K;
    wire W_01BA_1B11_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_139 = (W_01BA_1B11_P === 1) ? 1 : 0;
    wire W_W_01BA_1A11_D;
    wire W_W_01BA_1A11_B;
    wire W_W_01BA_1A12_B;
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
    wire W_DOT_173 = (W_01BA_1B10_P === 1) ? 1 : 0;
    wire W_W_01BA_1A10_D;
    wire W_W_01BA_1A13_B;
    wire W_W_01BA_1B14_C;
    wire W_W_01BA_1A14_E;
    wire W_W_01BA_1B14_G;
    wire W_W_01BA_1A13_C;
    wire W_W_01BA_1B14_K;
    wire W_01BA_1B14_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_184 = (W_01BA_1B14_P === 1) ? 1 : 0;
    wire W_W_01BA_1A14_D;
    wire W_W_01BA_1F15_H;
    wire W_W_01BA_1C16_G;
    wire W_W_01BA_1G23_C;
    wire W_W_01BA_1B16_E;
    wire W_W_01BA_1G16_G;
    wire W_W_01BA_1A11_C;
    wire W_W_01BA_1B13_C;
    wire W_W_01BA_1B13_G;
    wire W_W_01BA_1A12_C;
    wire W_W_01BA_1B13_K;
    wire W_01BA_1B13_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_314 = (W_01BA_1B13_P === 1) ? 1 : 0;
    wire W_W_01BA_1A13_D;
    wire W_01BA_1A15_D;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_340 = (W_01BA_1A15_D === 1) ? 1 : 0;
    wire W_W_01BA_1B12_C;
    wire W_W_01BA_1A12_E;
    wire W_W_01BA_1B12_G;
    wire W_W_01BA_1B12_K;
    wire W_01BA_1B12_P;
    // Automatically generated DOT-OR (active high with pull down)
    wire W_DOT_406 = (W_01BA_1B12_P === 1) ? 1 : 0;
    wire W_W_01BA_1A12_D;
    // Card IND at location ZZZZ_9996 - Indicator Output
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_IND X_ZZZZ_9996(.a(W_01BA_1B18_A));
    // Card IND at location ZZZZ_9995 - Indicator Output
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_IND X_ZZZZ_9995(.a(W_01BA_1B18_D));
    // Card ONE at location ZZZZ_9994 - Logical 1
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ONE X_ZZZZ_9994(.a(W_ZZZZ_9994_A));
    // Card ZERO at location ZZZZ_9990 - Logical 0
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ZERO X_ZZZZ_9990(.a(W_ZZZZ_9990_A));
    // Card TFC at location 01BA_1B18 - SDTRL-Inverter, Power-PNP
    // (ALD Pages: 01.10.12.1 01.10.12.1 01.10.12.1 01.10.12.1 )
    SMS_CARD_TFC X_01BA_1B18(.p(W_01BA_1B19_H), .f(W_01BA_1B19_G), .k(W_01BA_1B20_E), .b(W_DOT_5), .d(W_01BA_1B18_D), .a(W_01BA_1B18_A));
    // Card AFR at location 01BA_1E20 - CTRL Light Driver N Type
    // (ALD Pages: 01.10.12.1 )
    SMS_CARD_AFR X_01BA_1E20(.r(W_01BA_1B19_E));
    // Card CEYB at location 01BA_1B19 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.10.12.1 01.10.12.1 01.10.12.1 01.10.12.1 )
    SMS_CARD_CEYB X_01BA_1B19(.c(W_01BA_1A19_P), .b(W_DOT_5), .h(W_01BA_1B19_H), .e(W_01BA_1B19_E), .f(W_01BA_1B20_E), .g(W_01BA_1B19_G), .p(W_01BA_1B19_P), .l(W_01BA_1A19_B));
    // Card TAL at location 01BA_1A18 - SDTRL-Generator, Sample Pulse
    // (ALD Pages: 01.10.12.1 )
    SMS_CARD_TAL X_01BA_1A18(.x(SYSCLOCK), .b(W_01BA_1A13_E), .d(W_01BA_1A18_D), .c(W_DOT_41));
    // Card AFR at location 01AA_1G01 - CTRL Light Driver N Type
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_AFR X_01AA_1G01(.e(W_01BA_1B17_G));
    // Card TAG at location 01BA_1B17 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.05.1 01.10.05.1 01.10.05.1 )
    SMS_CARD_TAG X_01BA_1B17(.c(W_01BA_1B17_C), .d(W_ZZZZ_9991_A), .b(W_ZZZZ_9991_A), .h(W_01BA_1A16_B), .f(W_01BA_1A16_P), .g(W_01BA_1B17_G), .p(W_01BA_1B17_P));
    // Card MX at location 01BA_1F22 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.10.12.1 )
    SMS_CARD_MX X_01BA_1F22(.c(W_01BA_1F22_C), .e(W_ZZZZ_9991_A), .f(W_ZZZZ_9994_A));
    // Card TFC at location 01BA_1B15 - SDTRL-Inverter, Power-PNP
    // (ALD Pages: 01.10.05.1 01.10.05.1 )
    SMS_CARD_TFC X_01BA_1B15(.r(W_01BA_1B15_R), .l(W_01BA_1B15_L), .f(W_01BA_1B17_C), .k(W_DOT_70), .a(W_01BA_1B15_A));
    // Card CEYB at location 01BA_2H17 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.06.02.1 )
    SMS_CARD_CEYB X_01BA_2H17(.f(W_01BA_1J17_D));
    // Card MX at location 01DA_1A13 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MX X_01DA_1A13(.b(W_DOT_115));
    // Card RST at location ZZZZ_9993 - Power On Reset
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_RST X_ZZZZ_9993(.a(W_ZZZZ_9993_A));
    // Card TAG at location 01BA_1B11 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.07.1 01.10.07.1 01.10.07.1 01.10.07.1 )
    SMS_CARD_TAG X_01BA_1B11(.q(W_DOT_95), .a(W_01BA_1B15_A), .c(W_01BA_1B11_C), .d(W_01BA_1B15_A), .b(W_01BA_1A10_B), .h(W_01BA_1A10_C), .e(W_01BA_1A11_E), .f(W_DOT_95), .g(W_01BA_1B11_G), .k(W_01BA_1B11_K), .p(W_01BA_1B11_P), .r(W_01BA_1A11_D));
    // Card TAH at location 01BA_1B20 - SDTRL-3 Way Inverter
    // (ALD Pages: 01.10.12.1 01.10.12.1 )
    SMS_CARD_TAH X_01BA_1B20(.a(W_DOT_34), .c(W_01BA_1B20_C), .b(W_01BA_1A11_B), .h(W_01BA_1B19_E), .e(W_01BA_1B20_E), .f(W_01BA_1A11_B), .g(W_01BA_1A12_B), .k(W_01BA_1A12_B));
    // Card MX at location 01BA_1D02 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.06.01.1 01.10.05.1 )
    SMS_CARD_MX X_01BA_1D02(.q(W_DOT_115), .c(W_01BA_1D02_C), .e(W_01BA_1H07_D), .r(W_ZZZZ_9990_A));
    // Card ONE at location ZZZZ_9991 - Logical 1
    // (ALD Pages: 00.00.00.0 )
    SMS_CARD_ONE X_ZZZZ_9991(.a(W_ZZZZ_9991_A));
    // Card TAG at location 01BA_1B10 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.06.1 01.10.06.1 01.10.06.1 01.10.06.1 )
    SMS_CARD_TAG X_01BA_1B10(.q(W_DOT_95), .a(W_01BA_1B15_A), .c(W_01BA_1B10_C), .d(W_01BA_1B15_A), .b(W_01BA_1A14_C), .h(W_01BA_1A14_B), .e(W_01BA_1A10_E), .f(W_DOT_95), .g(W_01BA_1B10_G), .k(W_01BA_1B10_K), .p(W_01BA_1B10_P), .r(W_01BA_1A10_D));
    // Card TAG at location 01BA_1B14 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.10.1 01.10.10.1 01.10.10.1 01.10.10.1 )
    SMS_CARD_TAG X_01BA_1B14(.q(W_DOT_95), .a(W_01BA_1B15_A), .c(W_01BA_1B14_C), .d(W_01BA_1B15_A), .b(W_01BA_1A13_B), .h(W_01BA_1A13_C), .e(W_01BA_1A14_E), .f(W_DOT_95), .g(W_01BA_1B14_G), .k(W_01BA_1B14_K), .p(W_01BA_1B14_P), .r(W_01BA_1A14_D));
    // Card TCZ at location 01BA_1A14 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.10.1 01.10.10.1 )
    SMS_CARD_TCZ X_01BA_1A14(.x(SYSCLOCK), .q(W_01BA_1B14_K), .a(W_01BA_1B14_G), .c(W_01BA_1A14_C), .d(W_01BA_1A14_D), .b(W_01BA_1A14_B), .h(W_DOT_184), .e(W_01BA_1A14_E), .g(W_01BA_1F15_H), .k(W_01BA_1B14_C), .l(W_01BA_1F15_H));
    // Card TAJ at location 01BA_1A19 - SDTRL-Trigger, Binary
    // (ALD Pages: 01.10.12.1 01.10.12.1 )
    SMS_CARD_TAJ X_01BA_1A19(.x(SYSCLOCK), .q(W_01BA_1A18_D), .a(W_01BA_1A19_B), .c(W_01BA_1C16_G), .d(W_01BA_1A18_D), .b(W_01BA_1A19_B), .p(W_01BA_1A19_P), .r(W_01BA_1A19_P));
    // Card CEYB at location 01BA_1F15 - CTRL-Emitter Follower PNP
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_CEYB X_01BA_1F15(.h(W_01BA_1F15_H), .f(W_01BA_1J17_D));
    // Card DFD at location 01BA_1G23 - SDTRL MUP Number 15
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_DFD X_01BA_1G23(.q(W_01BA_1B16_E), .c(W_01BA_1G23_C), .p(W_DOT_70), .l(W_ZZZZ_9990_A));
    // Card MH at location 01BA_2D21 - CTRL- Inverter, Power - PNP
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MH X_01BA_2D21(.f(W_DOT_115));
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
    SMS_CARD_TAG X_01BA_1B13(.q(W_DOT_95), .a(W_01BA_1B15_A), .c(W_01BA_1B13_C), .d(W_01BA_1B15_A), .b(W_01BA_1A12_B), .h(W_01BA_1A12_C), .e(W_01BA_1A13_E), .f(W_DOT_95), .g(W_01BA_1B13_G), .k(W_01BA_1B13_K), .p(W_01BA_1B13_P), .r(W_01BA_1A13_D));
    // Card MH at location 01BA_1J17 - CTRL- Inverter, Power - PNP
    // (ALD Pages: 01.06.01.1 01.06.01.1 )
    SMS_CARD_MH X_01BA_1J17(.p(W_DOT_115), .l(W_01BA_1J17_L), .k(W_ZZZZ_9993_A), .d(W_01BA_1J17_D));
    // Card MX at location 01BA_1G16 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.06.01.1 )
    SMS_CARD_MX X_01BA_1G16(.d(W_01BA_1D02_C), .b(W_ZZZZ_9990_A), .g(W_01BA_1G16_G));
    // Card TAF at location 01BA_1A15 - SDTRL-Oscillator, One MC
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_TAF X_01BA_1A15(.d(W_01BA_1A15_D));
    // Card TCZ at location 01BA_1A10 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.06.1 01.10.06.1 )
    SMS_CARD_TCZ X_01BA_1A10(.x(SYSCLOCK), .q(W_01BA_1B10_K), .a(W_01BA_1B10_G), .c(W_01BA_1A10_C), .d(W_01BA_1A10_D), .b(W_01BA_1A10_B), .h(W_DOT_173), .e(W_01BA_1A10_E), .k(W_01BA_1B10_C), .r(W_01BA_1C16_G));
    // Card TAJ at location 01BA_1A16 - SDTRL-Trigger, Binary
    // (ALD Pages: 01.10.05.1 01.10.05.1 )
    SMS_CARD_TAJ X_01BA_1A16(.x(SYSCLOCK), .q(W_DOT_340), .a(W_01BA_1A16_B), .c(W_01BA_1C16_G), .d(W_DOT_340), .b(W_01BA_1A16_B), .p(W_01BA_1A16_P), .r(W_01BA_1G23_C));
    // Card MX at location 01DA_1B17 - CTRL-Inverter "N" 2 Way Extender
    // (ALD Pages: 01.10.05.1 )
    SMS_CARD_MX X_01DA_1B17(.d(W_ZZZZ_9990_A), .b(W_01BA_1D02_C));
    // Card TCZ at location 01BA_1A11 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.07.1 01.10.07.1 )
    SMS_CARD_TCZ X_01BA_1A11(.x(SYSCLOCK), .q(W_01BA_1B11_C), .a(W_01BA_1B11_G), .c(W_01BA_1A11_C), .d(W_01BA_1A11_D), .b(W_01BA_1A11_B), .h(W_DOT_139), .e(W_01BA_1A11_E), .k(W_01BA_1B11_K), .r(W_01BA_1F15_H));
    // Card TCZ at location 01BA_1A13 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.09.1 01.10.09.1 )
    SMS_CARD_TCZ X_01BA_1A13(.x(SYSCLOCK), .q(W_01BA_1B13_K), .a(W_01BA_1B13_G), .c(W_01BA_1A13_C), .d(W_01BA_1A13_D), .b(W_01BA_1A13_B), .h(W_DOT_314), .e(W_01BA_1A13_E), .g(W_01BA_1F15_H), .k(W_01BA_1B13_C), .l(W_01BA_1F15_H));
    // Card MH at location 01BA_1B22 - CTRL- Inverter, Power - PNP
    // (ALD Pages: 01.10.12.1 )
    SMS_CARD_MH X_01BA_1B22(.e(W_01BA_1B22_E), .b(W_01BA_1F22_C));
    // Card TAG at location 01BA_1B12 - SDTRL-2Way Inverter
    // (ALD Pages: 01.10.08.1 01.10.08.1 01.10.08.1 01.10.08.1 )
    SMS_CARD_TAG X_01BA_1B12(.q(W_DOT_95), .a(W_01BA_1B15_A), .c(W_01BA_1B12_C), .d(W_01BA_1B15_A), .b(W_01BA_1A11_C), .h(W_01BA_1A11_B), .e(W_01BA_1A12_E), .f(W_DOT_95), .g(W_01BA_1B12_G), .k(W_01BA_1B12_K), .p(W_01BA_1B12_P), .r(W_01BA_1A12_D));
    // Card TCZ at location 01BA_1A12 - SDTRL-Modified MUP Number 12
    // (ALD Pages: 01.10.08.1 01.10.08.1 )
    SMS_CARD_TCZ X_01BA_1A12(.x(SYSCLOCK), .q(W_01BA_1B12_K), .a(W_01BA_1B12_G), .c(W_01BA_1A12_C), .d(W_01BA_1A12_D), .b(W_01BA_1A12_B), .h(W_DOT_406), .e(W_01BA_1A12_E), .g(W_01BA_1F15_H), .k(W_01BA_1B12_C), .l(W_01BA_1F15_H));

    initial begin
        SYSCLOCK <= 1;
        $dumpfile("wave.vcd");
        $dumpvars(0, ibm1620_core);
        #1000 $stop;
    end
wire OSC = W_01BA_1G23_C;
wire CLOCK_DRIVE_A = W_01BA_1B15_L;
wire CLOCK_DRIVE_B = W_01BA_1B15_A;
wire C1 = W_01BA_1A10_E;
wire C2 = W_01BA_1A10_B;
wire C3 = W_01BA_1A11_E;
wire C4 = W_01BA_1A11_C;
wire C5 = W_01BA_1A12_E;
wire C6 = W_01BA_1A12_B;
wire C7 = W_01BA_1A13_E;
wire C8 = W_01BA_1A13_B;
wire C9 = W_01BA_1A14_E;
wire C10 = W_01BA_1A14_B;
wire AB_TRIGGER = W_DOT_34;
wire A_ADVANCE = W_01BA_1B18_D;
wire B_ADVANCE = W_01BA_1B18_A;
wire PS_C_1_P = W_01BA_1A10_E;
wire PS_C_2_P = W_01BA_1A10_B;


endmodule;
