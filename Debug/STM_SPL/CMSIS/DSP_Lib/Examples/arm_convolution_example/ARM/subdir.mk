################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/arm_convolution_example_f32.c \
/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/math_helper.c 

OBJS += \
./STM_SPL/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/arm_convolution_example_f32.o \
./STM_SPL/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/math_helper.o 

C_DEPS += \
./STM_SPL/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/arm_convolution_example_f32.d \
./STM_SPL/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
STM_SPL/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/arm_convolution_example_f32.o: /Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/arm_convolution_example_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DUSE_STDPERIPH_DRIVER=USE_STDPHERIPH_DRIVER -DSTM32F40_41xxx -I"/Users/ctang32/geariables/src" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/STM32F4xx_StdPeriph_Driver/inc" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM_SPL/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/math_helper.o: /Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/DSP_Lib/Examples/arm_convolution_example/ARM/math_helper.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DUSE_STDPERIPH_DRIVER=USE_STDPHERIPH_DRIVER -DSTM32F40_41xxx -I"/Users/ctang32/geariables/src" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/STM32F4xx_StdPeriph_Driver/inc" -I"/Users/ctang32/STM32F4xx_DSP_StdPeriph_Lib/Libraries/CMSIS/Include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


