################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/at/src/at_base_cmd.c \
../rt-thread/components/net/at/src/at_cli.c \
../rt-thread/components/net/at/src/at_client.c \
../rt-thread/components/net/at/src/at_server.c \
../rt-thread/components/net/at/src/at_utils.c 

OBJS += \
./rt-thread/components/net/at/src/at_base_cmd.o \
./rt-thread/components/net/at/src/at_cli.o \
./rt-thread/components/net/at/src/at_client.o \
./rt-thread/components/net/at/src/at_server.o \
./rt-thread/components/net/at/src/at_utils.o 

C_DEPS += \
./rt-thread/components/net/at/src/at_base_cmd.d \
./rt-thread/components/net/at/src/at_cli.d \
./rt-thread/components/net/at/src/at_client.d \
./rt-thread/components/net/at/src/at_server.d \
./rt-thread/components/net/at/src/at_utils.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/at/src/%.o: ../rt-thread/components/net/at/src/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

