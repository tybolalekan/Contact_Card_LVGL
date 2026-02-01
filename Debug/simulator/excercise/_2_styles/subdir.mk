################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/excercise/_2_styles/_1_styles_starter.c \
../simulator/excercise/_2_styles/_2_styles_basics.c \
../simulator/excercise/_2_styles/_3_styles_local.c \
../simulator/excercise/_2_styles/_4_styles_parts.c \
../simulator/excercise/_2_styles/_5_styles_advanced.c 

OBJS += \
./simulator/excercise/_2_styles/_1_styles_starter.o \
./simulator/excercise/_2_styles/_2_styles_basics.o \
./simulator/excercise/_2_styles/_3_styles_local.o \
./simulator/excercise/_2_styles/_4_styles_parts.o \
./simulator/excercise/_2_styles/_5_styles_advanced.o 

C_DEPS += \
./simulator/excercise/_2_styles/_1_styles_starter.d \
./simulator/excercise/_2_styles/_2_styles_basics.d \
./simulator/excercise/_2_styles/_3_styles_local.d \
./simulator/excercise/_2_styles/_4_styles_parts.d \
./simulator/excercise/_2_styles/_5_styles_advanced.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/excercise/_2_styles/%.o simulator/excercise/_2_styles/%.su: ../simulator/excercise/_2_styles/%.c simulator/excercise/_2_styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-excercise-2f-_2_styles

clean-simulator-2f-excercise-2f-_2_styles:
	-$(RM) ./simulator/excercise/_2_styles/_1_styles_starter.d ./simulator/excercise/_2_styles/_1_styles_starter.o ./simulator/excercise/_2_styles/_1_styles_starter.su ./simulator/excercise/_2_styles/_2_styles_basics.d ./simulator/excercise/_2_styles/_2_styles_basics.o ./simulator/excercise/_2_styles/_2_styles_basics.su ./simulator/excercise/_2_styles/_3_styles_local.d ./simulator/excercise/_2_styles/_3_styles_local.o ./simulator/excercise/_2_styles/_3_styles_local.su ./simulator/excercise/_2_styles/_4_styles_parts.d ./simulator/excercise/_2_styles/_4_styles_parts.o ./simulator/excercise/_2_styles/_4_styles_parts.su ./simulator/excercise/_2_styles/_5_styles_advanced.d ./simulator/excercise/_2_styles/_5_styles_advanced.o ./simulator/excercise/_2_styles/_5_styles_advanced.su

.PHONY: clean-simulator-2f-excercise-2f-_2_styles

