################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/excercise/_1_widgets/_1_base_obj.c \
../simulator/excercise/_1_widgets/_2_widget_and_events.c \
../simulator/excercise/_1_widgets/_3_layout.c \
../simulator/excercise/_1_widgets/_4_containers.c \
../simulator/excercise/_1_widgets/_5_grouped_widgets.c \
../simulator/excercise/_1_widgets/_6_display_widgets.c 

OBJS += \
./simulator/excercise/_1_widgets/_1_base_obj.o \
./simulator/excercise/_1_widgets/_2_widget_and_events.o \
./simulator/excercise/_1_widgets/_3_layout.o \
./simulator/excercise/_1_widgets/_4_containers.o \
./simulator/excercise/_1_widgets/_5_grouped_widgets.o \
./simulator/excercise/_1_widgets/_6_display_widgets.o 

C_DEPS += \
./simulator/excercise/_1_widgets/_1_base_obj.d \
./simulator/excercise/_1_widgets/_2_widget_and_events.d \
./simulator/excercise/_1_widgets/_3_layout.d \
./simulator/excercise/_1_widgets/_4_containers.d \
./simulator/excercise/_1_widgets/_5_grouped_widgets.d \
./simulator/excercise/_1_widgets/_6_display_widgets.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/excercise/_1_widgets/%.o simulator/excercise/_1_widgets/%.su: ../simulator/excercise/_1_widgets/%.c simulator/excercise/_1_widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-excercise-2f-_1_widgets

clean-simulator-2f-excercise-2f-_1_widgets:
	-$(RM) ./simulator/excercise/_1_widgets/_1_base_obj.d ./simulator/excercise/_1_widgets/_1_base_obj.o ./simulator/excercise/_1_widgets/_1_base_obj.su ./simulator/excercise/_1_widgets/_2_widget_and_events.d ./simulator/excercise/_1_widgets/_2_widget_and_events.o ./simulator/excercise/_1_widgets/_2_widget_and_events.su ./simulator/excercise/_1_widgets/_3_layout.d ./simulator/excercise/_1_widgets/_3_layout.o ./simulator/excercise/_1_widgets/_3_layout.su ./simulator/excercise/_1_widgets/_4_containers.d ./simulator/excercise/_1_widgets/_4_containers.o ./simulator/excercise/_1_widgets/_4_containers.su ./simulator/excercise/_1_widgets/_5_grouped_widgets.d ./simulator/excercise/_1_widgets/_5_grouped_widgets.o ./simulator/excercise/_1_widgets/_5_grouped_widgets.su ./simulator/excercise/_1_widgets/_6_display_widgets.d ./simulator/excercise/_1_widgets/_6_display_widgets.o ./simulator/excercise/_1_widgets/_6_display_widgets.su

.PHONY: clean-simulator-2f-excercise-2f-_1_widgets

