//=========================================================
// src/big_battery_main.c: generated by Hardware Configurator
//
// This file will be updated when saving a document.
// leave the sections inside the "$[...]" comment tags alone
// or they will be overwritten!!
//=========================================================

//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------
#include <SI_EFM8BB1_Register_Enums.h>                  // SFR declarations
#include "InitDevice.h"
// $[Generated Includes]
// [Generated Includes]$

//-----------------------------------------------------------------------------
// Global CONSTANTS
//-----------------------------------------------------------------------------
#define DEV_NAME "1"


SI_SBIT(TRICKLE_DIS, SFR_P0, 2);               // P0.2 Trickle Disable
SI_SBIT(OUTPUT_EN, SFR_P0, 7);               // P0.7 Output Enable

typedef enum {
    ADC0_POSITIVE_INPUT_P0, //!< ADC0P0 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P1, //!< ADC0P1 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P2, //!< ADC0P2 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P3, //!< ADC0P3 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P4, //!< ADC0P4 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P5, //!< ADC0P5 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P6, //!< ADC0P6 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P7, //!< ADC0P7 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P8, //!< ADC0P8 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P9, //!< ADC0P9 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P10, //!< ADC0P10 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P11, //!< ADC0P11 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P12, //!< ADC0P12 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P13, //!< ADC0P13 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P14, //!< ADC0P14 is ADC Positive Input
    ADC0_POSITIVE_INPUT_P15, //!< ADC0P15 is ADC Positive Input
    ADC0_POSITIVE_INPUT_TEMP, //!< Internal Temperature Sensor is ADC Positive Input
    ADC0_POSITIVE_INPUT_LDO_OUT, //!< Internal 1.8 V LDO Output is ADC Positive Input
    ADC0_POSITIVE_INPUT_VDD, //!< VDD Supply Pin is ADC Positive Input
    ADC0_POSITIVE_INPUT_GND, //!< GND Supply Pin is ADC Positive Input
    ADC0_POSITIVE_INPUT_NONE = 31, //!< ADC Positive Input is disconnected
}ADC0_PositiveInput_t;

#define VOLTAGE_ADC ADC0_POSITIVE_INPUT_P0
#define CURRENT_ADC ADC0_POSITIVE_INPUT_P1
#define TEMP_ADC ADC0_POSITIVE_INPUT_TEMP

//-----------------------------------------------------------------------------
// Externs
//-----------------------------------------------------------------------------
extern uint8_t TX_BUFFER[UART_BUFFERSIZE];
extern uint8_t RX_BUFFER[UART_BUFFERSIZE];
extern uint8_t TX_index;
extern uint8_t TX_size;
extern uint8_t RX_size;
extern uint8_t RX_recieved;
extern uint8_t UART_Output_First;
extern uint8_t TX_Ready;
extern uint8_t Byte;

void uart_write(char * buf, uint8_t size);
void uart_write16(uint16_t val);
void set_pwm0(uint16_t duty);
void set_pwm1(uint16_t duty);
uint16_t poll_adc(uint16_t channel);

uint16_t ADC0_getResult(void);
bool ADC0_isConversionComplete(void);
void ADC0_startConversion(void);
void ADC0_setPositiveInput(ADC0_PositiveInput_t input);




//-----------------------------------------------------------------------------
// SiLabs_Startup() Routine
// ----------------------------------------------------------------------------
// This function is called immediately after reset, before the initialization
// code is run in SILABS_STARTUP.A51 (which runs before main() ). This is a
// useful place to disable the watchdog timer, which is enable by default
// and may trigger before main() in some instances.
//-----------------------------------------------------------------------------
void SiLabs_Startup (void)
{
  // $[SiLabs Startup]
  // [SiLabs Startup]$
}

//-----------------------------------------------------------------------------
// main() Routine
// ----------------------------------------------------------------------------
int main (void) {
	// Call hardware initialization routine
	uint16_t val = 0;
	enter_DefaultMode_from_RESET();

	TRICKLE_DIS = 1;
	OUTPUT_EN = 1;

	set_pwm0(2000);
	//set_pwm1(1000);

	while(1) {
		if(RX_recieved && RX_BUFFER[0]) {

			if(RX_size == 4 && RX_BUFFER[1] == 'R' ) {

				uart_write(DEV_NAME, 1);

				switch(RX_BUFFER[2]) {
				case 'V':
					uart_write("V", 1);
					uart_write16(poll_adc(VOLTAGE_ADC));
					uart_write("\nACK\n", 5);
					break;
				case 'I':
					uart_write("I", 1);
					uart_write16(poll_adc(CURRENT_ADC));
					uart_write("\nACK\n", 5);
					break;
				case 'T':
					uart_write("T", 1);
					uart_write16(poll_adc(TEMP_ADC));
					uart_write("\nACK\n", 5);
					break;
				}
			}
			if(RX_size == 6 && RX_BUFFER[1] == 'T' ) {

				uart_write(DEV_NAME, 1);

				val = (((uint16_t) RX_BUFFER[3]) << 8) & 0xFF00;
				val |= 0x00FF & RX_BUFFER[4];
				switch(RX_BUFFER[2]) {
				case 'V':
					set_pwm0(val);
					uart_write("ACK\n", 5);
					break;
				case 'I':
					set_pwm1(val);
					uart_write("ACK\n", 5);
					break;
				case 'T':
					if(val == 0) {
						TRICKLE_DIS = 0;
					} else {
						TRICKLE_DIS = 1;
					}
					uart_write("ACK\n", 5);
					break;
				case 'E':
					if(val == 0) {
						OUTPUT_EN = 0;
					} else {
						OUTPUT_EN = 1;
					}
					uart_write("ACK\n", 5);
					break;
				}
			}

			RX_recieved = 0;
			RX_size = 0;
		}
	}
}

void uart_write16(uint16_t val) {
	TX_Ready = 0;
	TX_size = 2;
	TX_BUFFER[1] = (uint8_t) (val & 0x00FF);
	SBUF0 = (uint8_t) (val >> 8) & 0x00FF;
	while(!TX_Ready);
}

void uart_write(char * buf, uint8_t size) {
	TX_Ready = 0;
	TX_size = 0;
	while((TX_size < size) && (TX_size < UART_BUFFERSIZE)) {
		TX_BUFFER[TX_size] = buf[TX_size];
		TX_size++;
	}
	SBUF0 = TX_BUFFER[0];
	while(!TX_Ready);
}

void set_pwm0(uint16_t duty) {
	if(duty > (1 << 11)) {
		duty = (1 << 11);
	}
   PCA0PWM |= 0x80;                    // Target Auto-reload registers

   PCA0CPL0 = (duty & 0x00FF);
   PCA0CPH0 = (duty & 0xFF00)>>8;

   PCA0PWM &= ~0x80;                   // Target PCA0CPH/L registers
}

void set_pwm1(uint16_t duty) {
	if(duty > (1 << 11)) {
		duty = (1 << 10);
	}
   PCA0PWM |= 0x80;                    // Target Auto-reload registers

   PCA0CPL1 = (duty & 0x00FF);
   PCA0CPH1 = (duty & 0xFF00)>>8;

   PCA0PWM &= ~0x80;                   // Target PCA0CPH/L registers
}


void ADC0_setPositiveInput(ADC0_PositiveInput_t input)
{
	// Turn on the temp sensor if it is the input
  if (input == ADC0_POSITIVE_INPUT_TEMP)
  {
    REF0CN |= 0x04;
  }
  else
  {
    REF0CN &= 0xFB;
  }


	ADC0MX = input;
}

void ADC0_startConversion(void)
{
	uint8_t ADCM_save;

	// Save the conversion source and set to ADBUSY
 	ADCM_save = ADC0CN0 & ADC0CN0_ADCM__FMASK;
	ADC0CN0 = (ADC0CN0 & ~ADC0CN0_ADCM__FMASK) | ADC0CN0_ADCM__ADBUSY;

	// Clear the conversion complete flag
	ADC0CN0_ADINT = 0;

	// Start a conversion by setting ADBUSY
	ADC0CN0_ADBUSY = 1;

	// Restore the conversion source
	ADC0CN0 |= ADCM_save;
}

bool ADC0_isConversionComplete(void)
{
	bool conversionComplete;
	conversionComplete = ADC0CN0_ADINT;
	return conversionComplete;
}

uint16_t ADC0_getResult(void)
{
	uint16_t result;
	result = ADC0;
	return result;
}

//blocking
uint16_t poll_adc(uint16_t channel) {
	ADC0_setPositiveInput(channel);
	ADC0_startConversion();
	while(!ADC0_isConversionComplete());
	return ADC0_getResult();
}

