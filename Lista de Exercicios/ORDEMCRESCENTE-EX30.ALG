Algoritmo "OrdemCrescente-EX30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis
n1, n2, n3, menor, meio, maior: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)

se (n1 < n2) e (n1 < n3) entao
   menor <- n1
   se n2 < n3 entao
      meio <- n2
      maior <- n3
   senao
      meio <- n3
      maior <- n2

   fimse
fimse
se (n2 < n1) e (n2 < n3) entao
   menor <- n2
   se n1 < n3 entao
        meio <- n1
        maior <- n3
   senao
        meio <- n3
        maior <- n1
   fimse
fimse
se (n3 < n1) e (n3 < n2) entao
   menor <- n3
   se n1 < n2 entao
        meio <- n1
        maior <- n2
   senao
        meio <- n2
        maior <- n1
   fimse
fimse

escreval(maior, meio, menor)



Fimalgoritmo