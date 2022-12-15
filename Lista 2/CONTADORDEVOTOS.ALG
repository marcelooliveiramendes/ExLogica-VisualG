Algoritmo "ContadoDeVotos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
eleitores, validos, brancos, nulos: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade de eleitores: ")
leia(eleitores)
escreva("Digite a quantidade de votos validos: ")
leia(validos)
escreva("Digite a quantidade de votos brancos: ")
leia(brancos)
escreva("Digite a quantidade de votos nulos: ")
leia(nulos)

validos <- validos * 100 / eleitores
brancos <- brancos * 100 / eleitores
nulos <- nulos * 100 / eleitores

escreval("Tiveram ", validos:2, "% dos votos válidos")
escreval("Tiveram ", brancos:2, "% dos votos brancos")
escreval("Tiveram ", nulos:2, "% dos votos nulos")

Fimalgoritmo