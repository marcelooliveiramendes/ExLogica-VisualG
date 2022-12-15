Algoritmo "HorasExtras-EX22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreval("O sálario mensal é de: R$",salario)
senao
   valorH <- valorH + 50/100
   salario <- horasT * valorH
   escreval("O salário mensal é de: R$",salario:2:2)
fimse


Fimalgoritmo