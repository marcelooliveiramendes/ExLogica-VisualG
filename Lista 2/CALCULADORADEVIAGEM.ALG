Algoritmo "CalculadoraDeViagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
autonomia, velocidade: inteiro
temp, litrosUsados, distanciaPerc: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
autonomia <- 12
escreva("Tempo de viagem: ")
leia(temp)
escreva("Velocidade m�dia: ")
leia(velocidade)

distanciaPerc <- temp * velocidade

litrosUsados <- distanciaPerc/autonomia

escreval("Durante a viagem:")
escreval("        - Velocidade M�dia: ", velocidade)
escreval("        - Tempo gasto: ", temp, "h")
escreval("        - Distancia M�dia: ", distanciaPerc)
escreval("        - Litros usados durante a viagem: ", litrosUsados:2:2)


Fimalgoritmo

