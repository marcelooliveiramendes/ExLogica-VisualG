Algoritmo "Eleicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c, ganhador: caracter
validosA, validosB, validosC, eleitores, brancos, nulos: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do primeiro candidato: ")
leia(a)
escreva("Digite o nome do segundo candidato: ")
leia(b)
escreva("Digite o nome do terceiro candidato: ")
leia(c)

limpatela

escreval("_____________________________________")
escreval("")
escreva("Quantidade de votos do(a): ", a)
escreval("")
escreva("Votos v�lidos: ")
leia(validosA)

escreval("_____________________________________")
escreval("")
escreva("Quantidade de votos do(a): ", b)
escreval("")
escreva("Votos v�lidos: ")
leia(validosB)

escreval("_____________________________________")
escreval("")
escreva("Quantidade de votos do(a): ", c)
escreval("")
escreva("Votos v�lidos: ")
leia(validosC)

escreval("_____________________________________")
escreval("")
escreva("Digite a quantidade de votos brancos: ")
leia(brancos)
escreva("Digite a quantidade de votos nulos: ")
leia(nulos)

eleitores <- validosA + validosB + validosC + brancos + nulos
validosA <- validosA * 100/eleitores
validosB <- validosB * 100/eleitores
validosC <- validosC * 100/eleitores
brancos <- brancos * 100/eleitores
nulos <- nulos * 100/eleitores

limpatela

se (validosA > validosB) e (validosA > validosC) entao
   ganhador <- a
senao
   se (validosB > validosA) e (validosB > validosC) entao
      ganhador <- b
   senao
      ganhador <- c
   fimse
fimse


escreval("")
escreval("_____________________________________")
escreval("")
escreval("Candidato ganhador: ", ganhador)
escreval("_____________________________________")
escreval("")
escreval("Candidato ",a,": ", validosA:2,"%")
escreval("Candidato ",b,": ", validosB:2,"%")
escreval("Candidato ",c,": ", validosC:2,"%")
escreval("")
escreval("Votos brancos: ", brancos:2,"%")
escreval("Votos nulos: ", nulos:2,"%")
escreval("")
escreval("Total de eleitores: ", eleitores)


Fimalgoritmo