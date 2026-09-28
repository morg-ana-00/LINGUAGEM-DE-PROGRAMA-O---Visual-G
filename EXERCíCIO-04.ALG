Algoritmo "exercício-04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível
// gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Para obter o cálculo, o usuário deve fornecer o tempo gasto
// (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma,
// será possível obter a distância percorrida com a fórmula
// DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
// distância, basta calcular a quantidade de litros de combustível utilizada
// na viagem com a fórmula LITROS_USADOS  DISTANCIA / 12. Ao final,
// o programa deve apresentar os valores da velocidade média (VELOCIDADE),
// tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
// quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : Ana Carolina Correa
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
velocidade, tempo, distancia, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("==========================")
Escreval("Velocidade-Tempo-Distancia")
Escreval("==========================")
Escreval("")
Escreval("Digite o tempo de viagem (HORAS): ")
Leia(tempo)
Escreval("Digite a velocidade média em (Km/h):" )
Leia(velocidade)
Escreval("")

distancia <- tempo * velocidade
litros <- distancia / 12

Escreval("Velocidade média:", velocidade, "Km/h")
Escreval("Tempo gasto: ", tempo, "h")
Escreval("Distancia percorrida: ", distancia, "km")
Escreval("Litros usados: ", litros, "l")

Fimalgoritmo