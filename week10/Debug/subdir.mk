################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lcd.c \
../touch.c \
../week9.c 

OBJS += \
./lcd.o \
./touch.o \
./week9.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM C Compiler 5'
	armcc -I"C:\Users\Team03\Desktop\Team3\week9\Libraries\CMSIS\CoreSupport" -I"C:\Users\Team03\Desktop\Team3\week9" -I"C:\Users\Team03\Desktop\Team3\week9\Libraries\CMSIS\DeviceSupport" -I"C:\Users\Team03\Desktop\Team3\week9\Libraries\CMSIS\DeviceSupport\Startup" -I"C:\Users\Team03\Desktop\Team3\week9\Libraries\STM32F10x_StdPeriph_Driver_v3.5\inc" -I"C:\Users\Team03\Desktop\Team3\week9\Libraries\STM32F10x_StdPeriph_Driver_v3.5\src" -O2 --cpu=cortex-m3 -g -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

