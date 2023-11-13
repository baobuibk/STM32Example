################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSSource/croutine.c \
../FreeRTOSSource/event_groups.c \
../FreeRTOSSource/list.c \
../FreeRTOSSource/queue.c \
../FreeRTOSSource/stream_buffer.c \
../FreeRTOSSource/tasks.c \
../FreeRTOSSource/timers.c 

OBJS += \
./FreeRTOSSource/croutine.o \
./FreeRTOSSource/event_groups.o \
./FreeRTOSSource/list.o \
./FreeRTOSSource/queue.o \
./FreeRTOSSource/stream_buffer.o \
./FreeRTOSSource/tasks.o \
./FreeRTOSSource/timers.o 

C_DEPS += \
./FreeRTOSSource/croutine.d \
./FreeRTOSSource/event_groups.d \
./FreeRTOSSource/list.d \
./FreeRTOSSource/queue.d \
./FreeRTOSSource/stream_buffer.d \
./FreeRTOSSource/tasks.d \
./FreeRTOSSource/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSSource/%.o FreeRTOSSource/%.su FreeRTOSSource/%.cyclo: ../FreeRTOSSource/%.c FreeRTOSSource/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103xB -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DHSI_VALUE=8000000 -DLSI_VALUE=40000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/FreeRTOSSource" -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/FreeRTOSSource/include" -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/FreeRTOSSource/portable/GCC/ARM_CM3" -I"C:/Users/nelso/STM32CubeIDE/workspace_1.13.2/FreeRTOS_Queue/UARTStdio" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-FreeRTOSSource

clean-FreeRTOSSource:
	-$(RM) ./FreeRTOSSource/croutine.cyclo ./FreeRTOSSource/croutine.d ./FreeRTOSSource/croutine.o ./FreeRTOSSource/croutine.su ./FreeRTOSSource/event_groups.cyclo ./FreeRTOSSource/event_groups.d ./FreeRTOSSource/event_groups.o ./FreeRTOSSource/event_groups.su ./FreeRTOSSource/list.cyclo ./FreeRTOSSource/list.d ./FreeRTOSSource/list.o ./FreeRTOSSource/list.su ./FreeRTOSSource/queue.cyclo ./FreeRTOSSource/queue.d ./FreeRTOSSource/queue.o ./FreeRTOSSource/queue.su ./FreeRTOSSource/stream_buffer.cyclo ./FreeRTOSSource/stream_buffer.d ./FreeRTOSSource/stream_buffer.o ./FreeRTOSSource/stream_buffer.su ./FreeRTOSSource/tasks.cyclo ./FreeRTOSSource/tasks.d ./FreeRTOSSource/tasks.o ./FreeRTOSSource/tasks.su ./FreeRTOSSource/timers.cyclo ./FreeRTOSSource/timers.d ./FreeRTOSSource/timers.o ./FreeRTOSSource/timers.su

.PHONY: clean-FreeRTOSSource

