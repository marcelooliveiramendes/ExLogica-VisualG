Algoritmo "ReajusteDeSalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, perc: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o salario atual: R$")
leia(salario)
escreva("Digite o percentual de reajuste: ")
leia(reajuste)

reajuste <- salario + (salario * reajuste/100)

escreval("Sal�rio antigo: R$", salario)
escreval("Sal�rio com reajuste: R$", reajuste)




Fimalgoritmo