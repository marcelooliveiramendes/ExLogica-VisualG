Algoritmo "CalculadoraDeDesconto-EX40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   nomeProd: caracter
   quant, valor, desconto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do produto: ")
   leia(nomeProd)
   escreva("Digite a quantidade: ")
   leia(quant)
   escreva("Digite o valor unitário: R$")
   leia(valor)

   valor <- quant * valor

   se valor <= 5 entao
      desconto <- valor * 2/100
   senao
      se (valor > 5) e (valor <= 10) entao
         desconto <- valor * 3/100
      senao
         se valor > 10 entao
            desconto <- valor * 5/100
         fimse
      fimse
   fimse
   
   valor <- valor - desconto

   escreval("Total a pagar: R$",valor)

Fimalgoritmo