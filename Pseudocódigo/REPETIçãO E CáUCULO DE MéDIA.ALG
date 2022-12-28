Algoritmo "Repetição e Cáuculo de Média"
//Caucular a nota 10 a Alunos, caucular a média mostrar essa média.
// Usando o laço o de repetição PARA.
Var

   i: inteiro
   nota: real
   acumulador, media: real
Inicio

   i <- 1
   para i de 1 ate 10 faca
      escreva("Digite a nota do ", i , "º aluno: ")
      leia(nota)
      acumulador <- acumulador + nota
   fimpara

   media <- acumulador / 10

   escreva("A média dos alunos é de ", media)


Fimalgoritmo