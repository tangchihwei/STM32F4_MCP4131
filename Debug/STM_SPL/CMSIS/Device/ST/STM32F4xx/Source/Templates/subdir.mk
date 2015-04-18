################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./STM_SPL/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o 

C_DEPS += \
./STM_SPL/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
STM_SPL/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o: /Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mthumb-interwork -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DUSE_STDPERIPH_DRIVER=USE_STDPHERIPH_DRIVER -DSTM32F40_41xxx -I"/Users/ctang32/geariables/src" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/STM32F4xx_StdPeriph_Driver/inc" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


