module  dfd_bench();

    reg p = 0;
    reg q = 0;
    reg l = 0;
    wire c;
    wire d;

    SMS_CARD_DFD dfd(.p(p), .q(q), .l(l), .c(c), .d(d));

    initial begin 

        $monitor("[%0t], p: %0d, q: %0d, dfd.n1: %0d, c: %0d", 
            $time, p, q, dfd.n1, c);

        #1;
        p = 1;
        #1;
        p = 0;

        #1;
        q = 1;
        #1;
        q = 0;

        // Both high
        #1;
        p = 1;
        q = 1;
        #1;
        p = 0;
        q = 0;

        #20 $stop;

    end 


endmodule
