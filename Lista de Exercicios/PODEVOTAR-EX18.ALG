Algoritmo "PodeVotar-EX18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval("Voc� tem ",idade," anos!")
se idade >= 16 entao
   escreval("Voc� j� pode votar!")
senao
   escreval("Voc� n�o pode votar!")
fimse



Fimalgoritmo