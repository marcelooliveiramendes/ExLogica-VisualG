Algoritmo "PesoIdeal-EX23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
nome, sexo: caracter
altura, peso_ideal:real



Inicio
escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite a sua altura: ")
leia(altura)

escreval("Digite o seu sexo")
escreval("M - Masculino")
escreval("F - Feminino")
leia(sexo)

se sexo = "M" entao
   peso_ideal <- (72.7 * altura) - 58
senao
   peso_ideal <- (62.1 * altura) - 44.7
fimse

escreval("")
escreval("Olá! ", nome)
escreval("O seu peso ideal é: ", peso_ideal)

Fimalgoritmo