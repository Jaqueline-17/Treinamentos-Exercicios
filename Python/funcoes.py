# Funções

def saudacao():
    print('Seja Bem vinda(o)!')
    print('É um prazer ter você fazendo esse curso.')

saudacao()

def ola(nome, curso):
    print(f'Seja Bem vinda(o) {nome}!')
    print(f'É um prazer ter você fazendo partde do curso de {curso}.')

ola('Jaqueline', 'Python')

print('=====')

def ola(nome, curso='C++'): # Parâmetro default
    print(f'Seja Bem vinda(o) {nome}!')
    print(f'É um prazer ter você fazendo partde do curso de {curso}.')

ola('Joao')

print('=====')

def soma(num1, num2):
    return num1 + num2

resultado = soma(5, 7)

print('O resultado da soma é: ',resultado)

print('=====')

def calculadora(num1, num2, operacao='+'):
    if operacao == '+':
        return num1 + num2
    elif operacao == '-':
        return num1 - num2
    elif operacao == '/':
        return num1 / num2
    elif operacao == '*':
        return num1 * num2


resultado = calculadora(10,20, '-')

print(resultado)