################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/tools/kconfig-frontends/libs/lxdialog/checklist.c \
../rt-thread/tools/kconfig-frontends/libs/lxdialog/inputbox.c \
../rt-thread/tools/kconfig-frontends/libs/lxdialog/menubox.c \
../rt-thread/tools/kconfig-frontends/libs/lxdialog/textbox.c \
../rt-thread/tools/kconfig-frontends/libs/lxdialog/util.c \
../rt-thread/tools/kconfig-frontends/libs/lxdialog/yesno.c 

OBJS += \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/checklist.o \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/inputbox.o \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/menubox.o \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/textbox.o \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/util.o \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/yesno.o 

C_DEPS += \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/checklist.d \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/inputbox.d \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/menubox.d \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/textbox.d \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/util.d \
./rt-thread/tools/kconfig-frontends/libs/lxdialog/yesno.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/tools/kconfig-frontends/libs/lxdialog/%.o: ../rt-thread/tools/kconfig-frontends/libs/lxdialog/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

