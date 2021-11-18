################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../rt-thread/components/lwp/arch/arm/arm926/lwp_gcc.S 

OBJS += \
./rt-thread/components/lwp/arch/arm/arm926/lwp_gcc.o 

S_UPPER_DEPS += \
./rt-thread/components/lwp/arch/arm/arm926/lwp_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/lwp/arch/arm/arm926/%.o: ../rt-thread/components/lwp/arch/arm/arm926/%.S
	riscv64-unknown-elf-gcc -x assembler-with-cpp -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

