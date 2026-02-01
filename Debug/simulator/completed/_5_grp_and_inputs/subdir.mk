################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/completed/_5_grp_and_inputs/_1_external_button_on_screen.c \
../simulator/completed/_5_grp_and_inputs/_2_keyboard_with_group.c \
../simulator/completed/_5_grp_and_inputs/_3_keyboard_on_chip.c \
../simulator/completed/_5_grp_and_inputs/_4_encoder_on_chip.c \
../simulator/completed/_5_grp_and_inputs/_5_groups_more.c \
../simulator/completed/_5_grp_and_inputs/_6_text_input.c 

OBJS += \
./simulator/completed/_5_grp_and_inputs/_1_external_button_on_screen.o \
./simulator/completed/_5_grp_and_inputs/_2_keyboard_with_group.o \
./simulator/completed/_5_grp_and_inputs/_3_keyboard_on_chip.o \
./simulator/completed/_5_grp_and_inputs/_4_encoder_on_chip.o \
./simulator/completed/_5_grp_and_inputs/_5_groups_more.o \
./simulator/completed/_5_grp_and_inputs/_6_text_input.o 

C_DEPS += \
./simulator/completed/_5_grp_and_inputs/_1_external_button_on_screen.d \
./simulator/completed/_5_grp_and_inputs/_2_keyboard_with_group.d \
./simulator/completed/_5_grp_and_inputs/_3_keyboard_on_chip.d \
./simulator/completed/_5_grp_and_inputs/_4_encoder_on_chip.d \
./simulator/completed/_5_grp_and_inputs/_5_groups_more.d \
./simulator/completed/_5_grp_and_inputs/_6_text_input.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/completed/_5_grp_and_inputs/%.o simulator/completed/_5_grp_and_inputs/%.su: ../simulator/completed/_5_grp_and_inputs/%.c simulator/completed/_5_grp_and_inputs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-completed-2f-_5_grp_and_inputs

clean-simulator-2f-completed-2f-_5_grp_and_inputs:
	-$(RM) ./simulator/completed/_5_grp_and_inputs/_1_external_button_on_screen.d ./simulator/completed/_5_grp_and_inputs/_1_external_button_on_screen.o ./simulator/completed/_5_grp_and_inputs/_1_external_button_on_screen.su ./simulator/completed/_5_grp_and_inputs/_2_keyboard_with_group.d ./simulator/completed/_5_grp_and_inputs/_2_keyboard_with_group.o ./simulator/completed/_5_grp_and_inputs/_2_keyboard_with_group.su ./simulator/completed/_5_grp_and_inputs/_3_keyboard_on_chip.d ./simulator/completed/_5_grp_and_inputs/_3_keyboard_on_chip.o ./simulator/completed/_5_grp_and_inputs/_3_keyboard_on_chip.su ./simulator/completed/_5_grp_and_inputs/_4_encoder_on_chip.d ./simulator/completed/_5_grp_and_inputs/_4_encoder_on_chip.o ./simulator/completed/_5_grp_and_inputs/_4_encoder_on_chip.su ./simulator/completed/_5_grp_and_inputs/_5_groups_more.d ./simulator/completed/_5_grp_and_inputs/_5_groups_more.o ./simulator/completed/_5_grp_and_inputs/_5_groups_more.su ./simulator/completed/_5_grp_and_inputs/_6_text_input.d ./simulator/completed/_5_grp_and_inputs/_6_text_input.o ./simulator/completed/_5_grp_and_inputs/_6_text_input.su

.PHONY: clean-simulator-2f-completed-2f-_5_grp_and_inputs

