################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/spi/enc28j60.c \
../rt-thread/components/drivers/spi/qspi_core.c \
../rt-thread/components/drivers/spi/spi_core.c \
../rt-thread/components/drivers/spi/spi_dev.c \
../rt-thread/components/drivers/spi/spi_flash_sfud.c \
../rt-thread/components/drivers/spi/spi_msd.c \
../rt-thread/components/drivers/spi/spi_wifi_rw009.c 

OBJS += \
./rt-thread/components/drivers/spi/enc28j60.o \
./rt-thread/components/drivers/spi/qspi_core.o \
./rt-thread/components/drivers/spi/spi_core.o \
./rt-thread/components/drivers/spi/spi_dev.o \
./rt-thread/components/drivers/spi/spi_flash_sfud.o \
./rt-thread/components/drivers/spi/spi_msd.o \
./rt-thread/components/drivers/spi/spi_wifi_rw009.o 

C_DEPS += \
./rt-thread/components/drivers/spi/enc28j60.d \
./rt-thread/components/drivers/spi/qspi_core.d \
./rt-thread/components/drivers/spi/spi_core.d \
./rt-thread/components/drivers/spi/spi_dev.d \
./rt-thread/components/drivers/spi/spi_flash_sfud.d \
./rt-thread/components/drivers/spi/spi_msd.d \
./rt-thread/components/drivers/spi/spi_wifi_rw009.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/spi/%.o: ../rt-thread/components/drivers/spi/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

