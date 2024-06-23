// SMS Card: CD - CTRL - INVERTERS N TYPE
// https://static.righto.com/sms/CD.html
// IBM 1620 Logic Reproduction Project
// Bruce MacKinnon 23-June-2024
//
// ========================================================================
//
// NOTE: Output C is open collector

module  SMS_CARD_CD(
  input a,
  input b,
  input k,
  output e,
  input f,
  input g, 
  input h,
  output c,
  input p,
  input q,
  input r,
  output d
    );

    function ipu(input x);
        begin
            ipu = (x == 1 || x === 1'bz) ? 1 : 0;
        end
    endfunction

    assign e = (!ipu(a) || !ipu(b) || !ipu(k));
    // Open collector
    assign c = (!ipu(f) || !ipu(g) || !ipu(h)) ? 1 : 1'bz;
    assign d = (!ipu(p) || !ipu(q) || !ipu(r));

endmodule
