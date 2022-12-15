Algoritmo "AlgoritmoDaTabela-EX34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
x, y, z: real
resposta: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

z <- (x*y) + 5

se z <= 0 entao
   resposta <- "A"
senao
   se z <= 100 entao
      resposta <- "B"

   senao
      resposta <- "C"
   fimse
fimse
escreval("")
escreval("O valor de Z é: ", z)
escreval("A resposta é: ", resposta)



Fimalgoritmo