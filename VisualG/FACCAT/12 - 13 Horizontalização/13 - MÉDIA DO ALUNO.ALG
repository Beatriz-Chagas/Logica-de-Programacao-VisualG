Algoritmo " M�DIA DO ALUNO"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

   mediafinal, n1, n2, n3: real

Inicio
   escreval ("-----------------------------")
   escreval (" M�DIA DO ALUNO")
   escreval ("-----------------------------")
   Escreval ("Insira as tr�s notas do aluno: ")
   Leia (n1, n2, n3)

   mediafinal <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
   escreval("-------------------------------------------------------------------")
   escreval("A m�dia final desse aluno �: ", mediafinal)
   escreval("-------------------------------------------------------------------")

Fimalgoritmo