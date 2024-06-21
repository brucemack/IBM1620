module  SMS_CARD_HIZ(
    output a 
    );

    assign a = 1'bz;

endmodule

module  SMS_CARD_ONE(
    output a 
    );

    assign a = 1;

endmodule

module  SMS_CARD_ZERO(
    output a 
    );

    assign a = 0;

endmodule

module  SMS_CARD_IND(
    input a 
    );
endmodule

// A special function that holds low for one cycle at startup
// and then releases to 1.
module SMS_CARD_RST(
    output reg a
    );
    // Reset signals starts low
    initial begin
        a = 0;
        // Hold for a 1us
        #1000
        // Release high
        a <= 1;
    end

endmodule
