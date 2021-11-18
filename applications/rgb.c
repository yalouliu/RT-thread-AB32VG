/*
 * Copyright (c) 2006-2021, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2021-11-17     admin       the first version
 */
//#include "rgb.h"
#include <rtthread.h>
#include "board.h"

struct Led_s
{
    uint8_t LED_R;
    uint8_t LED_B;
    uint8_t LED_G;
}; // 定义一个RGB结构体

struct Led_s Led;
void RGB_Init(void)
{
    // 获得led
    Led.LED_R = rt_pin_get("PE.1");
    Led.LED_G = rt_pin_get("PE.4");
    Led.LED_B = rt_pin_get("PA.2");
    // 设置引脚为输出方式
    rt_pin_mode(Led.LED_R, PIN_MODE_OUTPUT);
    rt_pin_mode(Led.LED_G, PIN_MODE_OUTPUT);
    rt_pin_mode(Led.LED_B, PIN_MODE_OUTPUT);
}
//传入参数 on=1：对应亮，on=0:对应灭
//红灯驱动
void RGB_Red(rt_bool_t on)
{
    rt_pin_write(Led.LED_G, PIN_HIGH);
    rt_pin_write(Led.LED_B, PIN_HIGH);
    if (on)
    {
        rt_pin_write(Led.LED_R, PIN_LOW);
    }
    else
    {
        rt_pin_write(Led.LED_R, PIN_HIGH);
    }
}
//蓝灯驱动
void RGB_Blue(rt_bool_t on)
{
    rt_pin_write(Led.LED_G, PIN_HIGH);
    rt_pin_write(Led.LED_R, PIN_HIGH);
    if (on)
    {
        rt_pin_write(Led.LED_B, PIN_LOW);
    }
    else
    {
        rt_pin_write(Led.LED_B, PIN_HIGH);
    }
}
//绿灯驱动
void RGB_Green(rt_bool_t on)
{
    rt_pin_write(Led.LED_R, PIN_HIGH);
    rt_pin_write(Led.LED_B, PIN_HIGH);
    if (on)
    {
        rt_pin_write(Led.LED_G, PIN_LOW);
    }
    else
    {
        rt_pin_write(Led.LED_G, PIN_HIGH);
    }
}
static void rgb_thread_entry(void *p)
{
    RGB_Init();
    while (1)
    {
        rt_thread_mdelay(1000);
        RGB_Blue(1);
        rt_thread_mdelay(1000);
        RGB_Green(1);
        rt_thread_mdelay(1000);
        RGB_Red(1);
    }
}
/* static int Thread_RGB(void)
{
    rt_thread_t thread = RT_NULL;
    thread = rt_thread_create("rgb", rgb_thread_entry, RT_NULL, 512, 10, 10);
    if (thread == RT_NULL)
    {
        rt_kprintf("Thread_GRB Init ERROR");
        return RT_ERROR;
    }
    rt_thread_startup(thread);
} */

static int Thread_RGB(int argc, char *argv[])
{
    rt_thread_t thread = RT_NULL;
    rt_err_t ret = RT_EOK;
    thread = rt_thread_create("rgb", rgb_thread_entry, RT_NULL, 512, 10, 10);
    if (thread == RT_NULL)
    {
        rt_kprintf("Thread_GRB Init ERROR");
        ret = RT_ERROR;
    }
    else
    {
        rt_thread_startup(thread);
    }
    return ret;
}
/* 导出到 msh 命令列表中 */
MSH_CMD_EXPORT(Thread_RGB, IO device sample);
//INIT_APP_EXPORT(Thread_RGB);
