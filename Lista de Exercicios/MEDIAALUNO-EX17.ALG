Algoritmo "MediaAluno-EX17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
n1,n2,media:real

Inicio
escreval("Digite a 1� nota: ")
leia(n1)
escreval("Digite a 2� nota: ")
leia(n2)

media <- (n1 + n2) / 2

escreval("Primeira nota: ", n1)
escreval("Segunda nota: ", n2)
escreval("Media: ", media)
escreval("")

se media >= 6 entao
   escreval ("Aluno(a) foi aprovado(a)!")
senao
   escreval ("Aluno(a) foi reprovado(a)!")
fimse

Fimalgoritmo