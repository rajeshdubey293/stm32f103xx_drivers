################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Src/stm32f103xx_GPIO_drivers.c 

OBJS += \
./Drivers/Src/stm32f103xx_GPIO_drivers.o 

C_DEPS += \
./Drivers/Src/stm32f103xx_GPIO_drivers.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Src/stm32f103xx_GPIO_drivers.o: ../Drivers/Src/stm32f103xx_GPIO_drivers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Src/stm32f103xx_GPIO_drivers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

