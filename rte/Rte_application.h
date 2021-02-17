/*
 * Rte_application.h
 *
 *  Created on: 17.02.2021
 *      Author: Z0030401
 */

#ifndef APPLICATION_RTE_APPLICATION_H_
#define APPLICATION_RTE_APPLICATION_H_


#include "Rte_Type.h"

#define RTE_E_DigitalOutput_E_NOT_OK 1

#define Rte_Call_LED_Port_Set Rte_Call_Application_LED_Port_Set

Std_ReturnType Rte_Call_Application_LED_Port_Set(const DigitalLevel value);

void LEDBlinkRunnable(void);

#endif /* APPLICATION_RTE_APPLICATION_H_ */
