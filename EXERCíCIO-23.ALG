Algoritmo "exercício-23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
expoente, i, valor: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=================")
Escreval("Valor de potência")
Escreval("=================")
Escreval("")

Escreval("Digite um número: ")
Leia(valor)
Escreval("Digite o valor do expoente: ")
Leia(expoente)

resultado <- 1

para i de 1 ate expoente faca
resultado <- resultado * valor
fimpara

Escreval("")
Escreval(valor ," ^ ", expoente, " = ", resultado)

Fimalgoritmo