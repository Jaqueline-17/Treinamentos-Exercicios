Algoritmo "Investimentos"

Var
   poupanca, renda_fixa, investimento, novo_valor: real
   opcao: inteiro


Inicio
   escreva("Informe o valor do Investimento: ")
   leia(investimento)
   escreval("Informe o tipo de investimento desejado: ")
   escreval("[1] - Poupança [2] - Renda Fixa")
   leia(opcao)


   escolha opcao

   caso 1
      poupanca <- investimento * 0.5
      novo_valor <- investimento + poupanca
      escreva("O valor corrigido é de R$", novo_valor)
   caso 2
      renda_fixa <- investimento * 0.10
      novo_valor <- investimento + renda_fixa
      escreva("O valor corrigido é de R$", novo_valor)
   outrocaso
      escreva("Tente novamente com uma opção válida")
   fimescolha

Fimalgoritmo