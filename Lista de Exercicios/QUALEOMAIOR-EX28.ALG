Algoritmo "QualEOMaior-EX28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)

se (n1 <= n2) E (n2 <= n3) entao
   escreval(n3)
fimse
se (n1 <= n2) E (n2 >= n3) entao
   escreval(n2)
fimse
se (n1 >= n2) E (n2 >= n3) entao
   escreval(n1)
fimse


Fimalgoritmo