Algoritmo "exercício-08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o volume
//  de uma caixa retangular, por meio da fórmula
// VOLUME <- COMPRIMENTO * LARGURA * ALTURA
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=========================")
Escreval("Calculando o volume caixa")
Escreval("=========================")
Escreval("")

Escreval("Digite o comprimento: ")
Leia(comprimento)
Escreval("Digite a largura: ")
Leia(largura)
Escreval("Digite a altura: ")
Leia(altura)

volume <- comprimento * largura * altura

Escreval("O volume da caixa é: ", volume)

Fimalgoritmo