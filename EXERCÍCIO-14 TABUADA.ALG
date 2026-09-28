Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualquer
// Autor(a)    : Ana Carolina Correa
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
multiplo, base, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================")
Escreval("     Tabuada    ")
Escreval("================")
Escreval("")
Escreval("Digite qual tabuada você quer saber: ")
Leia(base)
Escreval("")
multiplo <- 1
para multiplo de 1 ate 10 passo 1 faca
resultado <- base * multiplo
Escreval(base, " x ", multiplo, "=", resultado)
multiplo <- multiplo + 1
fimpara

Fimalgoritmo