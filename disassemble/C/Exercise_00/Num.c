#include <stdio.h>
#include <stdlib.h>

#define SIZE_OF_BUFF 5

int main (int argc, char **argv)
{
	int count;
	char buf[SIZE_OF_BUFF];

	printf ("Insert a number:");
	fgets (buf, SIZE_OF_BUFF, stdin);

	count = atoi (buf);

	if (count == 10)
	{
		printf ("Counter is 10.\n");
	}
	else
	{
		printf ("Counter is not 10.\n");
	}

	return EXIT_SUCCESS;
}
