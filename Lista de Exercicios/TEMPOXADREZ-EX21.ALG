Algoritmo "TempoXadrez-EX21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
horaInicio, horaTermino, duracao: inteiro

Inicio
escreva("Digite a hora de in�cio: ")
leia(horaInicio)
escreva("Digite a hora de termino: ")

leia(horaTermino)
duracao <- horaTermino - horaInicio

se duracao < 0 entao
   duracao <- duracao + 24
   escreval("A dura��o da partida foi de: ", duracao)
senao
   escreval("A dura��o da partida foi de: ", duracao)
fimse



Fimalgoritmo