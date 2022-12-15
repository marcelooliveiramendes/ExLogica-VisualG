Algoritmo "ReajusteDeSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste, perc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salario atual: R$")
leia(salario)
escreva("Digite o percentual de reajuste: ")
leia(reajuste)

reajuste <- salario + (salario * reajuste/100)

escreval("Salário antigo: R$", salario)
escreval("Salário com reajuste: R$", reajuste)




Fimalgoritmo