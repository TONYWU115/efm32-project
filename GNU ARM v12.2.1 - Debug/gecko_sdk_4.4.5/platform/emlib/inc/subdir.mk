################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_4.4.5/platform/emlib/inc/em_adc.c \
../gecko_sdk_4.4.5/platform/emlib/inc/em_dac.c \
../gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.c \
../gecko_sdk_4.4.5/platform/emlib/inc/em_timer.c \
../gecko_sdk_4.4.5/platform/emlib/inc/em_usart.c 

OBJS += \
./gecko_sdk_4.4.5/platform/emlib/inc/em_adc.o \
./gecko_sdk_4.4.5/platform/emlib/inc/em_dac.o \
./gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.o \
./gecko_sdk_4.4.5/platform/emlib/inc/em_timer.o \
./gecko_sdk_4.4.5/platform/emlib/inc/em_usart.o 

C_DEPS += \
./gecko_sdk_4.4.5/platform/emlib/inc/em_adc.d \
./gecko_sdk_4.4.5/platform/emlib/inc/em_dac.d \
./gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.d \
./gecko_sdk_4.4.5/platform/emlib/inc/em_timer.d \
./gecko_sdk_4.4.5/platform/emlib/inc/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.5/platform/emlib/inc/em_adc.o: ../gecko_sdk_4.4.5/platform/emlib/inc/em_adc.c gecko_sdk_4.4.5/platform/emlib/inc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/inc/em_adc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/inc/em_dac.o: ../gecko_sdk_4.4.5/platform/emlib/inc/em_dac.c gecko_sdk_4.4.5/platform/emlib/inc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/inc/em_dac.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.o: ../gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.c gecko_sdk_4.4.5/platform/emlib/inc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/inc/em_timer.o: ../gecko_sdk_4.4.5/platform/emlib/inc/em_timer.c gecko_sdk_4.4.5/platform/emlib/inc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/inc/em_timer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/inc/em_usart.o: ../gecko_sdk_4.4.5/platform/emlib/inc/em_usart.c gecko_sdk_4.4.5/platform/emlib/inc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/inc/em_usart.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


