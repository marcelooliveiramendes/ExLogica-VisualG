Algoritmo "PosNegOuZero-EX27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
num: real


Inicio
escreva("Digite um número: ")
leia(num)

se num > 0 entao
     escreva(num, " é positivo!")
senao
     se num < 0 entao
        escreva(num, " é negativo!")
     senao
        escreva("É Zero!")
     fimse
fimse


Fimalgoritmo