Algoritmo "ValoresInvertidos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
valorA, valorB, valorATemp, valorBTemp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um valor: ")
leia(valorA)
escreva("Digite outro valor: ")
leia(valorB)

valorATemp <- valorA
valorBTemp <- valorB

escreval("Valores:")
escreval("         - ", valorA)
escreval("         - ", valorB)

 valorA <- valorBTemp
 valorB <- valorATemp

escreval("Valores invertidos:")
escreval("         - ", valorA)
escreval("         - ", valorB)


Fimalgoritmo