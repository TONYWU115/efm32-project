################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_cmu.c \
C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_core.c \
C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_emu.c \
C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_gpio.c \
C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_msc.c \
C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_system.c 

OBJS += \
./gecko_sdk_4.4.5/platform/emlib/src/em_cmu.o \
./gecko_sdk_4.4.5/platform/emlib/src/em_core.o \
./gecko_sdk_4.4.5/platform/emlib/src/em_emu.o \
./gecko_sdk_4.4.5/platform/emlib/src/em_gpio.o \
./gecko_sdk_4.4.5/platform/emlib/src/em_msc.o \
./gecko_sdk_4.4.5/platform/emlib/src/em_system.o 

C_DEPS += \
./gecko_sdk_4.4.5/platform/emlib/src/em_cmu.d \
./gecko_sdk_4.4.5/platform/emlib/src/em_core.d \
./gecko_sdk_4.4.5/platform/emlib/src/em_emu.d \
./gecko_sdk_4.4.5/platform/emlib/src/em_gpio.d \
./gecko_sdk_4.4.5/platform/emlib/src/em_msc.d \
./gecko_sdk_4.4.5/platform/emlib/src/em_system.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.5/platform/emlib/src/em_cmu.o: C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_cmu.c gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/src/em_cmu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/src/em_core.o: C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_core.c gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/src/em_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/src/em_emu.o: C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_emu.c gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/src/em_emu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/src/em_gpio.o: C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_gpio.c gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/src/em_gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/src/em_msc.o: C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_msc.c gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/src/em_msc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.5/platform/emlib/src/em_system.o: C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_system.c gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32LG990F256=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\TONY\Desktop\efm32 project\config" -I"C:\Users\TONY\Desktop\efm32 project\autogen" -I"C:\Users\TONY\Desktop\efm32 project" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32LG/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/TONY/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.5/platform/emlib/src/em_system.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


