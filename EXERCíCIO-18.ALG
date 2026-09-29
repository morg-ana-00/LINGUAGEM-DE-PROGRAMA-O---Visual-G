Algoritmo "exercício-18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualque
// Autor(a)    : Ana Carolina Correa
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
numero, resultado, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=============")
Escreval("   Tabuada   ")
Escreval("=============")
Escreval("")

Escreval("Digite um número: ")
Leia(numero)
Escreval("Tabuada do ", numero)

para i de 1 ate 10 faca
resultado <- numero * i
Escreval(numero, " x ", i, " = ", resultado)
fimpara

Fimalgoritmo