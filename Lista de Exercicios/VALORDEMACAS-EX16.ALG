Algoritmo "ValorDeMacas-EX16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
quant: inteiro
valor: real

Inicio
escreva("Quantidade de ma��s: ")
leia(quant)

se quant < 12 entao
   valor <- 1.30
senao se quant >= 12 entao
   valor <- 1
fimse

valor <- valor * quant

escreval("O total � de: R$", valor)


Fimalgoritmo