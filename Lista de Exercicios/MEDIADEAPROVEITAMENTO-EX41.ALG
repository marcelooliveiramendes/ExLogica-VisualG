Algoritmo "MEDIADEAPROVEITAMENTO-EX41"
// Disciplina   : [L�gica de Programa��o com JavaScript e VisualG]
// Professor   : Jailson Costa
// Descri��o   :
// Autor(a)    : Nathan Menezes da Silva
// Data atual  : 17/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,mediaEx,media:real
   conceito:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a m�dia dos exercicios: ")
   leia(mediaEx)

   media <- (n1+(n2*2)+(n3*3)+mediaEX)/7

   se media >= 9 entao
      conceito <- "A"
   senao
      se (media >= 7.5) e (<9) entao
         conceito <- "B"
      senao
         se (media >= 6) e (<7.5) entao
            conceito <- "C"
         senao
            se media < 6 entao
               conceito <- "D"
            fimse
         fimse
      fimse
   fimse

   escreval("A m�dia de aproveitamento: ",media)
   escreva("Conceito: ", conceito)


Fimalgoritmo