#include "syscall.h"
//int a[20];
int main()
{
	SpaceId pid;

	pid=Exec("../test/halt.noff");
	
	Halt();
	/*not reached*/
}
