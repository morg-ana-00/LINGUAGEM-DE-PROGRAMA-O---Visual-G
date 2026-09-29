Algoritmo "exercício-24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo. A série de Fibonacci é formada pela seqüência:
// 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja
// formado o próximo valor da seqüência. Portanto começando com os números
// 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5,
// o próximo 3+5=8, etc.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
a, b, resultado, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================")
Escreval("Série de Fibonacci")
Escreval("==================")
Escreval("")

a <- 1
b <- 1

Escreval(a)
Escreval(b)

para i de 3 ate 15 faca
resultado <- a + b
Escreval(resultado)
a <- b
b <- resultado
fimpara

Fimalgoritmo