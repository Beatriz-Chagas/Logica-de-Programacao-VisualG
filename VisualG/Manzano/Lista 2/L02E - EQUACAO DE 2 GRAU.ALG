Algoritmo "L02E - Equacao de 2 grau"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
// segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
// referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   a, b, c: Real
  raizPositiva, raizNegativa: Real
  delta: Real
Inicio

   escreval ("-----------------------------")
   escreval (" M�DIA DO ALUNO")
   escreval ("-----------------------------")
   Escreval ("Insira os tr�s valores para a equa��o: ")
   Leia (a, b, c)

   delta <- raizq(b) - (4 * a * c)
   se ((delta >= 0) e (a <> 0)) entao
   // -b + raiz ( b*b - (4.a.c) ) / 2.a
   raizPositiva <- ((b * (-1)) + raizq(^(b) - (4 * a * c))) / 2 * a

   // -b - raiz ( b*b - (4.a.c) ) / 2.a
   raizNegativa <- ((b * (-1)) - raizq(^(b) - (4 * a * c))) / 2 * a
    fimse

   se ((delta >= 0) e (a <> 0)) entao
      Escreval("x = ", raizPositiva :0:2, " ou x = ", raizNegativa :0:2)
   senao

      escreval("-------------------------------------------------------------------")
      Escreval("A equacao nao possui raizes reais!")
      escreval("-------------------------------------------------------------------")
    fimse



Fimalgoritmo