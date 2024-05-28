/* Comment */
#include <stdio.h>

#include "pointlessadd.h"

int main(void)
{
	int idx = 0;
	for(; idx < 12; ++idx)
	{
		printf("%d\n", PointlessAdd(idx, idx));
	}

	return 0;
}
