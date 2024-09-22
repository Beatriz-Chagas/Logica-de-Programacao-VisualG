Algoritmo "L02E - Equacao de 2 grau"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Beatriz Chagas
// Data atual  : 21/09/2024

var
   a, b, c: Real
  raizPositiva, raizNegativa: Real
  delta: Real
Inicio

   escreval ("-----------------------------")
   escreval (" MÉDIA DO ALUNO")
   escreval ("-----------------------------")
   Escreval ("Insira os três valores para a equação: ")
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