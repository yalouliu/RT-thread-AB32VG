################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/dhcp6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ethip6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/icmp6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/inet6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_addr.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_frag.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/mld6.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/nd6.c 

OBJS += \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/dhcp6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ethip6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/icmp6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/inet6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_addr.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_frag.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/mld6.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/nd6.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/dhcp6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ethip6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/icmp6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/inet6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_addr.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/ip6_frag.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/mld6.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.0.2/src/core/ipv6/%.o: ../rt-thread/components/net/lwip-2.0.2/src/core/ipv6/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

