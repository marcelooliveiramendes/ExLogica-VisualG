Algoritmo "ValorDeMacas-EX16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
quant: inteiro
valor: real

Inicio
escreva("Quantidade de maçãs: ")
leia(quant)

se quant < 12 entao
   valor <- 1.30
senao se quant >= 12 entao
   valor <- 1
fimse

valor <- valor * quant

escreval("O total é de: R$", valor)


Fimalgoritmo