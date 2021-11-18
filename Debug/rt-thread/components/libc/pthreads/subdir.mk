################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/libc/pthreads/mqueue.c \
../rt-thread/components/libc/pthreads/pthread.c \
../rt-thread/components/libc/pthreads/pthread_attr.c \
../rt-thread/components/libc/pthreads/pthread_barrier.c \
../rt-thread/components/libc/pthreads/pthread_cond.c \
../rt-thread/components/libc/pthreads/pthread_mutex.c \
../rt-thread/components/libc/pthreads/pthread_rwlock.c \
../rt-thread/components/libc/pthreads/pthread_spin.c \
../rt-thread/components/libc/pthreads/pthread_tls.c \
../rt-thread/components/libc/pthreads/sched.c \
../rt-thread/components/libc/pthreads/semaphore.c 

OBJS += \
./rt-thread/components/libc/pthreads/mqueue.o \
./rt-thread/components/libc/pthreads/pthread.o \
./rt-thread/components/libc/pthreads/pthread_attr.o \
./rt-thread/components/libc/pthreads/pthread_barrier.o \
./rt-thread/components/libc/pthreads/pthread_cond.o \
./rt-thread/components/libc/pthreads/pthread_mutex.o \
./rt-thread/components/libc/pthreads/pthread_rwlock.o \
./rt-thread/components/libc/pthreads/pthread_spin.o \
./rt-thread/components/libc/pthreads/pthread_tls.o \
./rt-thread/components/libc/pthreads/sched.o \
./rt-thread/components/libc/pthreads/semaphore.o 

C_DEPS += \
./rt-thread/components/libc/pthreads/mqueue.d \
./rt-thread/components/libc/pthreads/pthread.d \
./rt-thread/components/libc/pthreads/pthread_attr.d \
./rt-thread/components/libc/pthreads/pthread_barrier.d \
./rt-thread/components/libc/pthreads/pthread_cond.d \
./rt-thread/components/libc/pthreads/pthread_mutex.d \
./rt-thread/components/libc/pthreads/pthread_rwlock.d \
./rt-thread/components/libc/pthreads/pthread_spin.d \
./rt-thread/components/libc/pthreads/pthread_tls.d \
./rt-thread/components/libc/pthreads/sched.d \
./rt-thread/components/libc/pthreads/semaphore.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/libc/pthreads/%.o: ../rt-thread/components/libc/pthreads/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

