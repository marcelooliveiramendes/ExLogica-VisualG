Algoritmo "HorasExtras-EX22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
salario, valorH, horasT, horasTSemana: real


Inicio
escreval("Digite a quantidade de horas trabalhadas: ")
leia(horasT)
escreval("Digite o valor da hora trabalhada: ")
leia(valorH)

se horasT <= 160 entao
   salario <- horasT * valorH
   escreval("O s�lario mensal � de: R$",salario)
senao
   valorH <- valorH + 50/100
   salario <- horasT * valorH
   escreval("O sal�rio mensal � de: R$",salario:2:2)
fimse


Fimalgoritmo