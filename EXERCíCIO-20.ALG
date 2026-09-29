Algoritmo "exercício-20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.os de uma tabuada
// de multiplicar
// (de 1 até 10) de um número qualque
// Autor(a)    : Ana Carolina Correa
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===================================")
Escreval("Somatória dos valores pares até 500")
Escreval("===================================")
Escreval("")

soma <- 0

para i de 1 ate 500 faca
se i mod 2 = 0 entao  //se o resto da divisão de i por 2 for 0, é (par) apresenta par
soma <- + i
fimse
fimpara

Escreval("A soma dos números pares é: ", soma)

Fimalgoritmo