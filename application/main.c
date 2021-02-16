#include "Rte.h"
#include "Rte_Type.h"

void init_system(void);

void main()
{
	init_system();
	Rte_Start();
	Scheduler();
}

void init_system()
{
	//TODO: write initialisation sequence
}
