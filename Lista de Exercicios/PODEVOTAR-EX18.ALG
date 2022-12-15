Algoritmo "PodeVotar-EX18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
anoA, anoN, idade: inteiro


Inicio
escreva("Digite o ano atual: ")
leia(anoA)
escreva("Digite o seu ano de nascimento: ")
leia(anoN)

idade <- anoA - anoN

escreval("Você tem ",idade," anos!")
se idade >= 16 entao
   escreval("Você já pode votar!")
senao
   escreval("Você não pode votar!")
fimse



Fimalgoritmo