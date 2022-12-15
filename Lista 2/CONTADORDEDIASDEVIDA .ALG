Algoritmo "ContadorDeDiasDeVida "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
dias, meses, anos, diasDeVida: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite sua idade: ")
leia(anos)
escreva("Digite quantos meses: ")
leia(meses)
escreva("Digite quantos dias: ")
leia(dias)

diasDeVida <- (anos*365) + (meses*30) + dias

escreval("Você tem ", diasDeVida, " dias de vida!")


Fimalgoritmo