################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/excercise/_6_tasks/_6_task.c 

OBJS += \
./simulator/excercise/_6_tasks/_6_task.o 

C_DEPS += \
./simulator/excercise/_6_tasks/_6_task.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/excercise/_6_tasks/%.o simulator/excercise/_6_tasks/%.su: ../simulator/excercise/_6_tasks/%.c simulator/excercise/_6_tasks/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-excercise-2f-_6_tasks

clean-simulator-2f-excercise-2f-_6_tasks:
	-$(RM) ./simulator/excercise/_6_tasks/_6_task.d ./simulator/excercise/_6_tasks/_6_task.o ./simulator/excercise/_6_tasks/_6_task.su

.PHONY: clean-simulator-2f-excercise-2f-_6_tasks

