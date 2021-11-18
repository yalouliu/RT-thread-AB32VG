################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal.c \
../libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_dac.c \
../libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_gpio.c \
../libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_rcu.c \
../libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_sd.c \
../libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_uart.c 

OBJS += \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal.o \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_dac.o \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_gpio.o \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_rcu.o \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_sd.o \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_uart.o 

C_DEPS += \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal.d \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_dac.d \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_gpio.d \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_rcu.d \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_sd.d \
./libraries/hal_libraries/ab32vg1_hal/source/ab32vg1_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hal_libraries/ab32vg1_hal/source/%.o: ../libraries/hal_libraries/ab32vg1_hal/source/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -include"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

