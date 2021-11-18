################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/wlan/wlan_cfg.c \
../rt-thread/components/drivers/wlan/wlan_cmd.c \
../rt-thread/components/drivers/wlan/wlan_dev.c \
../rt-thread/components/drivers/wlan/wlan_lwip.c \
../rt-thread/components/drivers/wlan/wlan_mgnt.c \
../rt-thread/components/drivers/wlan/wlan_prot.c \
../rt-thread/components/drivers/wlan/wlan_workqueue.c 

OBJS += \
./rt-thread/components/drivers/wlan/wlan_cfg.o \
./rt-thread/components/drivers/wlan/wlan_cmd.o \
./rt-thread/components/drivers/wlan/wlan_dev.o \
./rt-thread/components/drivers/wlan/wlan_lwip.o \
./rt-thread/components/drivers/wlan/wlan_mgnt.o \
./rt-thread/components/drivers/wlan/wlan_prot.o \
./rt-thread/components/drivers/wlan/wlan_workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/wlan/wlan_cfg.d \
./rt-thread/components/drivers/wlan/wlan_cmd.d \
./rt-thread/components/drivers/wlan/wlan_dev.d \
./rt-thread/components/drivers/wlan/wlan_lwip.d \
./rt-thread/components/drivers/wlan/wlan_mgnt.d \
./rt-thread/components/drivers/wlan/wlan_prot.d \
./rt-thread/components/drivers/wlan/wlan_workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/wlan/%.o: ../rt-thread/components/drivers/wlan/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

