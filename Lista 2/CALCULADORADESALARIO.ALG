Algoritmo "CalculadoraDeSalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
salario, aumento, salarioNovo: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o sal�rio: ")
leia(salario)
escreva("Digite o percentual de reajuste: ")
leia(aumento)
aumento <- aumento / 100
aumento <- salario * aumento
escreval("Sal�rio antes do reajuste: R$", salario)
salario <- salario + aumento
escreval("Sal�rio depois do reajuste: R$", salario)


Fimalgoritmo