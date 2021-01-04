#include <stdio.h>
#include <stdlib.h>

#define SIZE_OF_BUFF 5

void addOperation (int num1, int num2)
{
    int addition = num1 + num2;
    if (addition > 100)
    {
        printf ("Addition: %d\n", addition);
    }
    else
    {
        printf ("Multiplication: %d\n", num1 * num2);
    }
}

int main ()
{
    char numString1[SIZE_OF_BUFF];
    char numString2[SIZE_OF_BUFF];
    
    printf ("Insert a number:");
    fgets (numString1, SIZE_OF_BUFF, stdin);
    
    printf ("Insert a number:");
    fgets (numString2, SIZE_OF_BUFF, stdin);
    
    int num1 = atoi (numString1);
    int num2 = atoi (numString2);

    addOperation (num1, num2);
    
    return EXIT_SUCCESS;
}