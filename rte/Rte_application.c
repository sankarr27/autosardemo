#include "Rte_application.h"

Std_ReturnType Rte_Call_Application_LED_Port_Set(const DigitalLevel value) {
	return Rte_DigitalOutput_Set(0, value);
}
