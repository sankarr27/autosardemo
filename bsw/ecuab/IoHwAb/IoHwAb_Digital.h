/*
 * IoHwAb_Digital.h
 *
 *  Created on: 17.02.2021
 *      Author: Z0030401
 */

#ifndef BSW_ECUAB_IOHWAB_IOHWAB_DIGITAL_H_
#define BSW_ECUAB_IOHWAB_IOHWAB_DIGITAL_H_

#include "Rte_Type.h"
/**************************************** Digital outputs *****************************************/

#define IOHWAB_SIGNAL_DIGITALSIGNAL_LED4	0
Std_ReturnType IoHwAb_Set_Digital_DigitalSignal_Led4(IoHwAb_LevelType newValue, IoHwAb_StatusType *status);

/***************************************** Digital inputs *****************************************/

/************************************* Parameterized digital **************************************/

Std_ReturnType IoHwAb_Set_Digital(IoHwAb_SignalType signal, IoHwAb_LevelType newValue, IoHwAb_StatusType *status);

Std_ReturnType IoHwAb_Get_Digital(IoHwAb_SignalType signal, IoHwAb_LevelType *value, IoHwAb_StatusType *status);

/*********************************** Digital validation macros ************************************/

#define IOHWAB_SIGNAL_COUNT_DIGITAL_OUTPUT	1

#define IOHWAB_SIGNAL_IS_VALID_DIGITAL_OUTPUT(signal) \
		(IOHWAB_SIGNAL_DIGITALSIGNAL_LED4 == signal) || \
		(FALSE)

#define IOHWAB_SIGNAL_COUNT_DIGITAL_INPUT	0

#define IOHWAB_SIGNAL_IS_VALID_DIGITAL_INPUT(signal) \
		(FALSE)

#endif /* BSW_ECUAB_IOHWAB_IOHWAB_DIGITAL_H_ */
