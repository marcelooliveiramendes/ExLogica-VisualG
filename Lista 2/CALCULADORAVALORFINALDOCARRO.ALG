Algoritmo "CalculadoraValorFinalDoCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
valor, taxa, imposto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Valor do custo de f�brica: R$")
leia(valor)

taxa <- 28 / 100
taxa <- valor * taxa

imposto <- 45 / 100
imposto <- valor * imposto

valor <- valor + taxa + imposto

escreval("Valor final do veiculo: R$", valor)


Fimalgoritmo