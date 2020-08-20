# A XenoGC clone that is easier to flash and install (Current revision is untested)

## Ordering

[With ISP Header](https://oshpark.com/shared_projects/uoXTTZRa)

[Without ISP Header](https://oshpark.com/shared_projects/8Vf3wffB)

Make sure you select Flex on checkout

## Flashing

Flashing is done over isp, a raspberry pi can be used for this, see https://github.com/HDR/RaspberryPi_ISP

```
sudo avrdude -p m8 -C ~/avrdude_gpio.conf -c pi_1 -U lfuse:w:0xe4:m -U hfuse:w:0xd9:m
sudo avrdude -p m8 -C ~/avrdude_gpio.conf -c pi_1 -U flash:w:XenoGC-Firmware.hex
```

## BOM

| Reference        | Part Number           | Description  |
| ------------- |:-------------:| -----:|
| R1 | 330Ω 0603 Resistor | LED Resistor |
| R2 | 330Ω 0603 Resistor | LED Resistor |
| R3 | 1KΩ 0603 Resistor | Reset Resistor |
| C1 | 100nF 0603 Capacitor |  |
| C2 | 100nF 0603 CapacitorV |  |
| U1 | Atmega8A-AU |  |

[Interactive BOM](http://MartinRefseth.com/ibom/XenoGC)