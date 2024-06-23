module SMS_CARD_CEYB(
    input b,
    input c,
    input f,
    input l,
    output g,
    output p,
    output h,
    output e
    );

    // This is an emitter follower with the collector
    // tied to ground. So:
    // 1. When then input is high the transistor is off and the output 
    //    emitter is floating.
    // 2. When the input is low, the transistor is on and the emitter is tied 
    //    to -12.
    assign g = (b === 0) ? 0 : 1'bz;
    assign p = (c === 0) ? 0 : 1'bz;
    assign h = (f === 0) ? 0 : 1'bz;
    // This transistor has a pull-up
    assign e = (l === 0) ? 0 : 1;
    
endmodule 
