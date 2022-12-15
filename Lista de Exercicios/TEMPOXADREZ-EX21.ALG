Algoritmo "TempoXadrez-EX21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
horaInicio, horaTermino, duracao: inteiro

Inicio
escreva("Digite a hora de início: ")
leia(horaInicio)
escreva("Digite a hora de termino: ")

leia(horaTermino)
duracao <- horaTermino - horaInicio

se duracao < 0 entao
   duracao <- duracao + 24
   escreval("A duração da partida foi de: ", duracao)
senao
   escreval("A duração da partida foi de: ", duracao)
fimse



Fimalgoritmo