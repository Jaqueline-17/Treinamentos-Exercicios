Algoritmo "Soma de valores por condi��o"
// Escreva um algoritmo para ler 10 n�meros. Todos os n�meros lidos com valor
// inferior a 40 devem ser somados. Escreva o valor final da soma efetuada. Usando o
//la�o de repeti��o PARA.
Var

   i, numero, acumulador: inteiro

Inicio

   para i de 1 ate 10 faca
      escreva("Digite um numero: ")
      leia(numero)
      se numero < 40 entao
         acumulador <- acumulador + numero
      fimse
   fimpara
   
   escreva("A soma dos n�meros abaixo de 40 � de: ", acumulador)

Fimalgoritmo