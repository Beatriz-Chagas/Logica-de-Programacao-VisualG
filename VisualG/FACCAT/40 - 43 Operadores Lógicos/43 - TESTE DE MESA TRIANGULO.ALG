AlgoritMo "TESTE DE MESA TRIANGULO"
// Disciplina  :[LinguageM e L�gica de PrograMa��o]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores das vari�veis:
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   a,b,c: real
   mens: caractere

inicio

   escreval ("-----------------------------")
   escreval ("TESTE DE MESA TRIANGULO")
   escreval ("-----------------------------")
   escreval ("Insira tr�s valores: ")
   leia (a, b, c)

   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreval ("-----------------------------")
   escreval(mens)
   escreval ("-----------------------------")

Fimalgoritmo

// |------------------------------------------------|
// |                  Vari�veis                     |
// |------------------------------------------------|
// | a | b | C |                 Mens               |
// |------------------------------------------------|
// | 1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo |
// |------------------------------------------------|
// | 3 | 4 | 5 | Tri�ngulo Escaleno                 |
// |------------------------------------------------|
// | 2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo |
// |------------------------------------------------|
// | 4 | 4 | 4 | Tri�ngulo Equil�tero               |
// |------------------------------------------------|
// | 5 | 3 | 3 | Tri�ngulo Is�sceles                |
// |------------------------------------------------|