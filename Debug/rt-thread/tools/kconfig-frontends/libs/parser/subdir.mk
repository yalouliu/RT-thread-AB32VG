################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/tools/kconfig-frontends/libs/parser/confdata.c \
../rt-thread/tools/kconfig-frontends/libs/parser/expr.c \
../rt-thread/tools/kconfig-frontends/libs/parser/hconf.c \
../rt-thread/tools/kconfig-frontends/libs/parser/lconf.c \
../rt-thread/tools/kconfig-frontends/libs/parser/menu.c \
../rt-thread/tools/kconfig-frontends/libs/parser/symbol.c \
../rt-thread/tools/kconfig-frontends/libs/parser/util.c \
../rt-thread/tools/kconfig-frontends/libs/parser/yconf.c 

OBJS += \
./rt-thread/tools/kconfig-frontends/libs/parser/confdata.o \
./rt-thread/tools/kconfig-frontends/libs/parser/expr.o \
./rt-thread/tools/kconfig-frontends/libs/parser/hconf.o \
./rt-thread/tools/kconfig-frontends/libs/parser/lconf.o \
./rt-thread/tools/kconfig-frontends/libs/parser/menu.o \
./rt-thread/tools/kconfig-frontends/libs/parser/symbol.o \
./rt-thread/tools/kconfig-frontends/libs/parser/util.o \
./rt-thread/tools/kconfig-frontends/libs/parser/yconf.o 

C_DEPS += \
./rt-thread/tools/kconfig-frontends/libs/parser/confdata.d \
./rt-thread/tools/kconfig-frontends/libs/parser/expr.d \
./rt-thread/tools/kconfig-frontends/libs/parser/hconf.d \
./rt-thread/tools/kconfig-frontends/libs/parser/lconf.d \
./rt-thread/tools/kconfig-frontends/libs/parser/menu.d \
./rt-thread/tools/kconfig-frontends/libs/parser/symbol.d \
./rt-thread/tools/kconfig-frontends/libs/parser/util.d \
./rt-thread/tools/kconfig-frontends/libs/parser/yconf.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/tools/kconfig-frontends/libs/parser/%.o: ../rt-thread/tools/kconfig-frontends/libs/parser/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

