Algoritmo "exercício-34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
// valores numéricos e apresente no final o total do somatório, a média
// aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos.
// Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
// Não se esqueça que o usuário pode entrar como primeiro número um número
// negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
contador: inteiro
valor, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================")
Escreval("Soma-Média-Total")
Escreval("================")
Escreval("")
Escreval("Digite valores positivos, para encerrar, digite um negativo")
Escreval("")

soma <- 0
contador <- 0

enquanto valor >= 0 faca
soma <- soma + valor
contador <- contador + 1

Escreval("Digite outro valor(NÚMERO NEGATIVO PARA ENCERRAR): ")
Leia(valor)
fimenquanto

Escreval("")
Escreval("RESULTADO >>>")
Escreval("Total de valores lidos: ", contador)
Escreval("Somatória: ", soma)

se contador > 0 entao
media <- soma / contador
Escreval("A média é: ", media)
senao
Escreval("Média: não foi possível calcular (nenhum valor positivo lido).")
fimse

Fimalgoritmo