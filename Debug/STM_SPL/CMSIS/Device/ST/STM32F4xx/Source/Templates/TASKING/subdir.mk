################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/TASKING/cstart_thumb2.asm 

OBJS += \
./STM_SPL/CMSIS/Device/ST/STM32F4xx/Source/Templates/TASKING/cstart_thumb2.o 

ASM_DEPS += \
./STM_SPL/CMSIS/Device/ST/STM32F4xx/Source/Templates/TASKING/cstart_thumb2.d 


# Each subdirectory must supply rules for building sources it contributes
STM_SPL/CMSIS/Device/ST/STM32F4xx/Source/Templates/TASKING/cstart_thumb2.o: /Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/TASKING/cstart_thumb2.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DUSE_STDPERIPH_DRIVER=USE_STDPHERIPH_DRIVER -DSTM32F40_41xxx -I../geariables/STM_SPL/CMSIS/Device/ST/STM32F4xx/Include -I../geariables/STM_SPL/CMSIS/Include -I../geariables/STM_SPL/STM32F4xx_StdPeriph_Driver/inc -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


