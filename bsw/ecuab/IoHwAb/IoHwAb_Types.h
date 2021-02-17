#ifndef IOHWAB_TYPES_H_
#define IOHWAB_TYPES_H_

#include <Std_Types.h>

#define IOHWAB_LOW			STD_LOW
#define IOHWAB_HIGH			STD_HIGH

/* Quality */
typedef enum {
	IOHWAB_INIVAL,	/* Value not available */
	IOHWAB_ERR,		/* Electrical diagnosic set */
	IOHWAB_BAD,
	IOHWAB_GOOD,
} IoHwAb_QualityType;

typedef uint8  IoHwAb_LevelType;

typedef struct {
	IoHwAb_QualityType quality;
} IoHwAb_StatusType;

#endif /* IOHWAB_TYPES_H_ */
