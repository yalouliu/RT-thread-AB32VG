/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2021-11-23     admin       the first version
 */
#include <rtthread.h>
#include <rtdevice.h>

#define ADC_DEV_NAME "adc0" /* ADC 设备名称 */
#define ADC_DEV_CHANNEL 7   /* ADC 通道 */
#define ADC_DEV_CHANNEL2 8  /* ADC 通道 */

#define REFER_VOLTAGE 330      /* 参考电压 3.3V,数据精度乘以100保留2位小数*/
#define CONVERT_BITS (1 << 10) /* 转换位数为12位 */

static void RT_adc_sample(int argc, char *argv[])
{
    rt_adc_device_t adc_dev;
    rt_uint32_t value, vol;
    rt_err_t ret = RT_EOK;
    while (1)
    {
        /* 查找设备 */
        adc_dev = (rt_adc_device_t)rt_device_find(ADC_DEV_NAME);
        if (adc_dev == RT_NULL)
        {
            rt_kprintf("adc sample run failed! can't find %s device!\n", ADC_DEV_NAME);
            return RT_ERROR;
        }

        /* 使能设备 */
        ret = rt_adc_enable(adc_dev, ADC_DEV_CHANNEL);

        /* 读取采样值 */
        value = rt_adc_read(adc_dev, ADC_DEV_CHANNEL);
        rt_kprintf("the value is :%d \n", value);

        /* 转换为对应电压值 */
        vol = value * REFER_VOLTAGE / CONVERT_BITS;
        rt_kprintf("the voltage is :%d.%02d \n", vol / 100, vol % 100);

        /* 使能设备 */
        ret = rt_adc_enable(adc_dev, ADC_DEV_CHANNEL2);
        rt_thread_mdelay(1000);
        value = rt_adc_read(adc_dev, ADC_DEV_CHANNEL2);
        rt_kprintf("the value2 is :%d \n", value);
        vol = value * REFER_VOLTAGE / CONVERT_BITS;
        rt_kprintf("the voltage2 is :%d.%02d \n", vol / 100, vol % 100);
        rt_thread_mdelay(1000);
        /* 关闭通道 */
        ret = rt_adc_disable(adc_dev, ADC_DEV_CHANNEL);
        rt_thread_mdelay(1000);
        //return ret;
    }
}
rt_thread_t thread_ADC = RT_NULL;
static int RT_adc(int argc, char *argv[])
{

    rt_err_t ret = RT_EOK;
    thread_ADC = rt_thread_create("adc", RT_adc_sample, RT_NULL, 512, 10, 10);
    if (thread_ADC == RT_NULL)
    {
        rt_kprintf("Thread_adc Init ERROR");
        ret = RT_ERROR;
    }
    else
    {
        rt_thread_startup(thread_ADC);
    }
    return ret;
}
/* 导出到 msh 命令列表中 */
MSH_CMD_EXPORT(RT_adc, adc voltage convert sample);
