lista = [1, 3, 12, 8, 2]

print(lista)

lista.append(3) # Adiciona elemento no final da lista

print('Depois do append: ', lista)

print('======')

lista.insert(2, 10) # Adiciona elemento na posição escolhida 

print('======')
print('Depois do insert: ', lista)

print('======')

lista2 = [1, 2, 3]

lista.extend(lista2) # Inclui os elementos de uma lista no final de outra
print('Depois do extend: ', lista)

print('======')

# Remoção de Elementos

lista.pop() # elimina o último elemento

print('Lista após o pop: ', lista)

lista.pop(0) # elimina o elemento pelo índice
print('Lista após o pop com indice: ', lista)

lista.remove(3) # Remove escolhendo o elemento pelo valor
print('Print depois do remove: ', lista)

print('======')

print('Quantidede de 2 na lista: ', lista.count(2))

print('Indice do elemento 12: ', lista.index(12))

print('======')

# Ordenação

lista.sort() # ordem crescente
print(lista)

lista.sort(reverse=True)
print(lista)

# Funções
print('======')

print(len(lista)) #Cumprimento da Lista

print(sum(lista)) # Soma dos Elementos

print('Maior elemento da lista: ', max(lista)) # maior item da lista

print('Menor elemento da lista: ', min(lista)) # menor item da lista 