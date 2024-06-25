module test1;

    reg SYSCLOCK;
    initial begin 
        SYSCLOCK = 0;
    end
    always begin
        #1; SYSCLOCK <= ~SYSCLOCK;
    end

    reg b = 0;
    reg c = 1;
    wire d;

    SMS_CARD_TAL TAL(
        .c(c),
        .b(b),
        .d(d),
        .x(SYSCLOCK)
    );

    initial begin 

        $monitor("MON: [%0t] CLK: %0d, b: %0d c: %0d d: %0d", 
            $time, SYSCLOCK, b, c, d);

        #10
        b <= 1;
        #1
        b <= 0;

        #50 $stop;

    end 

endmodule;
