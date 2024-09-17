Algoritmo "IDADES DE MULHERES E HOMENS"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   homem1,homem2,mulher1,mulher2,auxiliar:inteiro
   soma,produto:inteiro

inicio
   // Seção de Comandos
   escreval ("-----------------------------")
   escreval (" IDADES DE MULHERES E HOMENS ")
   escreval ("-----------------------------")
   escreval("Insira a idade de dois homens.")
   leia(homem1, homem2)

   escreval("Insira a idade de duas mulheres")
   leia(mulher1, mulher2)


   se (homem1 < homem2)entao
      auxiliar <- homem1
      homem1 <- homem2
      homem2 <- auxiliar
   fimse

   se (mulher1 < mulher2) entao
      auxiliar <- mulher1
      mulher1 <- mulher2
      mulher2 <- auxiliar
   fimse


   escreval ("--------------------------------------------------------------------")
   escreval ("A soma das idades do homem mais velho com a mulher mais nova é: ")
   escreval (homem1 + mulher2)

   escreval ("O produto das idades do homem mais novo com a mulher mais velha é: ")
   escreval (homem2 * mulher1)
   escreval ("--------------------------------------------------------------------")
Fimalgoritmo