Algoritmo "VerificaSeETriangulo-EX31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis
a, b, c: real
soma1, soma2, soma3: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro lado do triangulo: ")
leia(a)
escreva("Digite o segundo lado do triangulo: ")
leia(b)
escreva("Digite o terceiro lado do triangulo: ")
leia(c)

soma1 <- a + b
soma2 <- b + c
soma3 <- c + a

se (a < soma2) e (b < soma3) e (c < soma1) entao
   escreval("� um triangulo!")
senao
   escreval("N�o � um triangulo!")
fimse


// cada valor deve ser menor que a soma dos outros dois lados


Fimalgoritmo