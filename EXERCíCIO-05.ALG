Algoritmo "exercício-05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula
// PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
valor, juros, taxa: real
atraso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("============")
Escreval("  Prestação ")
Escreval("============")
Escreval("")
Escreval("Digite o valor da prestação: ")
Leia(valor)
Escreval("Digite o atraso: ")
Leia(atraso)
Escreval("Digite o juros por mês: ")
Leia(juros)

prestacao <- valor + ( valor + taxa/100) * atraso)

Escreval("Você terá que pagar R$", prestacao, " na sua prestação")

Fimalgoritmo