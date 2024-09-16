Algoritmo " FORMANDO UM TRIÂNGULO "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Beatriz Chagas
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: real

Inicio
   escreval ("-----------------------------")
   escreval (" FORMANDO UM TRIÂNGULO ")
   escreval ("-----------------------------")
   Escreval ("Insira três valores para descobrir se fazem parte de um triângulo: ")
   Leia (valorA, valorB, valorC)

   se valorA + valorB < valorC entao
      escreval("-------------------------------------------------------------------")
      escreval(" Estes valores NÃO formam um triângulo.")
      escreval("-------------------------------------------------------------------")
   senao

      se valorA + valorC < valorB entao
         escreval("-------------------------------------------------------------------")
         escreval(" Estes valores NÃO formam um triângulo.")
         escreval("-------------------------------------------------------------------")
      senao

         se valorC + valorB < valorA entao
            escreval("-------------------------------------------------------------------")
            escreval(" Estes valores NÃO formam um triângulo.")
            escreval("-------------------------------------------------------------------")
         senao

            escreval("-------------------------------------------------------------------")
            escreval(" Estes valores formam um triângulo.")
            escreval("-------------------------------------------------------------------")

         fimse
      fimse
   fimse

Fimalgoritmo