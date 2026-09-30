Algoritmo "exercício-37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo seja informado. Ao final
// devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 30/09/2026
Var
// Seção de Declarações das variáveis 
valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================================")
Escreval("    Maior e menor dos valores     ")
Escreval("==================================")
Escreval("")
Escreval("Digite valores positivos, para encerrar coloque um negativo")
Escreval("")

Escreval("Digite um número: ")
Leia(valor)

se valor < 0 entao
Escreval("Valor negativo. Programa encerrado")
senao
maior <- valor
menor <- valor

Escreval("Digite outro valor: ")
Leia(valor)

enquanto valor >= 0 faca
se valor > maior entao
maior <- valor
fimse
se valor < menor entao
menor <- valor
fimse

Escreval("Digite um valor negativo para encerrar: ")
Leia(valor)
fimenquanto

Escreval("RESULTADO >>>> ")
Escreval("Maior valor: ", maior)
Escreval("Menor valor: ", menor)
fimse

Fimalgoritmo