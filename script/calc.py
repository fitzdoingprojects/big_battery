from eseries import find_nearest, E24
import sys

#Global Setting
V_adc_max = 2.35 #Max voltage the ADC can read
ADC_resolution = 4096 #Resolution of ADC

V_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage


V_max =  5.5 #Max voltage of Power supply
I_max = 120 #Max amperage of the Power supply

I_over_current = 20 #Over current set point (amps)
I_trickle_current = 2 #Trickle current set point (amps)

Vout_set = 4.2 #Power supply volatage set point


### LDO
print("\nldo")

Vout = V_op #volts
Vref_ldo = 1.25
R8 = 1e4

def ldo_divider():
    R7 = R8 * (Vout / Vref_ldo - 1)
    R7 = find_nearest(E24, R7)
    print("R7 = " + str(R7))
    return R7

R7 = ldo_divider()


#Vout resistor divider

R2 = 1e4 #ohms

def battery_voltage_divider():
    R1 = R2 * ((V_max / V_adc_max) - 1.0)
    R1 = find_nearest(E24, R1)
    print("R1 = " + str(R1))
    return R1

R1 = battery_voltage_divider()

#Calculate solar ADC scaling factor

def adc_scaling_factor():
    ADC_scaling_factor = (V_adc_max / ADC_resolution) * ((R1 + R2) / R2)
    print("ADC solar scaling factor: " + str(ADC_scaling_factor))
    return ADC_scaling_factor

ADC_scaling_factor = adc_scaling_factor()

# Calculate current bias resistors

R3 = 5e5  #required for CB input impedance
CB_min = -2.0 #TODO: should this be dependent on I_max? right now set roughly to 150A for I_max
#resistor values for 
def current_bias():

    R4 = (V_op * R3) / (CB_min) + 2 * R3 
    R4 = find_nearest(E24, R4)
    print("R4 = " + str(R4))
    return R4
R4 = current_bias()

# Calculate current gain resistors

R5 = 1e4
CB_max = 1.5

#resistor values for 
def current_gain():
    V_a_plus = (V_op - CB_max) * (R4 / (R4 + R3)) + CB_max
    R6 = R5 * (V_adc_max / V_a_plus - 1)
    R6 = find_nearest(E24, R6)
    print("R6 = " + str(R6))
    return R6

R6 = current_gain()

### Over Current
print("\ncurrent")

R13 = 1e4
VCB_overcurrent = (-I_trickle_current) / 50.0 + CB_max

#determine resistor for
def over_current():
    V_b_plus = (V_op - (VCB_overcurrent)) * (R4 / (R4 + R3)) + VCB_overcurrent
    print("v_b+ = " + str(V_b_plus))
    V_b_out = (R6 / R5 + 1) * V_b_plus
    print("V_b_out = " + str(V_b_out))
    R12 = R13 * V_op / V_b_out - R13
    R12 = find_nearest(E24, R12)
    print("R12 = " + str(R12))
    return R12

R12 = over_current()

VCB_trickle = (-I_over_current) / 50.0 + CB_max

### Trickle current
def trickle_current():
    V_b_plus = (V_op - (VCB_trickle)) * (R4 / (R4 + R3)) + VCB_trickle
    print("v_b+ = " + str(V_b_plus))
    V_b_out = (R6 / R5 + 1) * V_b_plus
    print("V_b_out = " + str(V_b_out))
    R11 = (V_b_out * R12 * R13) / ((V_op - V_b_out) * R13 - V_b_out * R12)
    R11 = find_nearest(E24, R11)
    print("R11 = " + str(R11))
    return R11

R11 = trickle_current()



### Voltage set point

# Output Vout_set = (Vtrm / 2.5) * 5
# Vtrm = Vout_set * (2.5 / 5)
# Vtrm = (R15 / (R15 + R16)) * V_op
# Vtrm * R16 = R15 * V_op - Vtrm * R15
# R16 = R15 * V_op - Vout_set * (2.5 / 5) * R15

R15 = 1e4

def voltage_set():
    R16 = R15 * V_op - Vout_set * (2.5/5) * R15
    R16 = find_nearest(E24, R16)
    print("R16 = " + str(R16))
    return R16

R16 = voltage_set()

#Update Resistor Values
components = {
    'R7' : R7,
    'R8' : R8,
    'R1' : R1,
    'R2' : R2,
    'R3'  : R3,
    'R5'  : R5,
    'R4'  : R4,
    'R6'  : R6,
    'R11' : R11,
    'R12' : R12,
    'R13' : R13,
    'R15' : R15,
    'R16' : R16
}


note = """#Global Setting
V_adc_max = 2.35 #Max voltage the ADC can read
ADC_resolution = 4096 #Resolution of ADC

V_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage


V_max =  5.5 #Max voltage of Power supply
I_max = 120 #Max amperage of the Power supply

I_over_current = 50 #Over current set point (amps)
I_trickle_current = 1 #Trickle current set point (amps)

Vout_set = 4.2 #Power supply volatage set point


"""

print("\n\nUpdate Kicad")

def add_note(note, x, y, sch_lines):
    preamble = "Text Notes " + str(x) + " " + str(y) + "  0    50   ~ 0"
    lines = note.splitlines()
    note = "\\n".join(lines)
    sch_lines.insert(len(sch_lines) - 1, preamble)
    sch_lines.insert(len(sch_lines) - 1, note)


def format_resistor_value(enumber):
    #enumber = find_nearest(E24, val)
    formatter = lambda n, suffix: str(n).rstrip('0').rstrip('.') + suffix

    if enumber >= 1e9:
        enumber /= 1e9
        return str(enumber).rstrip('0').rstrip('.') + "G 1%"
    elif enumber >= 1e6:
        enumber /= 1e6
        return str(enumber).rstrip('0').rstrip('.') + "M 1%"
    elif enumber >= 1e3:
        enumber /= 1e3
        return str(enumber).rstrip('0').rstrip('.') + "K 1%"
    else:
        return str(enumber).rstrip('0').rstrip('.') + " 1%"

def change_component_value(ref, val, sch_lines):
    n = 0
    for line in sch_lines:
        n += 1
        searchStr = "F 0 \"" + ref + "\""
        if searchStr in line:
            replaceStr = sch_lines[n].split('"')
            replaceStr = replaceStr[0] + '"' + format_resistor_value(val) + '"' + replaceStr[2]
            replaceStr.join('')
            print(ref + ": " + replaceStr)
            sch_lines[n] = replaceStr

def main():
    if(len(sys.argv) < 2):
        print("please enter schematic location")
        sys.exit(2)
    
    lines = ""

    with open(sys.argv[1], 'r') as logfile:
        schematic = logfile.read()
        with open('backup.sch','w') as backup:
            backup.write(schematic)
        lines = schematic.splitlines()
        for ref,val in components.items():
            change_component_value(ref, val, lines)
        add_note(note, 0 , 0, lines)
    with open(sys.argv[1], 'w') as logfile:
        logfile.write('\n'.join(lines))

#F 0 "R28"
    
if __name__ == "__main__":
    main()