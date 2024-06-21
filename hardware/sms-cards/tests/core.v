// IBM 1620 Logic Reproduction Project
// Copyright (c) 2024 - Bruce MacKinnon
// MACHINE-GENERATED VERILOG

`timescale 1ns/1ns
module ibm1620_core;
    wire W_ZZZZ_9992_A;
    wire W_ZZZZ_9991_A;
    wire W_01BA_2H17_G;
    wire W_01BA_2H17_P;
    // Automatically generated DOT-OR
    wire W_DOT_15 = (W_01BA_2H17_G === 0 || W_01BA_2H17_P === 0) ? 0 : 1'bz;
    // Card ZERO at location ZZZZ_9992 - Logical 0
    SMS_CARD_ZERO X_ZZZZ_9992(.a(W_ZZZZ_9992_A));
    // Card ONE at location ZZZZ_9991 - Logical 1
    SMS_CARD_ONE X_ZZZZ_9991(.a(W_ZZZZ_9991_A));
    // Card RST at location ZZZZ_9993 - Power On Reset
    SMS_CARD_RST X_ZZZZ_9993();
    // Card TFC at location 01BA_2H18 - SDTRL-Inverter, Power-PNP
    SMS_CARD_TFC X_01BA_2H18(.p(W_DOT_15));
    // Card CEYB at location 01BA_2H17 - CTRL-Emitter Follower PNP
    SMS_CARD_CEYB X_01BA_2H17(.c(W_ZZZZ_9992_A), .b(W_ZZZZ_9991_A), .g(W_01BA_2H17_G), .p(W_01BA_2H17_P));

    initial begin
        $dumpfile("wave.vcd");
        $dumpvars(0, ibm1620_core);
        #100000 $stop;
    end

endmodule;
