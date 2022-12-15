Algoritmo "DiferencaAoQuadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
a, b, c: real


Inicio
escreva("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)

se a > b entao
     c <- a - b
senao
     c <- b - a
fimse

escreval("-------------------------------------------")
escreval("A diferença entre",a," e",b," é de: ", c)

c <- c^2

escreval("O quadrado da diferença é: ",c)


Fimalgoritmo