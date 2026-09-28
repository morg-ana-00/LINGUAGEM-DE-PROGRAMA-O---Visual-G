Algoritmo "exercício-03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
// utilizando a fórmula:
// volume <- pi * raio² * Altura
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
volume, altura, raio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=================")
Escreval("Calculando Volume")
Escreval("=================")
Escreval("")
Escreval("Digite o valor da altura: ")
Leia(altura)
Escreval("Digite o valor do raio: ")
Leia(raio)

volume <- ( 3,14 * raio^2 * altura )

Escreval("O volume é igual a: ", volume)


Fimalgoritmo