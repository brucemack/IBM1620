* Generic test bench

.include "../util/ibm-sms-models.sp"
.include "../util/ibm-sms-components.sp"
.include "TAJ.sp"

vs1 vp12 0 12
vs2 vn12 0 -12
rgnd gnd 0 0 

*            PULSE (V1    V2   TD   TR  TF  PW   PER  NP )
* Reset pulse
Vreset1 reset1 0 pulse (0 -12 1000n 50n 50n 500n 2u 1)
*Vreset1 reset1 0 0 
*Vreset2 reset2 0 0
* Set pulse
Vreset2 reset2 0 pulse (0 -12 2000n 50n 50n 500n 2u 1)
* Gate pulse (A)
Vtest1 test1 0 pulse (-12 0 5000n 50n 50n 500n 2u 1)
* Gate pulse (R)
Vtest2 test2 0 pulse (-12 0 7000n 50n 50n 500n 2u 1)

* Hi-z connections
ra a 0 1Meg
rb b 0 1Meg
rc c 0 1Meg
rd d 0 1Meg
*ve e 0 -12v
re e 0 1Meg
rf f 0 1Meg
rg g 0 1Meg
rh h 0 1Meg
rk k 0 1Meg
rl l 0 1Meg
rp p 0 1Meg
rq q 0 1Meg
rr r 0 1Meg

* Instantiate the card
X1 test1 b reset2 d e f g reset1 gnd k l vn12 vp12 p q test2 SMS_CARD_TAJ

* ===== Control Language ======================================================

.options savecurrents
* http://www.intusoft.com/articles/converg.pdf
.OPTIONS RELTOL=.005
.OPTION ABSTOL=1N VNTOL=1M
*.OPTIONS ITL4=500

* Added to provide an approximate solution for a bistable circuit
* The left transistor (t3) is off initially, the right (t1) is on.
* The left base will be clamped above ground by D31.
* The right base will be 0.2 volts below ground (on).
.nodeset v(b)=-12 v(p)=0

.control
    tran 100p 10u
    plot reset1 reset2 test1 test2
    plot b p 
    *plot x1.t3_b b x1.t1_b p
.endc

.end
