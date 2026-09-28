Algoritmo "exercício-09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
A, B, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("====================")
Escreval("Diferença de valores")
Escreval("====================")
Escreval("")

Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)

resultado <- (A - B)^2

Escreval("O quadrado de diferença (", A, " - ", B, ")² é: ", resultado)

Fimalgoritmo