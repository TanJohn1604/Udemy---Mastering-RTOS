################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/croutine.c \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/event_groups.c \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/list.c \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/queue.c \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/stream_buffer.c \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/tasks.c \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/timers.c 

OBJS += \
./Common/FreeRTOS/croutine.o \
./Common/FreeRTOS/event_groups.o \
./Common/FreeRTOS/list.o \
./Common/FreeRTOS/queue.o \
./Common/FreeRTOS/stream_buffer.o \
./Common/FreeRTOS/tasks.o \
./Common/FreeRTOS/timers.o 

C_DEPS += \
./Common/FreeRTOS/croutine.d \
./Common/FreeRTOS/event_groups.d \
./Common/FreeRTOS/list.d \
./Common/FreeRTOS/queue.d \
./Common/FreeRTOS/stream_buffer.d \
./Common/FreeRTOS/tasks.d \
./Common/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Common/FreeRTOS/croutine.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/croutine.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/event_groups.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/event_groups.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/list.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/list.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/queue.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/queue.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/stream_buffer.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/stream_buffer.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/tasks.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/tasks.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/timers.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/timers.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-FreeRTOS

clean-Common-2f-FreeRTOS:
	-$(RM) ./Common/FreeRTOS/croutine.cyclo ./Common/FreeRTOS/croutine.d ./Common/FreeRTOS/croutine.o ./Common/FreeRTOS/croutine.su ./Common/FreeRTOS/event_groups.cyclo ./Common/FreeRTOS/event_groups.d ./Common/FreeRTOS/event_groups.o ./Common/FreeRTOS/event_groups.su ./Common/FreeRTOS/list.cyclo ./Common/FreeRTOS/list.d ./Common/FreeRTOS/list.o ./Common/FreeRTOS/list.su ./Common/FreeRTOS/queue.cyclo ./Common/FreeRTOS/queue.d ./Common/FreeRTOS/queue.o ./Common/FreeRTOS/queue.su ./Common/FreeRTOS/stream_buffer.cyclo ./Common/FreeRTOS/stream_buffer.d ./Common/FreeRTOS/stream_buffer.o ./Common/FreeRTOS/stream_buffer.su ./Common/FreeRTOS/tasks.cyclo ./Common/FreeRTOS/tasks.d ./Common/FreeRTOS/tasks.o ./Common/FreeRTOS/tasks.su ./Common/FreeRTOS/timers.cyclo ./Common/FreeRTOS/timers.d ./Common/FreeRTOS/timers.o ./Common/FreeRTOS/timers.su

.PHONY: clean-Common-2f-FreeRTOS

