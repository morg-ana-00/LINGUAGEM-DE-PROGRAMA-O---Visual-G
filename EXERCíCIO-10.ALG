Algoritmo "exercício-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor
// da conversão em real de um valor lido em dólar. O programa deve solicitar
// o valor da cotação do dólar e também a quantidade de dólares
// disponível com o usuário, para que seja apresentado o valor em moeda
// brasileira.
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
reais, dolar, cota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==================")
Escreval("Conversão de moeda")
Escreval("==================")
Escreval("")

Escreval("Digite o valor atual do dólar (R$): ")
Leia(cota)
Escreval("Digite a quantidade de dólares disponíveis: ")
Leia(dolar)

reais <- dolar * cota

Escreval("Cotação do dólar: R$", cotacao)
Escreval("Dólar disponíveis: U$", dolar)
Escreval("Valor reais: R$", reais)

Fimalgoritmo