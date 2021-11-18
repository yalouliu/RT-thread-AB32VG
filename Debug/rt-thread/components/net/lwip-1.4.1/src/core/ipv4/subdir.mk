################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/autoip.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/icmp.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/igmp.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/inet.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/inet_chksum.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip_addr.c \
../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip_frag.c 

OBJS += \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/autoip.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/icmp.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/igmp.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/inet.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/inet_chksum.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip_addr.o \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip_frag.o 

C_DEPS += \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/autoip.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/icmp.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/igmp.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/inet.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/inet_chksum.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip_addr.d \
./rt-thread/components/net/lwip-1.4.1/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-1.4.1/src/core/ipv4/%.o: ../rt-thread/components/net/lwip-1.4.1/src/core/ipv4/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

