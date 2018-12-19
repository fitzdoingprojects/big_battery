# big_battery
Charge Controller for 12 cell Lifepo4 batteries

Output voltage can be adjusted between 0 and 110% with voltage between TRM and -S on CN1:
Output Voltage = (Voltage between TMR and -S / 2.5) * 5V

Output current can be measured between CB adn -S on either CN1 or CN2.
Ouput current: 1Vcb = 0A, 0Vcb = 50A, -1Vcb = 100A
	Iout = 50 * (-Vcb + 1)
Required input impedance > 500kOh
Max current 120A ???

Circuit:
	Set TRM to default ouput of 4.2V, allow output range of 0 to 4.2V
	Invert and shift current sense from -1 to 2V, to 0V to 2.4V
	Over current feedback, with max current and trickle current
	Isolated signalling, either capacitive or dedicated IC
	

TESTING:
	* Double check default output voltage of 4.2V
	* Double check current graph/equation

Results:
    With 0 current, CB measuers 1.221V
    1A , 1.5V
    2A, 1.13
	3A, 1.098
	4A, 1.069
	5A, 1.04
SHOULD REQUIRE DIRECT TURN OFF?



BOARD REVISION:
 * ADD 3.3V test point
 * ADD potentiometer for adjusting current and voltage set points
 * change plus and minus inputs on op-amp B (because CB voltage decreases as voltage rises)
 * add reverse input protection diode
 * make sure trickle disable is pulled low
 * add some leds for signalling


 
 HOW FLASH EFM8 MCU:
 
 https://www.silabs.com/community/mcu/8-bit/knowledge-base.entry.html/2015/06/08/how_to_use_efm8_star-8aHu
