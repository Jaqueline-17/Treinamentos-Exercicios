Algoritmo "Repeti��o e C�uculo de M�dia"
//Caucular a nota 10 a Alunos, caucular a m�dia mostrar essa m�dia.
// Usando o la�o o de repeti��o PARA.
Var

   i: inteiro
   nota: real
   acumulador, media: real
Inicio

   i <- 1
   para i de 1 ate 10 faca
      escreva("Digite a nota do ", i , "� aluno: ")
      leia(nota)
      acumulador <- acumulador + nota
   fimpara

   media <- acumulador / 10

   escreva("A m�dia dos alunos � de ", media)


Fimalgoritmo