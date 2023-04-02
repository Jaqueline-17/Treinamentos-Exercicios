notas = [7.9, 9.7, 8.2] # Definindo uma lista

lista = [] # Definição de Lista vazia
lista = list()
lista = [26, 'Jaqueline', 3.14159, False]
lista_de_listas = [10, [1, 2, 3]]


lista = [10, 'João', 3.1415, True]

print(lista[0])
print(lista[1])
print(lista[2])
print(lista[3])

print('=======')
print(lista[-1])

numeros = [10, 50, 30, 40, 25, 60, 5]

print(numeros[0:3]) # Selecionando vários elementos por índice
print(numeros[3:6]) 
print(numeros[3:]) 
print(numeros[2:6:2]) 

print('======')

for elemento in numeros:
    print(elemento)

print('Comprimento da lista', len(numeros))


for i in range(len(numeros)):
    print(numeros[i])


