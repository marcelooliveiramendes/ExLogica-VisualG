Algoritmo "PostoDeCombustivel-EX35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
litros, gasV, alcV, total, desconto: real
combTipo:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantidade de litros: ")
leia(litros)
escreval("")
escreval("Foi abastecido com qual op��o:")
escreval("G - Gasolina")
escreval("A - Alcool")
leia(combTipo)

gasV <- 3.3
alcV <- 2.9

se combTipo = "G" entao
   se litros < 20 entao
      desconto <- 3/100
      total <- litros * gasV
      desconto <- total * desconto
      total <- total - desconto
      escreval("")
      escreval("Combustivel selecionado: Gasolina")
      escreval("Total a pagar: R$", total:2:2)
   senao
      desconto <- 5/100
      total <- litros * gasV
      desconto <- total * desconto
      total <- total - desconto
       escreval("")
      escreval("Combustivel selecionado: Gasolina")
      escreval("Total a pagar: R$", total:2:2)
   fimse
senao
   se litros < 20 entao
      desconto <- 4/100
      total <- litros * alcV
      desconto <- total * desconto
      total <- total - desconto
      escreval("")
      escreval("Combustivel selecionado: Alcool")
      escreval("Total a pagar: R$", total:2:2)
   senao
      desconto <- 6/100
      total <- litros * alcV
      desconto <- total * desconto
      total <- total - desconto
      escreval("")
      escreval("Combustivel selecionado: Alcool")
      escreval("Total a pagar: R$", total:2:2)
   fimse
fimse


Fimalgoritmo