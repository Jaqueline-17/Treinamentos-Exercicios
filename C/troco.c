#include <cs50.h>
#include <stdio.h>
#include <math.h>

int main(void)
{
    float v;
        do
        {
            v = get_float("Troco: R$ ");
        }
        while(v < 0);

    int c = round(v * 100);

    int i = 0;

    while(c >= 25)
    {
        c = c - 25;
        i++;
    }
    while(c >= 10)
    {
        c = c - 10;
        i++;
    }
    while(c >= 5)
    {
        c = c - 5;
        i++;
    }
    while(c >= 1)
    {
        c = c - 1;
        i++;
    }

    printf("Moedas %i", i);


}