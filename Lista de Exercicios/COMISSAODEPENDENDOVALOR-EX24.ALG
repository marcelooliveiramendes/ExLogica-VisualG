Algoritmo "ComissaoDependendoValor-EX24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
salario, vendas,comissao: real


Inicio
escreva("Digite o sal�rio: ")
leia(salario)
escreva("Digite o total de vendas: ")
leia(vendas)

se vendas < 1500 entao
   comissao <- 3/100
   comissao <- vendas * comissao
senao
  comissao <- 5/100
  comissao <- vendas * comissao
fimse

salario <- salario + comissao

escreval("----------------------------------")
escreval("O sal�rio total � de: ", salario)
escreval("----------------------------------")


Fimalgoritmo