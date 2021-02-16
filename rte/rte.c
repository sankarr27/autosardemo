#include "Os.h"
#include "Rte_Type.h"

void Rte_LEDBlinkRunnable(void) {
	LEDBlinkRunnable();
}

Std_ReturnType Rte_DigitalOutput_Set(IoHwAb_SignalType SignalId,
		const DigitalLevel value) {
	Std_ReturnType retVal = DigitalOutput_Set(SignalId, value);
	return retVal;
}

Std_ReturnType Rte_Start(void) {
	return RTE_E_OK;
}

/********************************************************************
below scheduler is a stripped down version 
this scheduler currently is not capable of handling tasks and events
*********************************************************************/
void Scheduler(void) {
	while (1) {
			Rte_LEDBlinkRunnable();
	}
}

