#include <stdio.h>
#include <stdlib.h>

void doFirst (int c, int d)
{
	if (c * d > 10)
	{
		printf ("It is a multiplication %d\n", c);
	}
	else
	{
		printf ("It is a multiplication %d\n", d);
	}
}

void doSecond (int h, int k)
{
	int addition = h + k;
	printf ("It is an addition %d\n", addition);
}


int main ()
{
	int a = 1;

	if (a == 1)
	{
		doFirst (5, 30);
	}
	else
	{
		doSecond (6, 40);
	}

	return EXIT_SUCCESS;
}
