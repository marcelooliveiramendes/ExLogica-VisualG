Algoritmo "PosNegOuZero-EX27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
num: real


Inicio
escreva("Digite um n�mero: ")
leia(num)

se num > 0 entao
     escreva(num, " � positivo!")
senao
     se num < 0 entao
        escreva(num, " � negativo!")
     senao
        escreva("� Zero!")
     fimse
fimse


Fimalgoritmo