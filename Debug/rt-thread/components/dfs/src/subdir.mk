################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/dfs/src/dfs.c \
../rt-thread/components/dfs/src/dfs_file.c \
../rt-thread/components/dfs/src/dfs_fs.c \
../rt-thread/components/dfs/src/dfs_posix.c \
../rt-thread/components/dfs/src/poll.c \
../rt-thread/components/dfs/src/select.c 

OBJS += \
./rt-thread/components/dfs/src/dfs.o \
./rt-thread/components/dfs/src/dfs_file.o \
./rt-thread/components/dfs/src/dfs_fs.o \
./rt-thread/components/dfs/src/dfs_posix.o \
./rt-thread/components/dfs/src/poll.o \
./rt-thread/components/dfs/src/select.o 

C_DEPS += \
./rt-thread/components/dfs/src/dfs.d \
./rt-thread/components/dfs/src/dfs_file.d \
./rt-thread/components/dfs/src/dfs_fs.d \
./rt-thread/components/dfs/src/dfs_posix.d \
./rt-thread/components/dfs/src/poll.d \
./rt-thread/components/dfs/src/select.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/dfs/src/%.o: ../rt-thread/components/dfs/src/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

