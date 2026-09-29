Algoritmo "exercício-28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de
// uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
// garagem, etc.). O programa deve solicitar a entrada do nome, a largura e
// o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
largura, comprimento, area, areaTotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("===================")
Escreval("    Área da casa   ")
Escreval("===================")
Escreval("")

Escreval("Digite qual o cômodo da casa: ")
Leia(nome)

area <- 0

enquanto nome <> "fim" faca
Escreval("Digite a largura do(a) ", nome)
Leia(largura)
Escreval("Digite o comprimento do(a) ", nome)
Leia(comprimento)

area <- largura * comprimento
areaTotal <- areaTotal + area

Escreval("A área do(a)", nome, ": ", area, " m²")
Escreval("")
Escreval("Digite o nome do próximo cômodo(ou 'fim' para terminar): ")
Leia(nome)
fimenquanto

Escreval("RESULTADO>>>>")
Escreval("Área total da casa é: ", areaTotal, "m²")

Fimalgoritmo