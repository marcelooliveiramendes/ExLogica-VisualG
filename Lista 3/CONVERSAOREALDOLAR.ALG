Algoritmo "ConversaoRealDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
cotacaoDolar, convDolar, quantUsuario : real


Inicio
escreva("Digite a cotação do Dolar : $")
leia(cotacaoDolar)
escreva("Digite a quantidade de reais disponivel : R$")
leia(quantUsuario)

convDolar <- quantUsuario / cotacaoDolar

escreval("")
escreval("--------------------------------------")
escreval("")
escreval("Cotação do Dolar hoje: $",cotacaoDolar)
escreval("Limite disponivel: R$", quantUsuario)
escreval("")
escreval("Valor convertido em dolares: $",convDolar)
escreval("")
escreval("--------------------------------------")





Fimalgoritmo