################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/auth.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chap.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chpms.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/fsm.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ipcp.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/lcp.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/magic.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/md5.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/pap.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp_oe.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/randm.c \
../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/vj.c 

OBJS += \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/auth.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chap.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chpms.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/fsm.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ipcp.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/lcp.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/magic.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/md5.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/pap.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp_oe.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/randm.o \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/vj.o 

C_DEPS += \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/auth.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chap.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/chpms.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/fsm.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ipcp.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/lcp.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/magic.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/md5.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/pap.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/ppp_oe.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/randm.d \
./rt-thread/components/net/lwip-1.4.1/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-1.4.1/src/netif/ppp/%.o: ../rt-thread/components/net/lwip-1.4.1/src/netif/ppp/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

