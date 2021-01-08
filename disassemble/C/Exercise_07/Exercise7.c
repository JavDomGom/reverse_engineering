#include <stdio.h>
#include <stdlib.h>

int doit (int a, int b)
{
    int c = 20;
    int addition = a + b;
    
    return (c * addition);
}


int main ()
{
	int a = 1;
    int b = 10;
    int c = 0;

    if (a <= b)
    {
        c = doit (b, b);
    }
    else
    {
        puts ("Higher number required");
    }
    
    if (c <= 10000)
    {
        puts ("DO NOT GET IT!");
    }
    else
    {
        puts ("YOU HAVE GOT IT!");
    }

	return EXIT_SUCCESS;
}
