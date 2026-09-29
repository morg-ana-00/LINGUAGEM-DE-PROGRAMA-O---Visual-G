Algoritmo "exercício-21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
//  dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo,
// passe para o próximo passo.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
i, numero, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=================")
Escreval("Ímpares de 0 a 20")
Escreval("=================")
Escreval("")

para i de 0 ate 20 faca
se i mod 2 <> 0 entao
Escreval(i)
fimse
fimpara


Fimalgoritmo