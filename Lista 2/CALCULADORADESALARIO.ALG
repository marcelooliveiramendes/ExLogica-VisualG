Algoritmo "CalculadoraDeSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
salario, aumento, salarioNovo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o salário: ")
leia(salario)
escreva("Digite o percentual de reajuste: ")
leia(aumento)
aumento <- aumento / 100
aumento <- salario * aumento
escreval("Salário antes do reajuste: R$", salario)
salario <- salario + aumento
escreval("Salário depois do reajuste: R$", salario)


Fimalgoritmo