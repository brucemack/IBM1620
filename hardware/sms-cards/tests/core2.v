`timescale 1ns/1ns

module ibm1620_core_test2;

  wire W_HIZ0_A;
  wire W_9991_A;
  wire W_1A16_A;
  wire W_1A16_D;
  wire W_1A16_P;
  wire W_1B17_P;
  wire W_1B17_C;

// Card HIZ at location HIZ0 - High Impedance
   SMS_CARD_HIZ X_HIZ0(.a(W_HIZ0_A));
// Card ONE at location 9991 - Logical 1
   SMS_CARD_ONE X_9991(.a(W_9991_A));
// Card TAJ at location 1A16 - SDTRL-Trigger, Binary
   SMS_CARD_TAJ X_1A16(.q(W_1A16_D), .a(W_1A16_A), .c(W_HIZ0_A), .d(W_1A16_D), .b(W_1A16_A), .p(W_1A16_P), .r(W_1A16_P));
// Card TAF at location 1A15 - SDTRL-Oscillator, One MC
   SMS_CARD_TAF X_1A15(.d(W_1A16_D), .c(W_1A16_D));
// Card TAG at location 1B17 - SDTRL-2Way Inverter
   SMS_CARD_TAG X_1B17(.a(W_9991_A), .h(W_1A16_A), .e(W_9991_A), .f(W_1A16_P), .p(W_1B17_P), .c(W_1B17_C));
    
    initial begin 

        // create a VCD waveform dump called "wave.vcd"
        $dumpfile("wave.vcd");      
        // Dump variable changes in the testbench and all modules under it
        $dumpvars(0, ibm1620_core_test2);

        $monitor("MON: [%0t] clk: %0d, clk_a: %0d, clk_b: %0d", 
            $time, W_1A16_D, W_1B17_P, W_1B17_C);

        #32000 $stop;

    end 


endmodule;
