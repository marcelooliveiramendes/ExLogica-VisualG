Algoritmo "Estoque-EX26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
atual, max, min, media: real


Inicio
escreva("Digite a quantidade atual em estoque:")
leia(atual)
escreva("Digite a quantidade m�xima:")
leia(max)
escreva("Digite a quantidade minima:")
leia(min)

media <- (max + min) /2

se media >= atual entao
   escreval("__________________________________________")
   escreval("")
   escreval("             N�o efetuar compra!")
   escreval("__________________________________________")
senao
   escreval("__________________________________________")
   escreval("")
   escreval("             Efetuar compra!")
   escreval("__________________________________________")
fimse


Fimalgoritmo