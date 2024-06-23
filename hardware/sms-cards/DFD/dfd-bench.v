module  dfd_bench();

    reg e = 0;
    reg f = 0;
    reg h = 1;
    reg b = 1;
    wire a;
    wire g;

    SMS_CARD_DFD dfd(.e(e), .f(f), .h(h), .b(b), .g(g), .a(a));

    initial begin 

        $monitor("[%0t], b: %0d, h: %0d, dfd.n0: %0d, g: %0d, a: %0d", 
            $time, b, h, dfd.n0, g, a);

        // -b resets a=1
        #1;
        b = 0;
        #1;
        b = 1;

        // -h resets a=0
        #1;
        h = 0;
        #1;
        h = 1;

        // -b resets a=1
        #1;
        b = 0;
        #1;
        b = 1;

        #1;
        // Show that BOTH E and F must go high to switch/hold to a=0
        e = 1;
        #1;        
        f = 1;
        #1;        

        #20 $stop;

    end 


endmodule
