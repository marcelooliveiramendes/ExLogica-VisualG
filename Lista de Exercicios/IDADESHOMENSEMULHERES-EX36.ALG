Algoritmo "IdadesHomensEMulheres-EX36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
homem1, homem2, mulher1, mulher2: inteiro
homemV, mulherV, homemM, mulherM, soma1, soma2: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a idade do primeiro homem: ")
leia(homem1)
escreva("Digite a idade do segundo homem: ")
leia(homem2)
escreval("")
escreva("Digite a idade da primeira mulher: ")
leia(mulher1)
escreva("Digite a idade da segunda mulher: ")
leia(mulher2)

se homem1 > homem2 entao
   homemV <- homem1
   homemM <- homem2
senao
   homemV <- homem2
   homemM <- homem1
fimse

se mulher1 > mulher2 entao
   mulherV <- mulher1
   mulherM <- mulher2
senao
   mulherV <- mulher2
   mulherM <- mulher1
fimse

soma1 <- homemV + mulherM
soma2 <- homemM + mulherV

escreval("")
escreval("Homem mais velho + Mulher mais nova =", soma1)
escreval("")
escreval("Homem mais novo + Mulher mais velha =", soma2)



Fimalgoritmo