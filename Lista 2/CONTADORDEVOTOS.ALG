Algoritmo "ContadoDeVotos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis
eleitores, validos, brancos, nulos: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

escreval("Tiveram ", validos:2, "% dos votos v�lidos")
escreval("Tiveram ", brancos:2, "% dos votos brancos")
escreval("Tiveram ", nulos:2, "% dos votos nulos")

Fimalgoritmo