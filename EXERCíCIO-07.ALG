Algoritmo "exercício-07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado da
// adição e multiplicação, baseando-se na utilização do conceito da
// propriedade distributiva. Ou seja, se forem lidas as variáveis
// A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D.
// Depois B com C, B com D e por fim C com D. Perceba que será necessário
// efetuar seis operações de adição e seis operações de
// multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
Var
   A, B, C, D: inteiro

Inicio
Escreval("==========================")
Escreval("   Distribuindo Valores   ")
Escreval("==========================")
Escreval("")

Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)
Escreval("Digite o valor de D: ")
Leia(D)

Escreval("")
Escreval("RESULTADOS =>")
Escreval("")

Escreval(A, " + ", B, " = ", A + B)
Escreval(A, " * ", B, " = ", A * B)
Escreval("")
Escreval(A, " + ", C, " = ", A + C)
Escreval(A, " * ", C, " = ", A * C)
Escreval("")
Escreval(A, " + ", D, " = ", A + D)
Escreval(A, " * ", D, " = ", A * D)
Escreval("")
Escreval(B, " + ", C, " = ", B + C)
Escreval(B, " * ", C, " = ", B * C)
Escreval("")
Escreval(B, " + ", D, " = ", B + D)
Escreval(B, " * ", D, " = ", B * D)
Escreval("")
Escreval(C, " + ", D, " = ", C + D)
Escreval(C, " * ", D, " = ", C * D)

Fimalgoritmo