################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/libdl/dlclose.c \
../rt-thread/components/libc/libdl/dlelf.c \
../rt-thread/components/libc/libdl/dlerror.c \
../rt-thread/components/libc/libdl/dlmodule.c \
../rt-thread/components/libc/libdl/dlopen.c \
../rt-thread/components/libc/libdl/dlsym.c 

OBJS += \
./rt-thread/components/libc/libdl/dlclose.o \
./rt-thread/components/libc/libdl/dlelf.o \
./rt-thread/components/libc/libdl/dlerror.o \
./rt-thread/components/libc/libdl/dlmodule.o \
./rt-thread/components/libc/libdl/dlopen.o \
./rt-thread/components/libc/libdl/dlsym.o 

C_DEPS += \
./rt-thread/components/libc/libdl/dlclose.d \
./rt-thread/components/libc/libdl/dlelf.d \
./rt-thread/components/libc/libdl/dlerror.d \
./rt-thread/components/libc/libdl/dlmodule.d \
./rt-thread/components/libc/libdl/dlopen.d \
./rt-thread/components/libc/libdl/dlsym.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/libdl/%.o: ../rt-thread/components/libc/libdl/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

