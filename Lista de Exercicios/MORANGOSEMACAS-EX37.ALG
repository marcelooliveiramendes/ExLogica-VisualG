Algoritmo "MorangosEMacas-EX37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
morango, maca, pesoTotal,total, desconto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite quantos Kg de Morango: ")
leia(morango)
escreva("Digite quantos Kg de Ma��: ")
leia(maca)
pesoTotal <- morango + maca

se morango < 5 entao
   morango <- morango * 2.5
senao
   morango <- morango * 2.2
fimse

se maca < 5 entao
   maca <- maca * 2.5
senao
   maca <- maca * 2.2
fimse

total <- morango + maca

se (pesoTotal > 8) ou (total > 25) entao
   desconto <- 10/100
   desconto <- total * desconto
   total <- total - desconto
fimse

escreval("________________________________________")
escreval("")
escreval("Total a pagar: R$", total)
escreval("________________________________________")




Fimalgoritmo