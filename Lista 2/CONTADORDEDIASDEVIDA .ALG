Algoritmo "ContadorDeDiasDeVida "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
dias, meses, anos, diasDeVida: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite sua idade: ")
leia(anos)
escreva("Digite quantos meses: ")
leia(meses)
escreva("Digite quantos dias: ")
leia(dias)

diasDeVida <- (anos*365) + (meses*30) + dias

escreval("Voc� tem ", diasDeVida, " dias de vida!")


Fimalgoritmo