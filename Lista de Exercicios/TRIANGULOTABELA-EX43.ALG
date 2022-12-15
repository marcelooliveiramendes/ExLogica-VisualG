Algoritmo "TRIANGULOTABELA-EX43"
Var
   a,b,c:real
   tipoTriangulo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro lado do triangulo: ")
   leia(a)
   escreval("Digite o segundo lado do triangulo: ")
   leia(b)
   escreval("Digite o terceiro lado triangulo: ")
   leia(c)
   
   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) então
      se (a = b) e (b = c) então
         tipoTriangulo <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            tipoTriangulo <- "Triângulo Isósceles"
         senão
            tipoTriangulo <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      tipoTriangulo <- "Não é possível formar um triângulo"
   fimse
   escreva(tipoTriangulo)


Fimalgoritmo

//Variáveis
//a | b | C |Mens
//1 | 2 | 3 |Não e possível formar um triângulo
//3 | 4 | 5 |Triângulo Escaleno
//2 | 2 | 4 |Não e possível formar um triângulo
//4 | 4 | 4 |Triângulo Equilátero
//5 | 3 | 3 |Triângulo Isósceles