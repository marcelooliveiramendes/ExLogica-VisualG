Algoritmo "SaldoEmConta-EX25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
saldo, debito, credito, numConta: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o n�mero da conta: ")
leia(numConta)
escreva("Digite o saldo da conta: R$")
leia(saldo)
escreva("Digite o cr�dito da conta: R$")
leia(credito)
escreva("Digite o d�dito da conta: R$")
leia(debito)

saldo <- saldo - debito + credito

escreval("___________________________________________")
escreval("")
escreval("N�mero da conta: ", numConta)
escreval("___________________________________________")
escreval("")
escreval("Saldo Atual: ", saldo)
escreval("")


se saldo > 0 entao
   escreval("Situa��o: Saldo Positivo!")
senao
   escreval("Situa��o: Saldo Negativo!")
fimse

Fimalgoritmo