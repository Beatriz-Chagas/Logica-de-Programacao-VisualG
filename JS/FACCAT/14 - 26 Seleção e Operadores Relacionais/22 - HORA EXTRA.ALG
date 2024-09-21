Algoritmo " HORA EXTRA "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Beatriz Chagas
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis

   horames, horapaga, horaextra, valorextra, salarioextra, salariototal, salario: real

Inicio
   escreval ("-----------------------------------")
   escreval (" CALCULO DE SALÁRIO COM HORA EXTRA ")
   escreval ("-----------------------------------")
   Escreval ("Insira as horas trabalhadas no mês e quanto ganha por hora: ")
   Leia (horames, horapaga)

   se   horames <= 160 entao
      salario <- horames * horapaga
      escreval("-------------------------------------------------------------------")
      escreval("O salário do funcionário não possui horas extras, deve ser pago: R$", salariototal )
      escreval("-------------------------------------------------------------------")
   senao

      salario <- 160 * horapaga
      
      horaextra <- horames - 160
      valorextra <- horapaga + (horapaga * 50) /100
      salarioextra <- valorextra *  horaextra
      
      salariototal <- salario + salarioextra
      escreval("-------------------------------------------------------------------")
      escreval("O salário do funcionário com horas extras, deve ser pago: R$", salariototal )
      escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo