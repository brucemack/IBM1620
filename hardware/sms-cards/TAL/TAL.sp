* TAL
* SDTRL - GENERATOR, SAMPLE PULSE
* https://static.righto.com/sms/TAL.html
* SPICE model of IBM SMS logic card
* Bruce MacKinnon 25-June-2024

.SUBCKT SMS_CARD_TAL a b c d e f g h j k l m n p q r

* Standard aliases for power/ground pins
Rx0 vp12 n 0
Rx1 vn12 m 0
Rx2 gnd j 0

c33 b n1 150p 
r32 c n1 1k 
d31 n1 t4_b diodeAU

r4 vn12 t2_b 200 
r5 t2_b gnd 160 
d28 t4_b gnd diodeGS
r30 t4_b vp12 6.8k
r34 a vn12 1.2k 

r7 vn12 t2_c 130 

* PNP transistors
* Qx nc   nb   ne mname 
q2   t2_c t2_b t2_e pnp025 

r6 t2_e gnd 150 

* PNP transistors
* Qx nc   nb   ne  mname 
q4   t4_c t4_b gnd pnp039

r21 t4_c n2 1k 
l19 n2 vn12 50u 

c2 n2 n3 0.0047u 
r1 n2 n3 3.3k 

c26 t4_b d 47p 
r24 t4_b d 1.6k 

d25 t2_e e diodeAAS
d23 t2_e d diodeAAS

r10 n3 t3_b 510 
 
c8 t2_e gnd 6.8u 
r11 vp12 t3_b 2.7k
d9 t3_b gnd diodeGS

* Supply bypass
c15 gnd vn12 330p 
c13 gnd vn12 6.8u 

* PNP transistors
* Qx nc   nb   ne  mname 
q3   d    t3_b gnd pnp039

r22 vn12 d 430 

.ENDS