# Dicionário

# Criação

dicionario = {}
dicionario = dict()

dicionario = {'nome': "Jaqueline", 'idade': 23, 'altura': 1.68}

# Utilização

print(dicionario)
print(dicionario['idade']) # Acessando elementos

# Adicionando elementos

dicionario['programador'] = True

print(dicionario)

dicionario['altura'] = 2 # Sobrescreve o valor

print(dicionario)

for variavel in dicionario: # Pecorre as chaves do dicionário
    print(variavel) 

for chave in dicionario: # Pecorre as chaves e os valores do dicionário
    print(chave, dicionario[chave]) 

# Testando existência da chave

print('peso' in dicionario)
print('altura' in dicionario)