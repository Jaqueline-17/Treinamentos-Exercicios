Algoritmo "Separa��o de Valores"

Var
   n1, n2, n3: inteiro

Inicio
   escreval("Informe o primeiro valor: ")
   leia(n1)
   escreval("Informe o segundo valor: ")
   leia(n2)
   escreval("Informe o terceiro valor: ")
   leia(n3)

   se ((n1 > n2) e (n1 > n3)) ent�o
      escreval(n1, " � o maior valor")
   senao
      se (n2 > n3) entao
         escreval(n2, " � o maior valor")
      senao
         escreval(n3, " � o maior valor")
      fimse
   fimse
   
   se ((n1 < n2) e (n1 < n3)) ent�o
      escreva(n1, " � o menor valor")
   senao
      se (n2 < n3) entao
         escreva(n2, " � o menor valor")
      senao
         escreva(n3, " � o menor valor")
      fimse
   fimse





Fimalgoritmo