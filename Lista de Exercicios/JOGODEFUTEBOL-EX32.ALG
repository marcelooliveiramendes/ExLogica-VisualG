Algoritmo "JogoDeFutebol-EX32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
time1, time2: caracter
gols1, gols2: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do primeiro time: ")
leia(time1)
escreva("Digite o nome do segundo time: ")
leia(time2)
escreval("")
escreva("Digite quantos gols o ",time1," fez: ")
leia(gols1)
escreva("Digite quantos gols o ",time2," fez: ")
leia(gols2)

se gols1 > gols2 entao
   escreval("____________________________________________")
   escreval("")
   escreval("      O ",time1," ganhou a partida!")
   escreval("____________________________________________")
   escreval("")
   escreval("Placar")
   escreval("")
   escreval(time1, gols1," x ",gols2," ",time2)
senao
     se gols1 < gols2 entao
         escreval("____________________________________________")
         escreval("")
         escreval("      O ",time2," ganhou a partida!")
         escreval("____________________________________________")
         escreval("")
         escreval("Placar")
         escreval("")
         escreval(time2, gols2," x",gols1," ",time1 )
     senao
        escreval("____________________________________________")
        escreval("")
        escreval("            Partida empatada!")
        escreval("____________________________________________")
     fimse
fimse




Fimalgoritmo