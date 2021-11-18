################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/arm/AT91SAM7X/cpu.c \
../rt-thread/libcpu/arm/AT91SAM7X/interrupt.c \
../rt-thread/libcpu/arm/AT91SAM7X/stack.c \
../rt-thread/libcpu/arm/AT91SAM7X/trap.c 

S_UPPER_SRCS += \
../rt-thread/libcpu/arm/AT91SAM7X/context_gcc.S \
../rt-thread/libcpu/arm/AT91SAM7X/context_rvds.S \
../rt-thread/libcpu/arm/AT91SAM7X/start_gcc.S \
../rt-thread/libcpu/arm/AT91SAM7X/start_rvds.S 

OBJS += \
./rt-thread/libcpu/arm/AT91SAM7X/context_gcc.o \
./rt-thread/libcpu/arm/AT91SAM7X/context_rvds.o \
./rt-thread/libcpu/arm/AT91SAM7X/cpu.o \
./rt-thread/libcpu/arm/AT91SAM7X/interrupt.o \
./rt-thread/libcpu/arm/AT91SAM7X/stack.o \
./rt-thread/libcpu/arm/AT91SAM7X/start_gcc.o \
./rt-thread/libcpu/arm/AT91SAM7X/start_rvds.o \
./rt-thread/libcpu/arm/AT91SAM7X/trap.o 

S_UPPER_DEPS += \
./rt-thread/libcpu/arm/AT91SAM7X/context_gcc.d \
./rt-thread/libcpu/arm/AT91SAM7X/context_rvds.d \
./rt-thread/libcpu/arm/AT91SAM7X/start_gcc.d \
./rt-thread/libcpu/arm/AT91SAM7X/start_rvds.d 

C_DEPS += \
./rt-thread/libcpu/arm/AT91SAM7X/cpu.d \
./rt-thread/libcpu/arm/AT91SAM7X/interrupt.d \
./rt-thread/libcpu/arm/AT91SAM7X/stack.d \
./rt-thread/libcpu/arm/AT91SAM7X/trap.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/arm/AT91SAM7X/%.o: ../rt-thread/libcpu/arm/AT91SAM7X/%.S
	riscv64-unknown-elf-gcc -x assembler-with-cpp -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
rt-thread/libcpu/arm/AT91SAM7X/%.o: ../rt-thread/libcpu/arm/AT91SAM7X/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

