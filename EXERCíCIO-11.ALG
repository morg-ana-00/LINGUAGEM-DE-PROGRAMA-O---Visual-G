Algoritmo "exercício-11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar
// o valor da cotação do dólar e também a quantidade de reais disponível
// com o usuário, para que seja apresentado o valor em moeda americana.
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
cota, reais, dolares: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==========================")
Escreval("   Conversor Real ? Dólar ")
Escreval("==========================")
Escreval("")

Escreval("Digite a cotação atual do dólar (R$): ")
Leia(cotacao)
Escreval("Digite a quantidade de reais disponível: ")
Leia(reais)

dolares <- reais / cota

Escreval("")
Escreval("========== RESULTADO ==========")
Escreval("Cotação do dólar: R$ ", cota)
Escreval("Reais disponíveis: R$ ", reais)
Escreval("Valor em dólares: US$ ", dolares)

Fimalgoritmo