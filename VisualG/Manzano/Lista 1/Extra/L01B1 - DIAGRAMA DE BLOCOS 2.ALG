Algoritmo " DIAGRAMA DE BLOCOS 2 "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis

novosalario, salario, reajuste: real

Inicio
      escreval ("-----------------------------")
      escreval (" DIAGRAMA DE BLOCOS")
      escreval ("-----------------------------")
      Escreval ("Insira ovalor do salario e o percentual de reajuste: ")
      Leia (salario, reajuste)

      novosalario <- salario + (salario * reajuste/100)

      escreval("-------------------------------------------------------------------")
      escreval("O valor do novo sal�rio ser�: R$", novosalario )

      escreval("-------------------------------------------------------------------")

Fimalgoritmo