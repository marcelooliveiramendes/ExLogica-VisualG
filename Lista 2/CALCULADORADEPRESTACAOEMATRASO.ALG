Algoritmo "CalculadoraDePrestacaoEmAtraso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
valor, prestacao, taxa, temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Valor da presta��o: R$ ")
leia(valor)
escreva("Valor da taxa de atraso: ")
leia(taxa)
escreva("Tempo de atraso: ")
leia(temp)

valor <- valor + (valor * taxa / 100) * temp

escreval("Valor final da presta��o: R$", valor)


Fimalgoritmo