Algoritmo "TRIANGULOTABELA-EX43"
Var
   a,b,c:real
   tipoTriangulo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro lado do triangulo: ")
   leia(a)
   escreval("Digite o segundo lado do triangulo: ")
   leia(b)
   escreval("Digite o terceiro lado triangulo: ")
   leia(c)
   
   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) ent�o
      se (a = b) e (b = c) ent�o
         tipoTriangulo <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            tipoTriangulo <- "Tri�ngulo Is�sceles"
         sen�o
            tipoTriangulo <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      tipoTriangulo <- "N�o � poss�vel formar um tri�ngulo"
   fimse
   escreva(tipoTriangulo)


Fimalgoritmo

//Vari�veis
//a | b | C |Mens
//1 | 2 | 3 |N�o e poss�vel formar um tri�ngulo
//3 | 4 | 5 |Tri�ngulo Escaleno
//2 | 2 | 4 |N�o e poss�vel formar um tri�ngulo
//4 | 4 | 4 |Tri�ngulo Equil�tero
//5 | 3 | 3 |Tri�ngulo Is�sceles