Algoritmo " MAIOR MENOR IGUAL  "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   :  Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro
Inicio
   escreval ("-----------------------------")
   escreval (" MAIOR MENOR IGUAL ")
   escreval ("-----------------------------")
   Escreval ("Insira dois valores: ")
   Leia (valor1, valor2)


   se (valor1 > valor2) entao
      escreval("-------------------------------------------------------------------")
      escreval("O primeiro n�mero � maior." )
      escreval("-------------------------------------------------------------------")

   senao
      se (valor2 > valor1) entao

         escreval("-------------------------------------------------------------------")
         escreval("O segundo n�mero � maior" )
         escreval("-------------------------------------------------------------------")
      senao
         escreval("-------------------------------------------------------------------")
         escreval("Os n�meros s�o iguais" )
         escreval("-------------------------------------------------------------------")

      fimse
   fimse


Fimalgoritmo