Algoritmo "ConversaoDolarReal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
cotacaoDolar, convReal, quantUsuario : real


Inicio
escreva("Digite a cota��o do Dolar : $")
leia(cotacaoDolar)
escreva("Digite a quantidade de dolares disponivel : $")
leia(quantUsuario)

convReal <- quantUsuario * cotacaoDolar
escreval("")
escreval("--------------------------------------")
escreval("")
escreval("Cota��o do Dolar hoje: $",cotacaoDolar)
escreval("Limite disponivel: $", quantUsuario)
escreval("")
escreval("Valor convertido em reais: R$",convReal)
escreval("")
escreval("--------------------------------------")





Fimalgoritmo