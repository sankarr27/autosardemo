
#include "Rte_application.h"

DigitalLevel Value = 0;

void LEDBlinkRunnable()
{
	Value = !Value;

	Rte_Call_Application_LED_Port_Set(Value);
}
