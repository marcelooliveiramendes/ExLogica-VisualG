Algoritmo "CalculadoraValorFinalDoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
valor, taxa, imposto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Valor do custo de fábrica: R$")
leia(valor)

taxa <- 28 / 100
taxa <- valor * taxa

imposto <- 45 / 100
imposto <- valor * imposto

valor <- valor + taxa + imposto

escreval("Valor final do veiculo: R$", valor)


Fimalgoritmo