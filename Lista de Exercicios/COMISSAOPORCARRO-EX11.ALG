Algoritmo "ComissaoPorCarro-Ex11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
salario, quantCarros, valorCarros, comissao, comissaoCarro, total: real


Inicio
escreva("Digite o salário fixo: R$")
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
escreval("Salário atualizado: R$", salario)



Fimalgoritmo