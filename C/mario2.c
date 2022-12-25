#include <cs50.h>
#include <stdio.h>

int main(void)
{
    int n;
     do
        {
        n = get_int("Tamanho: ");
        }
    while(n > 8 || n < 1);

    if(n == 1)
    {
        printf("        #   #");
    }
    else if(n == 2)
    {
        printf("        #   #\n       ##   ##");
    }
    else if(n == 3)
    {
        printf("        #   #\n       ##   ##\n      ###   ###");
    }
    else if(n == 4)
    {
        printf("        #   #\n       ##   ##\n      ###   ###\n     ####   ####");
    }
    else if(n == 5)
    {
        printf("        #   #\n       ##   ##\n      ###   ###\n     ####   ####\n    #####   #####");
    }
     else if(n == 6)
    {
        printf("        #   #\n       ##   ##\n      ###   ###\n     ####   ####\n    #####   #####\n   ######   ######");
    }
    else if(n == 7)
    {
        printf("        #   #\n       ##   ##\n      ###   ###\n     ####   ####\n    #####   #####\n   ######   #######");
    }
    else if(n == 8)
    {
        printf("        #   #\n       ##   ##\n      ###   ###\n     ####   ####\n    #####   #####\n   ######   ######\n  #######   #######");
    }

}