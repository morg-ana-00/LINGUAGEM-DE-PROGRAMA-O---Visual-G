Algoritmo "exercício-30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
i: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================================")
Escreval("Somatório dos pares de 1 ate 500")
Escreval("================================")
Escreval("")
Escreval("Calculando soma >>>")
soma <- 0

para i de 1 ate 500 faca
se i mod 2 = 0 entao
soma <- soma + i
fimse
fimpara

Escreval("A soma dos números pares é: ", soma)

Fimalgoritmo