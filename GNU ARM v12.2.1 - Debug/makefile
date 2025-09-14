################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.4.5/platform/service/system/src/subdir.mk
-include gecko_sdk_4.4.5/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.4.5/platform/emlib/src/subdir.mk
-include gecko_sdk_4.4.5/platform/emlib/inc/subdir.mk
-include gecko_sdk_4.4.5/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.4.5/platform/common/src/subdir.mk
-include gecko_sdk_4.4.5/platform/Device/SiliconLabs/EFM32LG/Source/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := efm32 project
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: efm32\ project.axf

# Tool invocations
efm32\ project.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -T "C:\Users\TONY\Desktop\efm32 project\autogen\linkerfile.ld" -Wl,--no-warn-rwx-segments -Xlinker --gc-sections -Xlinker -Map="efm32 project.map" --specs=nano.specs -o "efm32 project.axf" -Wl,--start-group "./app.o" "./main.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./gecko_sdk_4.4.5/platform/Device/SiliconLabs/EFM32LG/Source/startup_efm32lg.o" "./gecko_sdk_4.4.5/platform/Device/SiliconLabs/EFM32LG/Source/system_efm32lg.o" "./gecko_sdk_4.4.5/platform/common/src/sl_assert.o" "./gecko_sdk_4.4.5/platform/common/src/sl_syscalls.o" "./gecko_sdk_4.4.5/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.4.5/platform/emlib/inc/em_adc.o" "./gecko_sdk_4.4.5/platform/emlib/inc/em_dac.o" "./gecko_sdk_4.4.5/platform/emlib/inc/em_lcd.o" "./gecko_sdk_4.4.5/platform/emlib/inc/em_timer.o" "./gecko_sdk_4.4.5/platform/emlib/inc/em_usart.o" "./gecko_sdk_4.4.5/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.4.5/platform/emlib/src/em_core.o" "./gecko_sdk_4.4.5/platform/emlib/src/em_emu.o" "./gecko_sdk_4.4.5/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.4.5/platform/emlib/src/em_msc.o" "./gecko_sdk_4.4.5/platform/emlib/src/em_system.o" "./gecko_sdk_4.4.5/platform/service/device_init/src/sl_device_init_emu_s0.o" "./gecko_sdk_4.4.5/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.4.5/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.4.5/platform/service/system/src/sl_system_process_action.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: efm32 project.out'
	arm-none-eabi-objcopy "efm32 project.axf" "efm32 project.out"
	@echo ' '

	@echo 'Building hex file: efm32 project.hex'
	arm-none-eabi-objcopy -O ihex "efm32 project.axf" "efm32 project.hex"
	@echo ' '

	@echo 'Building bin file: efm32 project.bin'
	arm-none-eabi-objcopy -O binary "efm32 project.axf" "efm32 project.bin"
	@echo ' '

	@echo 'Building s37 file: efm32 project.s37'
	arm-none-eabi-objcopy -O srec "efm32 project.axf" "efm32 project.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "efm32 project.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) "efm32 project.axf"
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
