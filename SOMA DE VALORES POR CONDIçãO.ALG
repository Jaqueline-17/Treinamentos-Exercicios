Algoritmo "Soma de valores por condição"
// Escreva um algoritmo para ler 10 números. Todos os números lidos com valor
// inferior a 40 devem ser somados. Escreva o valor final da soma efetuada. Usando o
//laço de repetição PARA.
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
   
   escreva("A soma dos números abaixo de 40 é de: ", acumulador)

Fimalgoritmo