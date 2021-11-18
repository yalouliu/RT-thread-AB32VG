################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/arm/am335x/cpu.c \
../rt-thread/libcpu/arm/am335x/interrupt.c \
../rt-thread/libcpu/arm/am335x/mmu.c \
../rt-thread/libcpu/arm/am335x/stack.c \
../rt-thread/libcpu/arm/am335x/trap.c 

S_UPPER_SRCS += \
../rt-thread/libcpu/arm/am335x/context_gcc.S \
../rt-thread/libcpu/arm/am335x/context_iar.S \
../rt-thread/libcpu/arm/am335x/cp15_gcc.S \
../rt-thread/libcpu/arm/am335x/start_gcc.S \
../rt-thread/libcpu/arm/am335x/vector_gcc.S 

OBJS += \
./rt-thread/libcpu/arm/am335x/context_gcc.o \
./rt-thread/libcpu/arm/am335x/context_iar.o \
./rt-thread/libcpu/arm/am335x/cp15_gcc.o \
./rt-thread/libcpu/arm/am335x/cpu.o \
./rt-thread/libcpu/arm/am335x/interrupt.o \
./rt-thread/libcpu/arm/am335x/mmu.o \
./rt-thread/libcpu/arm/am335x/stack.o \
./rt-thread/libcpu/arm/am335x/start_gcc.o \
./rt-thread/libcpu/arm/am335x/trap.o \
./rt-thread/libcpu/arm/am335x/vector_gcc.o 

S_UPPER_DEPS += \
./rt-thread/libcpu/arm/am335x/context_gcc.d \
./rt-thread/libcpu/arm/am335x/context_iar.d \
./rt-thread/libcpu/arm/am335x/cp15_gcc.d \
./rt-thread/libcpu/arm/am335x/start_gcc.d \
./rt-thread/libcpu/arm/am335x/vector_gcc.d 

C_DEPS += \
./rt-thread/libcpu/arm/am335x/cpu.d \
./rt-thread/libcpu/arm/am335x/interrupt.d \
./rt-thread/libcpu/arm/am335x/mmu.d \
./rt-thread/libcpu/arm/am335x/stack.d \
./rt-thread/libcpu/arm/am335x/trap.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/arm/am335x/%.o: ../rt-thread/libcpu/arm/am335x/%.S
	riscv64-unknown-elf-gcc -x assembler-with-cpp -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
rt-thread/libcpu/arm/am335x/%.o: ../rt-thread/libcpu/arm/am335x/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

