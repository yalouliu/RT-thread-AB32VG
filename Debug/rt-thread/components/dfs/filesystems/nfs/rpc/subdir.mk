################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/dfs/filesystems/nfs/rpc/auth_none.c \
../rt-thread/components/dfs/filesystems/nfs/rpc/clnt_generic.c \
../rt-thread/components/dfs/filesystems/nfs/rpc/clnt_udp.c \
../rt-thread/components/dfs/filesystems/nfs/rpc/pmap.c \
../rt-thread/components/dfs/filesystems/nfs/rpc/rpc_prot.c \
../rt-thread/components/dfs/filesystems/nfs/rpc/xdr.c \
../rt-thread/components/dfs/filesystems/nfs/rpc/xdr_mem.c 

OBJS += \
./rt-thread/components/dfs/filesystems/nfs/rpc/auth_none.o \
./rt-thread/components/dfs/filesystems/nfs/rpc/clnt_generic.o \
./rt-thread/components/dfs/filesystems/nfs/rpc/clnt_udp.o \
./rt-thread/components/dfs/filesystems/nfs/rpc/pmap.o \
./rt-thread/components/dfs/filesystems/nfs/rpc/rpc_prot.o \
./rt-thread/components/dfs/filesystems/nfs/rpc/xdr.o \
./rt-thread/components/dfs/filesystems/nfs/rpc/xdr_mem.o 

C_DEPS += \
./rt-thread/components/dfs/filesystems/nfs/rpc/auth_none.d \
./rt-thread/components/dfs/filesystems/nfs/rpc/clnt_generic.d \
./rt-thread/components/dfs/filesystems/nfs/rpc/clnt_udp.d \
./rt-thread/components/dfs/filesystems/nfs/rpc/pmap.d \
./rt-thread/components/dfs/filesystems/nfs/rpc/rpc_prot.d \
./rt-thread/components/dfs/filesystems/nfs/rpc/xdr.d \
./rt-thread/components/dfs/filesystems/nfs/rpc/xdr_mem.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/dfs/filesystems/nfs/rpc/%.o: ../rt-thread/components/dfs/filesystems/nfs/rpc/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

