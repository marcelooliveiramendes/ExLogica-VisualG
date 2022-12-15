Algoritmo "ValoresInvertidos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
valorA, valorB, valorATemp, valorBTemp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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