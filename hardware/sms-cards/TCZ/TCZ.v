module SMS_CARD_TCZ(
    input a,
    output b,
    output c,
    output d,
    output e,
    output f, 
    input g,
    input h,
    input k,
    input l,
    output p,
    input q,
    // Master reset
    input r,
    // System clock
    input x
    );

    function ipu(input x);
        begin
            ipu = (x == 1 || x === 1'bz) ? 1 : 0;
        end
    endfunction

    // Curcuit 1

    reg state_1;
    assign b = !state_1;
    assign p = !state_1;
    assign c = state_1;
    always @(posedge(x)) begin
        if (ipu(r) == 0 || ipu(q) == 0) 
            state_1 <= 1;
        else if (ipu(k) == 0 || ipu(l) == 0)
            state_1 <= 0;
    end

    // Curcuit 2

    reg state_2;
    assign e = !state_2;
    assign f = !state_2;
    assign d = state_2;
    always @(posedge(x)) begin
        if (ipu(r) == 0 || ipu(h) == 0) 
            state_2 <= 1;
        else if (ipu(a) == 0 || ipu(g) == 0)
            state_2 <= 0;
    end

    initial begin 
        state_1 <= 1;
        state_2 <= 1;
    end
   
endmodule 
