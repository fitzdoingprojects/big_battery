from eseries import find_nearest, E24

#Global Setting
V_adc_max = 2.4 #Max voltage the ADC can read
ADC_resolution = 4096 #Resolution of ADC

V_op = 3.3 #Supply voltage of OP-AMPs and analog circuitry, sets LDO output voltage


V_max =  5.5 #Max voltage of Power supply
I_max = 120 #Max amperage of the Power supply

I_over_current = 10 #Over current set point (amps)
I_trickle_current = 1 #Trickle current set point (amps)

V_trm = 4.2 #Power supply volatage set point


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

R1 = solar_voltage_divider()

#Calculate solar ADC scaling factor

def adc_solar_scaling_factor():
    ADC_solar_scaling_factor = (V_adc_max / ADC_resolution) * ((R1 + R2) / R2)
    print("ADC solar scaling factor: " + str(ADC_solar_scaling_factor))
    return ADC_solar_scaling_factor

ADC_solar_scaling_factor = adc_solar_scaling_factor()

# Calculate current bias resistors

R3 = 500e5  #required for CB input impedance
CB_min = -2.0
#resistor values for 
def current_bias():

    R4 = (V_op * R3) / (CB_min) - 2 * R3 
    R4 = find_nearest(E24, R4)
    print("R4 = " + str(R4))
    return R4

R4 = solar_current_bias()

# Calculate current gain resistors

R5 = 1e4
CB_max = 1

#resistor values for 
def current_gain():
    V_a_plus = (V_op - CB_max) * (R4 / (R4 + R3)) + CB_max
    R6 = R5 * (V_adc_max / V_a_plus - 1)
    R6 = find_nearest(E24, R6)
    print("R6 = " + str(R6))
    return R6


### Over Current
print("\ncurrent")

R13 = 1e4
VCB_overcurrent = -(I_over_current - 1.0) / 50.0

#determine resistor for
def over_current():
    V_b_plus = (V_op + (VCB_overcurrent)) * (R4 / (R4 + R3)) + VCB_overcurrent
    print("v_b+ = " + str(V_b_plus))
    V_b_out = (R6 / R5 + 1) * V_b_plus
    print("V_b_out = " + str(V_b_out))
    R12 = R13 * V_op / V_b_out - R13
    R12 = find_nearest(E24, R12)
    print("R12 = " + str(R12))
    return R12


VCB_overcurrent = -(I_trickle_current - 1.0) / 50.0

### Trickle current
def trickle_current():
    V_b_plus = (V_op + (I_trickle_current)) * (R4 / (R4 + R3)) + I_trickle_current
    print("v_b+ = " + str(V_b_plus))
    V_b_out = (R6 / R5 + 1) * V_b_plus
    print("V_b_out = " + str(V_b_out))
    R11 = (V_b_out * R12 * R13) / ((V_op - V_b_out) * R13 - V_b_out * R12)
    R11 = find_nearest(E24, R11)
    print("R11 = " + str(R11))
    return R11