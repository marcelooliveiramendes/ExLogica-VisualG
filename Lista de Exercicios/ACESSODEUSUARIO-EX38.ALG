Algoritmo "AcessoDeUsuario-EX38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
user, password: inteiro
userInput, passwordInput: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu usu�rio: ")
leia(userInput)
escreval("")

user <- 1234
password <- 9999

se userInput = user entao
   escreval("Digite a sua senha:")
   leia(passwordInput)
   escreval("")

   se passwordInput = password entao
      escreval("Acesso permitido!")
   senao
      escreval("Senha incorreta!")
   fimse
senao
   escreval("Usu�rio inv�lido!")
fimse


Fimalgoritmo