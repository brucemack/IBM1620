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
// Pin A is active low (-RESET) and pin B is active high (+RESET)
module SMS_CARD_RST(
    output reg a,
    output b
    );
    assign b = !a;
    // Reset signals starts low
    initial begin
        a <= 0;
        // Hold
        #20
        // Release high
        a <= 1;
    end

endmodule
