################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif_fdb.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ethernet.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ethernetif.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_ble.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_common.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/slipif.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/zepif.c 

OBJS += \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif_fdb.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernet.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernetif.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_ble.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_common.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/slipif.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/zepif.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/bridgeif_fdb.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernet.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ethernetif.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_ble.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/lowpan6_common.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/slipif.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.1.2/src/netif/%.o: ../rt-thread/components/net/lwip-2.1.2/src/netif/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

