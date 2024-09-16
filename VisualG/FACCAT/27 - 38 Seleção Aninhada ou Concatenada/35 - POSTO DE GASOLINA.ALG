Algoritmo " POSTO DE GASOLINA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. o;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
  litros,total, totaldes, desconto: real
   combustivel: caractere
Inicio
   escreval ("-----------------------------")
   escreval (" POSTO DE GASOLINA ")
   escreval ("-----------------------------")
   Escreval ("Insira o número de litros vendidos: ")
   Leia (litros)
   Escreval ("Insira o tipo de combustível (A)Alcool ou (G)Gasolina: ")
   Leia (combustivel)

   escolha combustivel
   caso "A"
      total <- litros * 2,90
      se (litros > 20) entao
         desconto <- (litros + 5/100)
         totaldes <- total - desconto
         senao
         desconto <- (litros + 3/100)
         totaldes <- total - desconto
         fimse
         
      caso "G"
      total <- litros * 3,30
      se (litros > 20) entao
         desconto <- (litros + 6/100)
         totaldes <- total - desconto
         senao
         desconto <- (litros + 4/100)
         totaldes <- total - desconto
         fimse
         
         outrocaso
            escreval("-------------------------------------------------------------------")
            escreval("Esse combustivel não está disponível." )
            escreval("-------------------------------------------------------------------")

         fimescolha

         escreval("-------------------------------------------------------------------")
         escreval("O valor total a pagar será: ", totaldes )
         escreval("-------------------------------------------------------------------")


Fimalgoritmo

