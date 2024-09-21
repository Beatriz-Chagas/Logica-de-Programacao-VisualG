Algoritmo " ORDEM CRESCENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Beatriz Chagas
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, maior1, maior2, maior3: inteiro

Inicio
   escreval ("-----------------------------")
   escreval (" ORDEM CRESCENTE")
   escreval ("-----------------------------")
   Escreval ("Insira três valores diferentes inteiros para descobrir a ordem crescente deles: ")
   Leia (valor1, valor2, valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior1 <- valor1
      
      se valor2 > valor3 entao
         maior2 <- valor2
         maior3 <- valor3
      senao
         maior2 <- valor3
         maior3 <- valor2
      fimse


   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         maior1 <- valor2

         se valor1 > valor3 entao
            maior2 <- valor1
            maior3 <- valor3
         senao
            maior2 <- valor3
            maior3 <- valor1
         fimse

      senao
         maior1 <- valor3

         se valor2 > valor1 entao
            maior2 <- valor2
            maior3 <- valor1
         senao
            maior2 <- valor1
            maior3 <- valor2
         fimse

      fimse
   fimse

   escreval("-------------------------------------------------------------------")
   escreval("A ordem crescente dos tês valores é: ", maior3 ,", ", maior2 ," e ", maior1 )
   escreval("-------------------------------------------------------------------")

Fimalgoritmo