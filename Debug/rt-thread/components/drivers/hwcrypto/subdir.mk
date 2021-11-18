################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/hwcrypto/hw_bignum.c \
../rt-thread/components/drivers/hwcrypto/hw_crc.c \
../rt-thread/components/drivers/hwcrypto/hw_gcm.c \
../rt-thread/components/drivers/hwcrypto/hw_hash.c \
../rt-thread/components/drivers/hwcrypto/hw_rng.c \
../rt-thread/components/drivers/hwcrypto/hw_symmetric.c \
../rt-thread/components/drivers/hwcrypto/hwcrypto.c 

OBJS += \
./rt-thread/components/drivers/hwcrypto/hw_bignum.o \
./rt-thread/components/drivers/hwcrypto/hw_crc.o \
./rt-thread/components/drivers/hwcrypto/hw_gcm.o \
./rt-thread/components/drivers/hwcrypto/hw_hash.o \
./rt-thread/components/drivers/hwcrypto/hw_rng.o \
./rt-thread/components/drivers/hwcrypto/hw_symmetric.o \
./rt-thread/components/drivers/hwcrypto/hwcrypto.o 

C_DEPS += \
./rt-thread/components/drivers/hwcrypto/hw_bignum.d \
./rt-thread/components/drivers/hwcrypto/hw_crc.d \
./rt-thread/components/drivers/hwcrypto/hw_gcm.d \
./rt-thread/components/drivers/hwcrypto/hw_hash.d \
./rt-thread/components/drivers/hwcrypto/hw_rng.d \
./rt-thread/components/drivers/hwcrypto/hw_symmetric.d \
./rt-thread/components/drivers/hwcrypto/hwcrypto.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/hwcrypto/%.o: ../rt-thread/components/drivers/hwcrypto/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

