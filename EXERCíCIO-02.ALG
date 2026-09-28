Algoritmo "exercício-02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9),
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
C, F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("============================")
Escreval("Temperatura em Graus Celcius")
Escreval("============================")
Escreval("")
Escreval("Digite uma temperatura em Farenheit: ")
Leia(F)

C <- (F - 32) * (5/9)

Escreval("Temperatura convertida em Celcius: ", C)

Fimalgoritmo