################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.0.2/src/core/def.c \
../rt-thread/components/net/lwip-2.0.2/src/core/dns.c \
../rt-thread/components/net/lwip-2.0.2/src/core/inet_chksum.c \
../rt-thread/components/net/lwip-2.0.2/src/core/init.c \
../rt-thread/components/net/lwip-2.0.2/src/core/ip.c \
../rt-thread/components/net/lwip-2.0.2/src/core/mem.c \
../rt-thread/components/net/lwip-2.0.2/src/core/memp.c \
../rt-thread/components/net/lwip-2.0.2/src/core/netif.c \
../rt-thread/components/net/lwip-2.0.2/src/core/pbuf.c \
../rt-thread/components/net/lwip-2.0.2/src/core/raw.c \
../rt-thread/components/net/lwip-2.0.2/src/core/stats.c \
../rt-thread/components/net/lwip-2.0.2/src/core/sys.c \
../rt-thread/components/net/lwip-2.0.2/src/core/tcp.c \
../rt-thread/components/net/lwip-2.0.2/src/core/tcp_in.c \
../rt-thread/components/net/lwip-2.0.2/src/core/tcp_out.c \
../rt-thread/components/net/lwip-2.0.2/src/core/timeouts.c \
../rt-thread/components/net/lwip-2.0.2/src/core/udp.c 

OBJS += \
./rt-thread/components/net/lwip-2.0.2/src/core/def.o \
./rt-thread/components/net/lwip-2.0.2/src/core/dns.o \
./rt-thread/components/net/lwip-2.0.2/src/core/inet_chksum.o \
./rt-thread/components/net/lwip-2.0.2/src/core/init.o \
./rt-thread/components/net/lwip-2.0.2/src/core/ip.o \
./rt-thread/components/net/lwip-2.0.2/src/core/mem.o \
./rt-thread/components/net/lwip-2.0.2/src/core/memp.o \
./rt-thread/components/net/lwip-2.0.2/src/core/netif.o \
./rt-thread/components/net/lwip-2.0.2/src/core/pbuf.o \
./rt-thread/components/net/lwip-2.0.2/src/core/raw.o \
./rt-thread/components/net/lwip-2.0.2/src/core/stats.o \
./rt-thread/components/net/lwip-2.0.2/src/core/sys.o \
./rt-thread/components/net/lwip-2.0.2/src/core/tcp.o \
./rt-thread/components/net/lwip-2.0.2/src/core/tcp_in.o \
./rt-thread/components/net/lwip-2.0.2/src/core/tcp_out.o \
./rt-thread/components/net/lwip-2.0.2/src/core/timeouts.o \
./rt-thread/components/net/lwip-2.0.2/src/core/udp.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.0.2/src/core/def.d \
./rt-thread/components/net/lwip-2.0.2/src/core/dns.d \
./rt-thread/components/net/lwip-2.0.2/src/core/inet_chksum.d \
./rt-thread/components/net/lwip-2.0.2/src/core/init.d \
./rt-thread/components/net/lwip-2.0.2/src/core/ip.d \
./rt-thread/components/net/lwip-2.0.2/src/core/mem.d \
./rt-thread/components/net/lwip-2.0.2/src/core/memp.d \
./rt-thread/components/net/lwip-2.0.2/src/core/netif.d \
./rt-thread/components/net/lwip-2.0.2/src/core/pbuf.d \
./rt-thread/components/net/lwip-2.0.2/src/core/raw.d \
./rt-thread/components/net/lwip-2.0.2/src/core/stats.d \
./rt-thread/components/net/lwip-2.0.2/src/core/sys.d \
./rt-thread/components/net/lwip-2.0.2/src/core/tcp.d \
./rt-thread/components/net/lwip-2.0.2/src/core/tcp_in.d \
./rt-thread/components/net/lwip-2.0.2/src/core/tcp_out.d \
./rt-thread/components/net/lwip-2.0.2/src/core/timeouts.d \
./rt-thread/components/net/lwip-2.0.2/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.0.2/src/core/%.o: ../rt-thread/components/net/lwip-2.0.2/src/core/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

