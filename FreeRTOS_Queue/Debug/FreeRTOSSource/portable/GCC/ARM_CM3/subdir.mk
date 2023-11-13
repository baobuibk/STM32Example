################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSSource/portable/GCC/ARM_CM3/port.c 

OBJS += \
./FreeRTOSSource/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./FreeRTOSSource/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSSource/portable/GCC/ARM_CM3/%.o FreeRTOSSource/portable/GCC/ARM_CM3/%.su FreeRTOSSource/portable/GCC/ARM_CM3/%.cyclo: ../FreeRTOSSource/portable/GCC/ARM_CM3/%.c FreeRTOSSource/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103xB -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DHSI_VALUE=8000000 -DLSI_VALUE=40000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/FreeRTOSSource" -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/FreeRTOSSource/include" -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/FreeRTOSSource/portable/GCC/ARM_CM3" -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/UARTStdio" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FreeRTOSSource-2f-portable-2f-GCC-2f-ARM_CM3

clean-FreeRTOSSource-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./FreeRTOSSource/portable/GCC/ARM_CM3/port.cyclo ./FreeRTOSSource/portable/GCC/ARM_CM3/port.d ./FreeRTOSSource/portable/GCC/ARM_CM3/port.o ./FreeRTOSSource/portable/GCC/ARM_CM3/port.su

.PHONY: clean-FreeRTOSSource-2f-portable-2f-GCC-2f-ARM_CM3

