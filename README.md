# turn_indicator_pcb

This is the PCB for [Turn Indicator](https://github.com/ModischFabrications/Turn_Indicator).

Open like regular in KiCad. Look into the docs zip under [Actions/KiCad Exports](https://github.com/ModischFabrications/turn_indicator_pcb/actions/workflows/exports.yml) to see renderings. 

This schematic is meant to be soldered manually onto a perfboard, but feel free to order a PCB instead. 

## Decisions

Size is determined by a generic 4x6 cm perfboard. 

### Electrical
Button panel connectors are grouped in pairs of 4 because my JST-XH set only has 2..5 pins. 
Grouping by input/output was the obvious choice,even if they are crossed at the buttons. 

Supply is a 18650 in a supply board, which means that grounding is useless. Using the bicylce frame as common ground could have been simple, but it's not worth the risk if there are 4+ wires routed anyways. 

Short-circuit-resistance of the power leads is archieved using a polyfuse. Resistance of the inputs is build-in, as they are high impedance, but the outputs are at risk. 

Introducing series resistances into every single connection could have made it safer, but I can't be arsed at the moment. Active-Low or High doesn't really matter either, a cross between adjacent leads would result in one overloading regardless. Feel free to insert ~300 ohm everywhere if you want to be safe. 


Sharing Clocks for the LED-stripes is technically possible, but a lot more work. Separate Pins, as seen here, is way easier. 
