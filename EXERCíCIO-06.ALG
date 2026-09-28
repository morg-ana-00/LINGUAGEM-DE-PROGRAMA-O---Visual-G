Algoritmo "exercício-06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
// variáveis A e B, e efetuar a troca dos valores de forma que a variável A
// passe a possuir o valor da variável B e a variável B passe a possuir o
// valor da variável A. Apresentar os valores trocados
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
A, B, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================")
Escreval("Trocando valores")
Escreval("================")
Escreval("")

Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("")
Escreval("Antes de efetuarmos a troca: ")
Escreval(" A = ", A)
Escreval(" B = ", B)

troca <- A
A <- B
B <- troca

Escreval("")
Escreval("Depois de efetuarmos a troca: ")
Escreval(" A = ", A)
Escreval(" B = ", B)

Fimalgoritmo