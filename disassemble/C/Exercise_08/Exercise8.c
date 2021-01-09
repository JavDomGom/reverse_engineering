#include <stdio.h>

void printFunction (int x)
{
    printf ("%d\n", x);
}


void main ()
{
	int a, b;
    a = 7;
    b = 0;
    b = 1;

    while (b <= 14)
    {
        printFunction (b);
        b++;
    }
}