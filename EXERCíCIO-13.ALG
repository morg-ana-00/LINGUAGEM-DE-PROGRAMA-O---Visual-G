Algoritmo "exercício-13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores
// (A,B e C) e apresente como resultado final o quadrado da soma dos
// três valores lidos
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C, soma, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("====================")
Escreval("   Quadrado da Soma ")
Escreval("====================")
Escreval("")

Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)

soma <- A + B + C
resultado <- soma ^ 2

Escreval("")
Escreval("RESULTADO")
Escreval("A + B + C = ", soma)
Escreval("(A + B + C)² = ", resultado)

Fimalgoritmo