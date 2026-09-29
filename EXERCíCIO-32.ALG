Algoritmo "exercício-32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter num
// tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se
// 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4
// grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos
// (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro.
// Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
quadro: inteiro
soma, trigo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==============")
Escreval("Grãos de Trigo")
Escreval("==============")
Escreval("")
Escreval("Calculando...")
Escreval("")

trigo <- 1
soma <- 0

para quadro de 1 ate 64 faca
soma <- soma + trigo
trigo <- trigo * 2
fimpara

Escreval("A soma total de grãos de trigo é: ", soma)

Fimalgoritmo