Algoritmo "ConversaoRealDolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
cotacaoDolar, convDolar, quantUsuario : real


Inicio
escreva("Digite a cota��o do Dolar : $")
leia(cotacaoDolar)
escreva("Digite a quantidade de reais disponivel : R$")
leia(quantUsuario)

convDolar <- quantUsuario / cotacaoDolar

escreval("")
escreval("--------------------------------------")
escreval("")
escreval("Cota��o do Dolar hoje: $",cotacaoDolar)
escreval("Limite disponivel: R$", quantUsuario)
escreval("")
escreval("Valor convertido em dolares: $",convDolar)
escreval("")
escreval("--------------------------------------")





Fimalgoritmo