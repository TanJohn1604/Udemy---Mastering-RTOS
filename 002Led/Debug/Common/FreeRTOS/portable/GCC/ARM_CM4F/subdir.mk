################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Common/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Common/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Common/FreeRTOS/portable/GCC/ARM_CM4F/port.o: D:/Project\ Udemy\ -\ Mastering\ RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F/port.c Common/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/include" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/License" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Project Udemy - Mastering RTOS/RTOS_workspace/Common/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Common-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Common/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./Common/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Common/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./Common/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Common-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

