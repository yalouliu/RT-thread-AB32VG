################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/dfs/filesystems/nfs/dfs_nfs.c \
../rt-thread/components/dfs/filesystems/nfs/mount_clnt.c \
../rt-thread/components/dfs/filesystems/nfs/mount_xdr.c \
../rt-thread/components/dfs/filesystems/nfs/nfs_auth.c \
../rt-thread/components/dfs/filesystems/nfs/nfs_clnt.c \
../rt-thread/components/dfs/filesystems/nfs/nfs_xdr.c 

OBJS += \
./rt-thread/components/dfs/filesystems/nfs/dfs_nfs.o \
./rt-thread/components/dfs/filesystems/nfs/mount_clnt.o \
./rt-thread/components/dfs/filesystems/nfs/mount_xdr.o \
./rt-thread/components/dfs/filesystems/nfs/nfs_auth.o \
./rt-thread/components/dfs/filesystems/nfs/nfs_clnt.o \
./rt-thread/components/dfs/filesystems/nfs/nfs_xdr.o 

C_DEPS += \
./rt-thread/components/dfs/filesystems/nfs/dfs_nfs.d \
./rt-thread/components/dfs/filesystems/nfs/mount_clnt.d \
./rt-thread/components/dfs/filesystems/nfs/mount_xdr.d \
./rt-thread/components/dfs/filesystems/nfs/nfs_auth.d \
./rt-thread/components/dfs/filesystems/nfs/nfs_clnt.d \
./rt-thread/components/dfs/filesystems/nfs/nfs_xdr.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/dfs/filesystems/nfs/%.o: ../rt-thread/components/dfs/filesystems/nfs/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

