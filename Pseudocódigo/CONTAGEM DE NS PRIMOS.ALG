Algoritmo "Contagem de Ns Primos"
// Ler dois n�meros (inicial e final). Escreva quantos n�mero pares e
// quantos n�meros impares encontra-se entre os dois n�meros fomecidos pelo
// usu�rio. Usando o la�o de repeti��o ENQUANTO.
Var

   inicial, final, qtd_par, qtd_impar:inteiro
Inicio

   escreva("Digite o valor inicial: ")
   leia (inicial)
   escreva("Digite o valor final: ")
   leia (final)
   enquanto inicial < final faca
      se inicial mod 2 = 0 entao
         qtd_par qtd_par + 1
      senao
         qtd_impar <- qtd_impar + 1
      fimse
      inicial <- inicial + 1
   fimenquanto
   escreval("Quantidade de pares = ", qtd_par)
   escreval("Quantidade de impares = ", qtd_impar)


Fimalgoritmo