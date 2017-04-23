/*
 * ext.h
 *
 *  Created on: 18 feb 2017
 *      Author: osannolik
 */

#ifndef EXT_H_
#define EXT_H_

#include "stm32f4xx_hal.h"

#define EXT_ADC_DAC_PIN    GPIO_PIN_4
#define EXT_ADC_DAC_PORT   GPIOA
#define EXT_ADC_DAC_CLK_EN __HAL_RCC_GPIOA_CLK_ENABLE()

#define EXT_ADC           (0)
#define EXT_DAC           (1)
#define EXT_ADC_DAC_MODE  EXT_DAC

#define EXT_DAC_CHANNEL   DAC_CHANNEL_1
#define EXT_DAC_8BIT      (8u)
#define EXT_DAC_12BIT     (12u)
#define EXT_DAC_DATAWIDTH EXT_DAC_12BIT

#define EXT_DAC_VREF                    (3.3f)

#if (EXT_DAC_DATAWIDTH == EXT_DAC_12BIT)
#define EXT_DAC_LSB_PER_VOLTAGE         (4095.0f/EXT_DAC_VREF)
#else
#define EXT_DAC_LSB_PER_VOLTAGE         (255.0f/EXT_DAC_VREF)
#endif

int ext_init(void);
int ext_dac_init(void);
void ext_dac_set_value_raw(uint32_t value);
void ext_dac_set_value_volt(float dac_volt);

#endif /* EXT_H_ */
