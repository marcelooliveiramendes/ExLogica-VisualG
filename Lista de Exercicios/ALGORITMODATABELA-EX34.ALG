Algoritmo "AlgoritmoDaTabela-EX34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
x, y, z: real
resposta: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreval("O valor de Z �: ", z)
escreval("A resposta �: ", resposta)



Fimalgoritmo