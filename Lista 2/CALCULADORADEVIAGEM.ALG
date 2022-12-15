Algoritmo "CalculadoraDeViagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
autonomia, velocidade: inteiro
temp, litrosUsados, distanciaPerc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
autonomia <- 12
escreva("Tempo de viagem: ")
leia(temp)
escreva("Velocidade média: ")
leia(velocidade)

distanciaPerc <- temp * velocidade

litrosUsados <- distanciaPerc/autonomia

escreval("Durante a viagem:")
escreval("        - Velocidade Média: ", velocidade)
escreval("        - Tempo gasto: ", temp, "h")
escreval("        - Distancia Média: ", distanciaPerc)
escreval("        - Litros usados durante a viagem: ", litrosUsados:2:2)


Fimalgoritmo

