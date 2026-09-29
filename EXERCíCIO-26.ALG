Algoritmo "exercício-26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética
// dos valores lidos.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
valor, soma, media: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=================")
Escreval("Somatória e Média")
Escreval("=================")
Escreval("")

soma <- 0

para i de 1 ate 10 faca
Escreval("Digite o ", i, "º valor: ")
Leia(valor)
soma <- soma + valor
fimpara

media <- soma / 10
Escreval("")
Escreval("RESULTADO>>>")
Escreval("Somatória: ", soma)
Escreval("Média: ", media)

Fimalgoritmo