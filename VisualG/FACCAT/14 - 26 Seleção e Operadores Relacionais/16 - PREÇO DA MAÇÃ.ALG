Algoritmo " PRE�O DA MA��"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler um valor e escrever se � positivo ou negativo (considere o valor zero como positivo).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

   numero, total: real

Inicio
   escreval ("-----------------------------")
   escreval (" PRE�O DA MA�� ")
   escreval ("-----------------------------")
   Escreval ("Insira um n�mero: ")
   Leia (numero)

   se numero < 12 entao
      total <- numero * 1.30
   senao
      total <- numero
   fimse

   escreval("-------------------------------------------------------------------")
   escreval("As ma��s compradas custam no total: R$", total)
   escreval("-------------------------------------------------------------------")


Fimalgoritmo