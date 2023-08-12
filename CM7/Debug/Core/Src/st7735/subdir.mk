################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/st7735/fonts.c \
../Core/Src/st7735/st7735.c 

OBJS += \
./Core/Src/st7735/fonts.o \
./Core/Src/st7735/st7735.o 

C_DEPS += \
./Core/Src/st7735/fonts.d \
./Core/Src/st7735/st7735.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/st7735/%.o Core/Src/st7735/%.su: ../Core/Src/st7735/%.c Core/Src/st7735/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-st7735

clean-Core-2f-Src-2f-st7735:
	-$(RM) ./Core/Src/st7735/fonts.d ./Core/Src/st7735/fonts.o ./Core/Src/st7735/fonts.su ./Core/Src/st7735/st7735.d ./Core/Src/st7735/st7735.o ./Core/Src/st7735/st7735.su

.PHONY: clean-Core-2f-Src-2f-st7735

