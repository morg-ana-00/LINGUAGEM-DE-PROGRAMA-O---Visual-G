Algoritmo "exercício-16"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor(a): Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a): Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=============================")
Escreval("Somatório dos Pares (1 a 500)")
Escreval("=============================")
Escreval("")

soma <- 0

para i de 1 ate 500 faca
se i mod 2 = 0 entao
soma <- soma + i
fimse
fimpara

Escreval("A soma dos números pares de 1 a 500 é: ", soma)

Fimalgoritmo