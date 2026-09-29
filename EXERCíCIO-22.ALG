Algoritmo "exercício-22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação
// do portuguol (^).
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
expoente: inteiro
potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===============")
Escreval(" Expoente de 3 ")
Escreval("===============")
Escreval("")

potencia <- 1

para expoente de 0 ate 15 faca
Escreval("3 ^ ", expoente, " = ", potencia)
potencia <- potencia * 3
fimpara

Fimalgoritmo