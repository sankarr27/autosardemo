#ifndef RTE_H_
#define RTE_H_

#include "Platform_Types.h"
#include "Compiler.h"

// Errors
#define RTE_E_OK				((Std_ReturnType) 0)
#define RTE_E_INVALID			((Std_ReturnType) 1)
#define RTE_E_COMMS_ERROR		((Std_ReturnType) 128)
#define RTE_E_TIMEOUT			((Std_ReturnType) 129)
#define RTE_E_LIMIT				((Std_ReturnType) 130)
#define RTE_E_NO_DATA			((Std_ReturnType) 131)
#define RTE_E_TRANSMIT_ACK		((Std_ReturnType) 132)
// Overlayd errors
#define RTE_E_LOST_DATA			((Std_ReturnType) 64)
#define RTE_E_MAX_AGE_EXCEEDED	((Std_ReturnType) 64)


#endif /*RTE_H_*/
