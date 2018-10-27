# big_battery
Charge Controller for 12 cell Lifepo4 batteries

Output voltage can be adjusted between 0 and 110% with voltage between TRM and -S on CN1:
Output Voltage = (Voltage between TMR and -S / 2.5) * 5V

Output current can be measured between CB adn -S on either CN1 or CN2.
Ouput current: 1Vcb = 0A, 0Vcb = 50A, -1Vcb = 100A
	Iout = 50 * (-Vcb + 1)
Required input impedance > 500kOhm
Max current 120A ???

Circuit:
	Set TRM to default ouput of 4.2V, allow output range of 0 to 4.2V
	Invert and shift current sense from -1 to 2V, to 0V to 2.4V
	Over current feedback, with max current and trickle current
	Isolated signalling, either capacitive or dedicated IC
	

TESTING:
	* Double check default output voltage of 4.2V
	* Double check current graph/equation
	


Instructions to run script/calc.py
	- Install pipenv (https://pipenv.readthedocs.io/en/latest/)
	- 'pipenv sync' in script folder
	- run 'pipenv run python calc.py ../kicad/big_battery/big_battery.sch'
	