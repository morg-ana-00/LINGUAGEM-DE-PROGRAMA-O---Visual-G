Algoritmo "exercício-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores
// (A, B e C) e apresente como resultado final à
// soma dos quadrados dos três valores lidos
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("======================")
Escreval("   Soma dos Quadrados ")
Escreval("======================")
Escreval("")

Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)

resultado <- (A ^ 2) + (B ^ 2) + (C ^ 2)

Escreval("")
Escreval("RESULTADO")
Escreval("A² = ", A ^ 2)
Escreval("B² = ", B ^ 2)
Escreval("C² = ", C ^ 2)
Escreval("Soma dos quadrados = ", resultado)

Fimalgoritmo