Algoritmo "C�uculo de Imposto"

Var
   valor_fabrica: real
   distribuidor: real
   imposto: real
   custo_final: real

Inicio

  Escreval("==== C�uculo de Imposto de Ve�culo====")
  EscrevaL("Informe o valor de F�brica do Ve�culo:")
  leia(valor_fabrica)
  
  distribuidor <- ((valor_fabrica * 28) / 100)
  imposto <- ((valor_fabrica * 45) / 100)
  custo_final <- valor_fabrica + distribuidor + imposto
  
  Escreval("O valor final do ve�culo � de ", custo_final)
  Escreval("===========")


Fimalgoritmo