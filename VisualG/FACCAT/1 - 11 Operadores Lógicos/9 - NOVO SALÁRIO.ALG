Algoritmo "Novo Sal�rio"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024

Var
// Se��o de Declara��es das vari�veis

   salario, aumento, novo: real
   
Inicio

      escreval ("------------------------------------")
      escreval (" Calculo de novo Sal�rio ")
      escreval ("------------------------------------")
      Escreval ("Insira o sal�rio e a porcentagem de aumento: ")
      Leia (salario, aumento)
      
      novo <- salario + (salario * aumento/100)

      escreval("-------------------------------------------------------------------")
      escreval("O novo s�lario a ser pago �: R$", novo:2:2)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo