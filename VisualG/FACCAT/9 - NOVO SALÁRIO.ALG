Algoritmo "Novo Salário"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024

Var
// Seção de Declarações das variáveis

   salario, aumento, novo: real
   
Inicio

      escreval ("------------------------------------")
      escreval (" Calculo de novo Salário ")
      escreval ("------------------------------------")
      Escreval ("Insira o salário e a porcentagem de aumento: ")
      Leia (salario, aumento)
      
      novo <- salario + (salario * aumento/100)

      escreval("-------------------------------------------------------------------")
      escreval("O novo sálario a ser pago é: R$", novo:2:2)
      escreval("-------------------------------------------------------------------")

Fimalgoritmo