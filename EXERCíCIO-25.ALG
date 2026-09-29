Algoritmo "exercício-25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem
// em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas. A fórmula de conversão
// é f = 9C + 160 / 5 , sendo F a temperatura em Fahrenheit e C a temperatura
// em Celsius
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
 F: real
 C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===========================")
Escreval("Graus Celsius em Fahrenheit")
Escreval("===========================")
Escreval("")

para C de 10 ate 100 passo 10 faca
F <- (9 * C + 160)/5
Escreval(C, "°C = ", F, "°F")
fimpara

Fimalgoritmo