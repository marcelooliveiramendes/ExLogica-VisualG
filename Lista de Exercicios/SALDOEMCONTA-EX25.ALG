Algoritmo "SaldoEmConta-EX25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
saldo, debito, credito, numConta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número da conta: ")
leia(numConta)
escreva("Digite o saldo da conta: R$")
leia(saldo)
escreva("Digite o crédito da conta: R$")
leia(credito)
escreva("Digite o dédito da conta: R$")
leia(debito)

saldo <- saldo - debito + credito

escreval("___________________________________________")
escreval("")
escreval("Número da conta: ", numConta)
escreval("___________________________________________")
escreval("")
escreval("Saldo Atual: ", saldo)
escreval("")


se saldo > 0 entao
   escreval("Situação: Saldo Positivo!")
senao
   escreval("Situação: Saldo Negativo!")
fimse

Fimalgoritmo