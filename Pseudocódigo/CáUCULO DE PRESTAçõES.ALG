Algoritmo "Cáuculo de Prestações"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
   valor_compra: real
   parcelas: inteiro
   resultado: real


Inicio

   Escreval("==== Cáuculo de Parcelas ====")
   EscrevaL("Informe o valor da compra:")
   leia(valor_compra)

   Escreval("Informe a quantiddade de parcelas:")
   leia(parcelas)

   resultado <- valor_compra / parcelas


   Escreval("O parcelamento ficou em ", parcelas,"x de ", resultado)
   Escreval("===========")
Fimalgoritmo