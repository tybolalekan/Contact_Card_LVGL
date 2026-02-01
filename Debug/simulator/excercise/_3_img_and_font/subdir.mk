################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simulator/excercise/_3_img_and_font/_1_fonts.c \
../simulator/excercise/_3_img_and_font/_2_custom_fonts.c \
../simulator/excercise/_3_img_and_font/_3_fonts_symbols.c \
../simulator/excercise/_3_img_and_font/_5_image.c \
../simulator/excercise/_3_img_and_font/_6_canvas.c 

OBJS += \
./simulator/excercise/_3_img_and_font/_1_fonts.o \
./simulator/excercise/_3_img_and_font/_2_custom_fonts.o \
./simulator/excercise/_3_img_and_font/_3_fonts_symbols.o \
./simulator/excercise/_3_img_and_font/_5_image.o \
./simulator/excercise/_3_img_and_font/_6_canvas.o 

C_DEPS += \
./simulator/excercise/_3_img_and_font/_1_fonts.d \
./simulator/excercise/_3_img_and_font/_2_custom_fonts.d \
./simulator/excercise/_3_img_and_font/_3_fonts_symbols.d \
./simulator/excercise/_3_img_and_font/_5_image.d \
./simulator/excercise/_3_img_and_font/_6_canvas.d 


# Each subdirectory must supply rules for building sources it contributes
simulator/excercise/_3_img_and_font/%.o simulator/excercise/_3_img_and_font/%.su: ../simulator/excercise/_3_img_and_font/%.c simulator/excercise/_3_img_and_font/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32 -DSTM32F7 -DSTM32F746NGHx -DSTM32F746G_DISCO -DDEBUG -DSTM32F746xx -DUSE_HAL_DRIVER -c -I"C:/gui/lv_port_stm32f746_disco" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/core" -I"C:/gui/lv_port_stm32f746_disco/HAL_Driver/Inc" -I"C:/gui/lv_port_stm32f746_disco/Utilities/STM32746G-Discovery" -I"C:/gui/lv_port_stm32f746_disco/CMSIS/device" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-simulator-2f-excercise-2f-_3_img_and_font

clean-simulator-2f-excercise-2f-_3_img_and_font:
	-$(RM) ./simulator/excercise/_3_img_and_font/_1_fonts.d ./simulator/excercise/_3_img_and_font/_1_fonts.o ./simulator/excercise/_3_img_and_font/_1_fonts.su ./simulator/excercise/_3_img_and_font/_2_custom_fonts.d ./simulator/excercise/_3_img_and_font/_2_custom_fonts.o ./simulator/excercise/_3_img_and_font/_2_custom_fonts.su ./simulator/excercise/_3_img_and_font/_3_fonts_symbols.d ./simulator/excercise/_3_img_and_font/_3_fonts_symbols.o ./simulator/excercise/_3_img_and_font/_3_fonts_symbols.su ./simulator/excercise/_3_img_and_font/_5_image.d ./simulator/excercise/_3_img_and_font/_5_image.o ./simulator/excercise/_3_img_and_font/_5_image.su ./simulator/excercise/_3_img_and_font/_6_canvas.d ./simulator/excercise/_3_img_and_font/_6_canvas.o ./simulator/excercise/_3_img_and_font/_6_canvas.su

.PHONY: clean-simulator-2f-excercise-2f-_3_img_and_font

