#include <stdio.h>
#include <stdlib.h>

int main (int argc, char **argv)
{
	int i = 0;

	while (i < 10){
		printf ("Value of i per round %d\n", i);
		i++;
	}

	return EXIT_SUCCESS;
}
