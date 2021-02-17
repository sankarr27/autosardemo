/*
 * IoHwAb_Digital.c
 *
 *  Created on: 17.02.2021
 *      Author: Z0030401
 */


#include "IoHwAb.h"
#include "IoHwAb_Digital.h"

/************************************ External Device Drivers *************************************/

/***************************************** Signal states ******************************************/

boolean IoHwAb_DigitalSignal_Led4_Locked = IOHWAB_UNLOCKED;
IoHwAb_LevelType IoHwAb_DigitalSignal_Led4_Saved = IOHWAB_LOW;
const IoHwAb_LevelType IoHwAb_DigitalSignal_Led4_Default = IOHWAB_LOW;

/**************************************** Digital outputs *****************************************/


Std_ReturnType IoHwAb_Set_Digital_DigitalSignal_Led(IoHwAb_LevelType newValue, IoHwAb_StatusType *status) {
	Std_ReturnType rv = E_OK;
	uint8 setLevel = 0;
	IoHwAb_QualityType q = IOHWAB_GOOD;
		setLevel = (uint8) newValue;

	//Dio_WriteChannel(DIO_CHANNEL_NAME_LEDS_LED4, setLevel);
	status->quality = q;

	return rv;
}

/***************************************** Digital inputs *****************************************/

/************************************* Parameterized digital **************************************/

Std_ReturnType IoHwAb_Set_Digital(IoHwAb_SignalType signal, IoHwAb_LevelType newValue, IoHwAb_StatusType *status) {

	IOHWAB_VALIDATE_RETURN(IOHWAB_SIGNAL_IS_VALID_DIGITAL_OUTPUT(signal), IOHWAB_DIGITAL_SET_ID, IOHWAB_E_PARAM_SIGNAL, E_NOT_OK);

	switch (signal) {
	case IOHWAB_SIGNAL_DIGITALSIGNAL_LED4: {
		return IoHwAb_Set_Digital_DigitalSignal_Led(newValue, status);
	}
		break;

	default: {
		return E_NOT_OK;
	}
		break;
	}
}

Std_ReturnType IoHwAb_Get_Digital(IoHwAb_SignalType signal, IoHwAb_LevelType *value, IoHwAb_StatusType *status) {

	IOHWAB_VALIDATE_RETURN(IOHWAB_SIGNAL_IS_VALID_DIGITAL_INPUT(signal), IOHWAB_DIGITAL_GET_ID, IOHWAB_E_PARAM_SIGNAL, E_NOT_OK);

	switch (signal) {
	default: {
		return E_NOT_OK;
	}
	}
}

