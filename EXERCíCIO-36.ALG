Algoritmo "exercício-36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos. Caso o
// usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Ana Carolina Correa
// Data atual  : 29/09/2026
Var
// Seção de Declarações das variáveis 
nome, resposta: caractere
largura, comprimento, area, areaTotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================")
Escreval("Área total da casa")
Escreval("==================")
Escreval("")

areaTotal <- 0

repita
Escreval("Digite o nome do cômodo: ")
Leia(nome)
Escreval("")
Escreval("Digite o comprimento do(a) ", nome)
Leia(comprimento)
Escreval("Digite a largura do(a) ", nome)
Leia(largura)
Escreval("")

area <- largura * comprimento
areaTotal <- areaTotal + area

Escreval("A área do(a) ", nome, "é igual a: ", area, "m²")
Escreval("")
Escreval("Deseja continuar calculando? (SIM/NÃO): ")
Leia(resposta)

ate resposta = "nao"

Escreval("")
Escreval("RESULTADO >>>>")
Escreval("Área total da casa é: ", areaTotal, "m²")

Fimalgoritmo