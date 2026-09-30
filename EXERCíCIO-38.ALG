Algoritmo "exercício-38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
// divisão de dois números quaisquer. Para a elaboração do programa, não
// utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja,
// o programa deve apresentar como resultado (quociente) quantas vezes o
// divisor cabe no dividendo
// Autor(a)    : Ana Carolina Correa
// Data atual  : 30/09/2026
Var
// Seção de Declarações das variáveis 
dividendo, divisor, cociente, resto, sobra: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================")
Escreval("Divisão usando DIV")
Escreval("==================")
Escreval("")

Escreval("Digite o número divisor: ")
Leia(divisor)
Escreval("Digite o número dividendo: ")
Leia(dividendo)

se divisor = 0 entao
Escreval("Não é possível dividir!")
senao
cociente <- 0
sobra <- dividendo

enquanto dividendo >= divisor faca
dividendo <- dividendo - divisor
cociente <- cociente + 1
fimenquanto

resto <- dividendo

Escreval("")
Escreval("RESULTADO >>>> ")
Escreval(sobra , " + ", divisor , " = ", cociente, "( resto ", resto, " )")
fimse

Fimalgoritmo