Algoritmo "ComissaoPorCarro-Ex11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
salario, quantCarros, valorCarros, comissao, comissaoCarro, total: real


Inicio
escreva("Digite o sal�rio fixo: R$")
leia(salario)
escreva("Digite a quantidade de carros vendidos: ")
leia(quantCarros)
escreva("Digite o valor total das vendas: R$")
leia(valorCarros)
escreva("Porcentagem de comissao por carro vendido: ")
leia(comissaoCarro)

comissaoCarro <- comissaoCarro/100
total <- (valorCarros / quantCarros) * comissaoCarro

comissao <- 5/100
comissao <- valorCarros * comissao

comissao <- comissao + total

salario <- salario + comissao



escreval("")
escreval("Comissao total: R$", comissao)
escreval("")
escreval("Sal�rio atualizado: R$", salario)



Fimalgoritmo