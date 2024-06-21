module SMS_CARD_CEYB(
    input b,
    input c,
    output g,
    output p
    );

    // This is an emitter follower with the collector
    // tied to ground. So:
    // 1. When then input is high the transistor is off and the output 
    //    emitter is floating.
    // 2. When the input is low, the transistor is on and the emitter is tied 
    //    to -12.
    assign g = (b == 1) ? 1'bz : 0;
    assign p = (c == 1) ? 1'bz : 0;
    
endmodule 
