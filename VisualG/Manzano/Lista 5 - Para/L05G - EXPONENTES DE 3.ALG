Algoritmo "L05G - EXPONENTES DE 3"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Beatriz Chagas
// Data atual  : 20/09/2024

var
   contador: inteiro
   base: real

Inicio

   escreval ("------------------------------")
   escreval (" EXPONENTES DE 3")
   escreval ("------------------------------")

   base <- 3
   para contador de 0 ate 15 passo 1 faca
      base <- 3 * base

      se contador = 0 entao
         base <- base /base
         escreval (contador ," ^ 3 = ", base)
         base <- 3
      fimse

      escreval (contador ," ^ 3 = ", base)
   fimpara

Fimalgoritmo