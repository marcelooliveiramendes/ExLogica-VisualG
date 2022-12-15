Algoritmo "Estoque-EX26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
atual, max, min, media: real


Inicio
escreva("Digite a quantidade atual em estoque:")
leia(atual)
escreva("Digite a quantidade máxima:")
leia(max)
escreva("Digite a quantidade minima:")
leia(min)

media <- (max + min) /2

se media >= atual entao
   escreval("__________________________________________")
   escreval("")
   escreval("             Não efetuar compra!")
   escreval("__________________________________________")
senao
   escreval("__________________________________________")
   escreval("")
   escreval("             Efetuar compra!")
   escreval("__________________________________________")
fimse


Fimalgoritmo