Algoritmo "APOSENTADORIA-EX42"

Var
codigo,anoNascimento,anoIngresso,idade,tempoEmpresa:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do empregado: ")
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
     escreva("Não Requerer")
fimse



Fimalgoritmo