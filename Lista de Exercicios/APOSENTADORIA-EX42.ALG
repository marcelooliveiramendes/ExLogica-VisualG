Algoritmo "APOSENTADORIA-EX42"

Var
codigo,anoNascimento,anoIngresso,idade,tempoEmpresa:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do empregado: ")
leia(codigo)
escreva("Digite o ano de nascimento do empregado: ")
leia(anoNascimento)
escreva("Ano de ingresso do empregado: ")
leia(anoIngresso)

idade <- 2022 - anoNascimento
tempoEmpresa <- 2022 - anoIngresso

se (idade >= 65) ou (tempoEmpresa >= 30) ou ((idade >= 60) e (tempoEmpresa >= 25)) entao
   escreva("Requerer Aposentadoria")
senao
     escreva("N�o Requerer")
fimse



Fimalgoritmo