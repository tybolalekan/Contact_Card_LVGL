################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/resources/butterfly.c \
../simulator/resources/cofee_true_color.c \
../simulator/resources/weather_20.c \
../simulator/resources/yellow_tail_30.c 

OBJS += \
./simulator/resources/butterfly.o \
./simulator/resources/cofee_true_color.o \
./simulator/resources/weather_20.o \
./simulator/resources/yellow_tail_30.o 

C_DEPS += \
./simulator/resources/butterfly.d \
./simulator/resources/cofee_true_color.d \
./simulator/resources/weather_20.d \
./simulator/resources/yellow_tail_30.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/resources/%.o simulator/resources/%.su: ../simulator/resources/%.c simulator/resources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-resources

clean-simulator-2f-resources:
	-$(RM) ./simulator/resources/butterfly.d ./simulator/resources/butterfly.o ./simulator/resources/butterfly.su ./simulator/resources/cofee_true_color.d ./simulator/resources/cofee_true_color.o ./simulator/resources/cofee_true_color.su ./simulator/resources/weather_20.d ./simulator/resources/weather_20.o ./simulator/resources/weather_20.su ./simulator/resources/yellow_tail_30.d ./simulator/resources/yellow_tail_30.o ./simulator/resources/yellow_tail_30.su

.PHONY: clean-simulator-2f-resources

