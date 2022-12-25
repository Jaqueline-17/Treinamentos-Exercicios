Algoritmo "Cáuculo de Imposto"

Var
   valor_fabrica: real
   distribuidor: real
   imposto: real
   custo_final: real

Inicio

  Escreval("==== Cáuculo de Imposto de Veículo====")
  EscrevaL("Informe o valor de Fábrica do Veículo:")
  leia(valor_fabrica)
  
  distribuidor <- ((valor_fabrica * 28) / 100)
  imposto <- ((valor_fabrica * 45) / 100)
  custo_final <- valor_fabrica + distribuidor + imposto
  
  Escreval("O valor final do veículo é de ", custo_final)
  Escreval("===========")


Fimalgoritmo