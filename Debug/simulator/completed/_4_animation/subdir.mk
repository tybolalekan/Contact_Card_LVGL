################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/completed/_4_animation/animation.c 

OBJS += \
./simulator/completed/_4_animation/animation.o 

C_DEPS += \
./simulator/completed/_4_animation/animation.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/completed/_4_animation/%.o simulator/completed/_4_animation/%.su: ../simulator/completed/_4_animation/%.c simulator/completed/_4_animation/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-completed-2f-_4_animation

clean-simulator-2f-completed-2f-_4_animation:
	-$(RM) ./simulator/completed/_4_animation/animation.d ./simulator/completed/_4_animation/animation.o ./simulator/completed/_4_animation/animation.su

.PHONY: clean-simulator-2f-completed-2f-_4_animation

