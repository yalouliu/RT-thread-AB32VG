################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/compilers/dlib/environ.c \
../rt-thread/components/libc/compilers/dlib/libc.c \
../rt-thread/components/libc/compilers/dlib/stdio.c \
../rt-thread/components/libc/compilers/dlib/syscall_close.c \
../rt-thread/components/libc/compilers/dlib/syscall_lseek.c \
../rt-thread/components/libc/compilers/dlib/syscall_mem.c \
../rt-thread/components/libc/compilers/dlib/syscall_open.c \
../rt-thread/components/libc/compilers/dlib/syscall_read.c \
../rt-thread/components/libc/compilers/dlib/syscall_remove.c \
../rt-thread/components/libc/compilers/dlib/syscall_write.c \
../rt-thread/components/libc/compilers/dlib/syscalls.c 

OBJS += \
./rt-thread/components/libc/compilers/dlib/environ.o \
./rt-thread/components/libc/compilers/dlib/libc.o \
./rt-thread/components/libc/compilers/dlib/stdio.o \
./rt-thread/components/libc/compilers/dlib/syscall_close.o \
./rt-thread/components/libc/compilers/dlib/syscall_lseek.o \
./rt-thread/components/libc/compilers/dlib/syscall_mem.o \
./rt-thread/components/libc/compilers/dlib/syscall_open.o \
./rt-thread/components/libc/compilers/dlib/syscall_read.o \
./rt-thread/components/libc/compilers/dlib/syscall_remove.o \
./rt-thread/components/libc/compilers/dlib/syscall_write.o \
./rt-thread/components/libc/compilers/dlib/syscalls.o 

C_DEPS += \
./rt-thread/components/libc/compilers/dlib/environ.d \
./rt-thread/components/libc/compilers/dlib/libc.d \
./rt-thread/components/libc/compilers/dlib/stdio.d \
./rt-thread/components/libc/compilers/dlib/syscall_close.d \
./rt-thread/components/libc/compilers/dlib/syscall_lseek.d \
./rt-thread/components/libc/compilers/dlib/syscall_mem.d \
./rt-thread/components/libc/compilers/dlib/syscall_open.d \
./rt-thread/components/libc/compilers/dlib/syscall_read.d \
./rt-thread/components/libc/compilers/dlib/syscall_remove.d \
./rt-thread/components/libc/compilers/dlib/syscall_write.d \
./rt-thread/components/libc/compilers/dlib/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/compilers/dlib/%.o: ../rt-thread/components/libc/compilers/dlib/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

