################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/usb/usbdevice/class/audio_mic.c \
../rt-thread/components/drivers/usb/usbdevice/class/audio_speaker.c \
../rt-thread/components/drivers/usb/usbdevice/class/cdc_vcom.c \
../rt-thread/components/drivers/usb/usbdevice/class/ecm.c \
../rt-thread/components/drivers/usb/usbdevice/class/hid.c \
../rt-thread/components/drivers/usb/usbdevice/class/mstorage.c \
../rt-thread/components/drivers/usb/usbdevice/class/rndis.c \
../rt-thread/components/drivers/usb/usbdevice/class/winusb.c 

OBJS += \
./rt-thread/components/drivers/usb/usbdevice/class/audio_mic.o \
./rt-thread/components/drivers/usb/usbdevice/class/audio_speaker.o \
./rt-thread/components/drivers/usb/usbdevice/class/cdc_vcom.o \
./rt-thread/components/drivers/usb/usbdevice/class/ecm.o \
./rt-thread/components/drivers/usb/usbdevice/class/hid.o \
./rt-thread/components/drivers/usb/usbdevice/class/mstorage.o \
./rt-thread/components/drivers/usb/usbdevice/class/rndis.o \
./rt-thread/components/drivers/usb/usbdevice/class/winusb.o 

C_DEPS += \
./rt-thread/components/drivers/usb/usbdevice/class/audio_mic.d \
./rt-thread/components/drivers/usb/usbdevice/class/audio_speaker.d \
./rt-thread/components/drivers/usb/usbdevice/class/cdc_vcom.d \
./rt-thread/components/drivers/usb/usbdevice/class/ecm.d \
./rt-thread/components/drivers/usb/usbdevice/class/hid.d \
./rt-thread/components/drivers/usb/usbdevice/class/mstorage.d \
./rt-thread/components/drivers/usb/usbdevice/class/rndis.d \
./rt-thread/components/drivers/usb/usbdevice/class/winusb.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/usb/usbdevice/class/%.o: ../rt-thread/components/drivers/usb/usbdevice/class/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include\libc" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\applications" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\board" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libcpu\cpu" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers\config" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_drivers" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\ab32vg1_hal" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\libraries\hal_libraries\bmsis" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\drivers\include" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\finsh" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\common" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\components\libc\compilers\newlib" -I"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart\rt-thread\include" -isystem"D:\myself\RTT\AB32VG1\Program\AB_TEST\UART\uart" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

