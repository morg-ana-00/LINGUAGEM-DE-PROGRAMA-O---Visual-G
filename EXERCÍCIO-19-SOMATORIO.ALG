Algoritmo "SOMATORIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros
// números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Ana Carolina Correa
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
primeiroNumero, segundoNumero, somatorio, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================")
Escreval("Programa Somatória")
Escreval("==================")
Escreval("")

Para i de 1 ate 100 passo 1 faca
somatorio <- somatorio + i
i <- i + 1
fimpara

Escreval("A soma dos números de 1 a 100 é:", somatorio)

Fimalgoritmo