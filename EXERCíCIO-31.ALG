Algoritmo "exercício-31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
// que 200. Para verificar se o número é divisível por 4, efetuar dentro
// da malha a verificação lógica desta condição com a instrução se,
// perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para
// o próximo passo. A variável que controlará o contador deve ser iniciada
// com o valor 1.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("========================")
Escreval("Números Divisíveis por 4")
Escreval("========================")
Escreval("")

para i de 1 ate 199 faca
se i mod 4 = 0 entao
Escreval(i)
fimse
fimpara


Fimalgoritmo