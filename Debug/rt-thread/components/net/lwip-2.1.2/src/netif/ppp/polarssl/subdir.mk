################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/arc4.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/des.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/md4.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/md5.c \
../rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/sha1.c 

OBJS += \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/arc4.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/des.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/md4.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/md5.o \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/sha1.o 

C_DEPS += \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/arc4.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/des.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/md4.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/md5.d \
./rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/%.o: ../rt-thread/components/net/lwip-2.1.2/src/netif/ppp/polarssl/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

