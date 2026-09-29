Algoritmo "exercício-27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma
// e da média aritmética dos valores pares situados na faixa numérica de
// 50 a 70
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
soma, media: real
i, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=======================")
Escreval("Soma e Média de 50 a 70")
Escreval("=======================")
Escreval("")

soma <- 0
contadora <- 0

para i de 50 ate 70 faca
se i mod 2 = 0 entao
soma <- soma + i
contadora <- contadora + 1
fimse
fimpara

media <- soma / contadora

Escreval("Quantidade de pares: ", contadora)
Escreval("Somatória: ", soma)
Escreval("Média: ", media)

Fimalgoritmo