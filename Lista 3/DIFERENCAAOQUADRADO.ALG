Algoritmo "DiferencaAoQuadrado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("A diferen�a entre",a," e",b," � de: ", c)

c <- c^2

escreval("O quadrado da diferen�a �: ",c)


Fimalgoritmo