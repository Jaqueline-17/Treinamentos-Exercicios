#include <cs50.h>
#include <stdio.h>
#include <math.h>

int main(void)
{
    // Entrada
    int i;
        do
        {
            i = get_int("População Inicial: ");
        }
    while(i < 9);

    int f;
        do
        {
            f = get_int("População Final: ");
        }
        while(f < i);

    // Cauculo dos anos

    int c = 0;
     do
     {
         i = i + (i / 3) - (i / 4);
         c ++;
     }
     while(i < f);

     // Saída
     printf("Anos: %i", c);
}
