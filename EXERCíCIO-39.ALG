Algoritmo "exercício-39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula
// PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Ana Carolina Correa
// Data atual  : 30/09/2026
Var
// Seção de Declarações das variáveis 
prestacao, valor, taxa: real
atraso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===================")
Escreval("Prestação em atraso")
Escreval("===================")
Escreval("")

Escreval("Digite o valor da prestação: ")
Leia(valor)
Escreval("Digite o valor da taxa: ")
Leia(taxa)
Escreval("Digite o tempo de atraso")
Leia(atraso)

prestacao <- valor + (valor * taxa / 100 ) * atraso

Escreval("Valor sem taxa: R$", valor)
Escreval("Taxa: ", taxa, "%")
Escreval("Tempo: ", atraso)
Escreval("Conta Final: R$", prestacao)

Fimalgoritmo