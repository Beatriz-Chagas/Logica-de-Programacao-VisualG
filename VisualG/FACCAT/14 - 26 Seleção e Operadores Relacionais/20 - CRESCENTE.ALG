Algoritmo " CRESCENTE "
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Beatriz Chagas
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" CRESCENTE ")
   escreval ("-----------------------------")
   Escreval ("Insira dois valores diferentes inteiros organizar em crescente: ")
   Leia (valor1, valor2)
   
   se   valor1 > valor2 entao
   
   escreval("-------------------------------------------------------------------")
   escreval("A ordem crescente �: ", valor1 ,", ",valor2)
   escreval("-------------------------------------------------------------------")
   senao
   escreval("-------------------------------------------------------------------")
   escreval("A ordem crescente �: ", valor2 ,", ", valor1)
   escreval("-------------------------------------------------------------------")
   fimse
Fimalgoritmo