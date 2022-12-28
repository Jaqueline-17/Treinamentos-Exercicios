Algoritmo "Contagem de Estoque"
// Uma loja está levantando o valor total de todas as mercadorias em estoque.
// Escreva um algoritmo que a entrada das seguintes informa@es: a) o
// número total de mercadorias no estoque; b) o valor de cada mercadoria. Ao final
// imprimir o valor total em estoque e a média de valor das mercadorias.
Var
   quant, i, acumulador, valor_mercadoria, media: real


Inicio

   escreva("Qual a quantidade de mercadorias do estoque: ")
   leia(quant)
   i <- 1

   enquanto i <= quant faca
      escreval("Informe o valor da mercadoria: ")
      leia(valor_mercadoria)
      acumulador <- acumulador + valor_mercadoria
      i <- i + 1
   fimenquanto

   media <- acumulador / quant

   escreval("O valor total das mercadorias é de: ", acumulador)
   escreva("A média de valor das mercadorias é de: ", media)



Fimalgoritmo