################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 

C_SRCS += \
../src/InitDevice.c \
../src/big_battery_main.c 

OBJS += \
./src/InitDevice.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/big_battery_main.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	wine "/home/fitz/Downloads/SimplicityStudio_v4/developer/toolchains/keil_8051/9.53/BIN/C51" "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h /media/fitz/data/dropbox/projects/ee/big_battery/firmware/big_battery/inc/InitDevice.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/shared/si8051Base/si_toolchain.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/shared/si8051Base/stdint.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/shared/si8051Base/stdbool.h

src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	wine "/home/fitz/Downloads/SimplicityStudio_v4/developer/toolchains/keil_8051/9.53/BIN/AX51" "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/big_battery_main.OBJ: /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h /media/fitz/data/dropbox/projects/ee/big_battery/firmware/big_battery/inc/InitDevice.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/shared/si8051Base/si_toolchain.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/shared/si8051Base/stdint.h /home/fitz/Downloads/SimplicityStudio_v4/developer/sdks/8051/v4.1.5/Device/shared/si8051Base/stdbool.h


