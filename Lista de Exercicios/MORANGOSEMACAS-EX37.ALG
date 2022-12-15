Algoritmo "MorangosEMacas-EX37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
morango, maca, pesoTotal,total, desconto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quantos Kg de Morango: ")
leia(morango)
escreva("Digite quantos Kg de Maçã: ")
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