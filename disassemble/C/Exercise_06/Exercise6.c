#include <stdio.h>
#include <stdlib.h>

int addition (int h, int k)
{
	int addition = h + k;
    return addition;
}


int main ()
{
	int a1 = 6;
    int a2 = 9;
    int result = addition(a1, a2);

    printf("Added values is: %d\n", result);

	return EXIT_SUCCESS;
}
