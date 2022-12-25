Algoritmo "Reajuste por Condicional"
// Desafio:

Var
   salario, novo_salario, reajuste: real



Inicio

   escreva("Informe o valor do salário: ")
   leia(salario)

   se salario < 1000 entao
      reajuste <- salario * 0.30
      novo_salario <- salario + reajuste
      escreva("O Novo salário é de R$ ", novo_salario)
   senao
      escreva("Reajuste não Autorizado")
   fimse


Fimalgoritmo