Algoritmo "AcessoDeUsuario-EX38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Oliveira Mendes
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
user, password: inteiro
userInput, passwordInput: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu usuário: ")
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
   escreval("Usuário inválido!")
fimse


Fimalgoritmo