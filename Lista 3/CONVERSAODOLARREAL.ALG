Algoritmo "ConversaoDolarReal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
cotacaoDolar, convReal, quantUsuario : real


Inicio
escreva("Digite a cotação do Dolar : $")
leia(cotacaoDolar)
escreva("Digite a quantidade de dolares disponivel : $")
leia(quantUsuario)

convReal <- quantUsuario * cotacaoDolar
escreval("")
escreval("--------------------------------------")
escreval("")
escreval("Cotação do Dolar hoje: $",cotacaoDolar)
escreval("Limite disponivel: $", quantUsuario)
escreval("")
escreval("Valor convertido em reais: R$",convReal)
escreval("")
escreval("--------------------------------------")





Fimalgoritmo