Algoritmo " DIAGRAMA DE BLOCOS 2 "
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis

novosalario, salario, reajuste: real

Inicio
      escreval ("-----------------------------")
      escreval (" DIAGRAMA DE BLOCOS")
      escreval ("-----------------------------")
      Escreval ("Insira ovalor do salario e o percentual de reajuste: ")
      Leia (salario, reajuste)

      novosalario <- salario + (salario * reajuste/100)

      escreval("-------------------------------------------------------------------")
      escreval("O valor do novo salário será: R$", novosalario )

      escreval("-------------------------------------------------------------------")

Fimalgoritmo