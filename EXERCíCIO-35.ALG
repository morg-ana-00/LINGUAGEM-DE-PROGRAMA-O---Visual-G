Algoritmo "exercício-35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor
// do fatorial dos valores ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
i, valor: inteiro
fatorial: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==========================")
Escreval("Valor Fatorial dos Ímpares")
Escreval("==========================")
Escreval("")

para i de 1 ate 10 faca
se i mod 2 <> 0 entao
fatorial <- 1

para valor de 1 ate i faca
fatorial <- fatorial * valor
fimpara

Escreval(i, "! = ", fatorial)
fimse
fimpara

Fimalgoritmo