Algoritmo "40 - PRODUTO QUANTIA DESCONTO"
// Disciplina   : [Lógica de Programação com JavaScript e VisualG]
// Professor   : Jailson Costa
Var
produto: caracter
quantia:inteiro
preco, total, desconto:real


Inicio
escreva("Nome do produto: ")
leia(produto)
escreva("Valor do produto: ")
leia(preco)
escreva("Quantidade do produto: ")
leia(quantia)

total <- quantia * preco

se quantia <= 5 entao
   desconto <- total * 0.02
fimse
se (quantia > 5) e (quantia <= 10) entao
   desconto <- total * 0.03
fimse
se quantia > 10 entao
   desconto <- total * 0.10
fimse

total <- total - desconto

escreva("total a pagar: R$", total)





Fimalgoritmo