Algoritmo "CalculadoraDeDesconto-EX40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nomeProd: caracter
   quant, valor, desconto: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do produto: ")
   leia(nomeProd)
   escreva("Digite a quantidade: ")
   leia(quant)
   escreva("Digite o valor unit�rio: R$")
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