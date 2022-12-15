Algoritmo "VerificaSeETriangulo-EX31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
a, b, c: real
soma1, soma2, soma3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("É um triangulo!")
senao
   escreval("Não é um triangulo!")
fimse


// cada valor deve ser menor que a soma dos outros dois lados


Fimalgoritmo