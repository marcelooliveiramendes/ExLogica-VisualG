Algoritmo "CalculadoraDePrestacaoEmAtraso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
valor, prestacao, taxa, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Valor da prestação: R$ ")
leia(valor)
escreva("Valor da taxa de atraso: ")
leia(taxa)
escreva("Tempo de atraso: ")
leia(temp)

valor <- valor + (valor * taxa / 100) * temp

escreval("Valor final da prestação: R$", valor)


Fimalgoritmo