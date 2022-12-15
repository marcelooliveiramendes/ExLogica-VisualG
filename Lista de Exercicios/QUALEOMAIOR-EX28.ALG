Algoritmo "QualEOMaior-EX28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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