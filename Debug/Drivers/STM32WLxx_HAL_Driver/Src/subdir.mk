################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_tim.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_tim_ex.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.c \
../Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.c 

OBJS += \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_tim.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_tim_ex.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.o \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_subghz.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_tim.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_tim_ex.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart.d \
./Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32WLxx_HAL_Driver/Src/%.o: ../Drivers/STM32WLxx_HAL_Driver/Src/%.c Drivers/STM32WLxx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../Core/Inc -I../SubGHz_Phy/App -I../SubGHz_Phy/Target -I../Utilities/trace/adv_trace -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

