Algoritmo "SomaDosDoisMaiores-EX29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
n1, n2, n3, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)

se (n1 < n2) E (n2 < n3) entao
   escreval(n3)
   soma <- n3 + n2
   escreval(n3,"+",n2,"=",soma)
fimse
se (n1 < n2) E (n2 > n3) entao
   escreval(n2)
   soma <- n2 + n3
   escreval(n2,"+",n3,"=",soma)
fimse
se (n1 > n2) E (n2 > n3) entao
   escreval(n1)
   soma <- n1 + n2
   escreval(n1,"+",n2,"=",soma)
fimse



Fimalgoritmo