Algoritmo " MAIOR MENOR IGUAL  "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro
Inicio
   escreval ("-----------------------------")
   escreval (" MAIOR MENOR IGUAL ")
   escreval ("-----------------------------")
   Escreval ("Insira dois valores: ")
   Leia (valor1, valor2)


   se (valor1 > valor2) entao
      escreval("-------------------------------------------------------------------")
      escreval("O primeiro número é maior." )
      escreval("-------------------------------------------------------------------")

   senao
      se (valor2 > valor1) entao

         escreval("-------------------------------------------------------------------")
         escreval("O segundo número é maior" )
         escreval("-------------------------------------------------------------------")
      senao
         escreval("-------------------------------------------------------------------")
         escreval("Os números são iguais" )
         escreval("-------------------------------------------------------------------")

      fimse
   fimse


Fimalgoritmo