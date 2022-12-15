Algoritmo "ComissaoDependendoValor-EX24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
salario, vendas,comissao: real


Inicio
escreva("Digite o salário: ")
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
escreval("O salário total é de: ", salario)
escreval("----------------------------------")


Fimalgoritmo