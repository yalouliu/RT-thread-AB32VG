################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_dec.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_enc.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib2.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib_structs.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_in.c \
../rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_out.c 

OBJS += \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_dec.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_enc.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib2.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib_structs.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_in.o \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_out.o 

C_DEPS += \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_dec.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/asn1_enc.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib2.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/mib_structs.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_in.d \
./rt-thread/components/net/lwip-1.4.1/src/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/net/lwip-1.4.1/src/core/snmp/%.o: ../rt-thread/components/net/lwip-1.4.1/src/core/snmp/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

