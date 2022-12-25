#include <cs50.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

int main(void)
{
    string t = get_string("Texto: ");

    int letras = 0;
    for(int i = 0; i < strlen(t); i ++)
    {
        if((t[i] >= 'a' && t[i] <= 'z') || (t[i] >= 'A' && t[i] <= 'Z'))
        {
            letras++;
        }
    }

    int palavras = 1;
    for(int i = 0; i < strlen(t); i ++)
    {
        if(t[i] == ' ')
        {
            palavras++;
        }
    }

    int frases = 0;
    for(int i = 0; i < strlen(t); i ++)
    {
        if(t[i] == '!' || t[i] == '.' || t[i] == '?')
        {
            frases++;
        }
    }

        float calculo = (0.0588 * letras / palavras * 100) - (0.296 * frases / palavras * 100) -15.8;
        int index = round(calculo);


        if(index <= 1)
        {
            printf("Antes Grade 1\n");
        }
        else if( index >= 16)
        {
            printf("Grade 16+\n");
        }
        else
        {
            printf("Grade X\n");
        }




}