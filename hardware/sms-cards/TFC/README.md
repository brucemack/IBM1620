_(In-depth documentation of this interesting card for illustrative purposes.)_

[SMS Card Database Entry](https://static.righto.com/sms/TFC.html)

This card has four inverters. Inverter inputs are RC compensated to improve speed.

They are used for clock distribution on the IBM 1620.

The input of each circuit is tied to +12 through an 18K resistor.
As a result, the default disconnected/high-Z input value is 1. 

Circuit 03 has an open collector option between pins C/E and R/L.

On page 01.10.05.1 of the IBM 1620 Model 1F ALD we see an instance of this card with 
a KG input and another with an FH input. This implies that pin G/H are available, but it 
doesn't show up on the card-level schematic.


