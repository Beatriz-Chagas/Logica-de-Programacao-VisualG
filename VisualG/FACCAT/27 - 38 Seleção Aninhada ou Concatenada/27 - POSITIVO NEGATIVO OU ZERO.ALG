Algoritmo "POSITIVO NEGATIVO OU ZERO "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailso Santos
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-----------------------------")
   escreval (" POSITIVO NEGATIVO OU ZERO ")
   escreval ("-----------------------------")
   Escreval ("Insira um valor: ")
   Leia (numero)


   se numero > 0 entao

      escreval("-------------------------------------------------------------------")
      escreval("O valor � um n�mero positivo." )
      escreval("-------------------------------------------------------------------")
   senao
      se numero < 0 entao
         escreval("-------------------------------------------------------------------")
         escreval("O valor � um n�mero negativo." )
         escreval("-------------------------------------------------------------------")
      senao
         escreval("-------------------------------------------------------------------")
         escreval("O valor � um n�mero zero." )
         escreval("-------------------------------------------------------------------")

      fimse
   fimse
Fimalgoritmo