Algoritmo " HORA EXTRA "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis

   horames, horapaga, horaextra, valorextra, salarioextra, salariototal, salario: real

Inicio
   escreval ("-----------------------------------")
   escreval (" CALCULO DE SAL�RIO COM HORA EXTRA ")
   escreval ("-----------------------------------")
   Escreval ("Insira as horas trabalhadas no m�s e quanto ganha por hora: ")
   Leia (horames, horapaga)

   se   horames <= 160 entao
      salario <- horames * horapaga
      escreval("-------------------------------------------------------------------")
      escreval("O sal�rio do funcion�rio n�o possui horas extras, deve ser pago: R$", salariototal )
      escreval("-------------------------------------------------------------------")
   senao

      salario <- 160 * horapaga
      
      horaextra <- horames - 160
      valorextra <- horapaga + (horapaga * 50) /100
      salarioextra <- valorextra *  horaextra
      
      salariototal <- salario + salarioextra
      escreval("-------------------------------------------------------------------")
      escreval("O sal�rio do funcion�rio com horas extras, deve ser pago: R$", salariototal )
      escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo