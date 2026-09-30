Algoritmo "exercício-33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial
// de cada valor lido..
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
fatorial, somaTotal: real
i, valor, num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===============")
Escreval(" Soma fatorial ")
Escreval("===============")
Escreval("")

somaTotal <- 0

para i de 1 ate 15 faca
Escreval("Digite o ", i, "º valor inteiro: ")
Leia(valor)

fatorial <- 1
para num de 1 ate valor faca
fatorial <- fatorial * num
fimpara

Escreval(" -> ", valor, "! = ", fatorial)
somaTotal <- somaTotal + fatorial
fimpara

Escreval("")
Escreval("RESULTADO >>>")
Escreval("Somatória:", somaTotal)

Fimalgoritmo