Algoritmo " POSTO DE GASOLINA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. o;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Data atual  : 14/09/2024
var
   litros, precoA, precoG, total : real
   combustivel : caractere

inicio
   precoA <- 3,30
   precoG <- 2,90

   repita
      escreval ("-----------------------------")
      escreval (" POSTO DE GASOLINA ")
      escreval ("-----------------------------")
      Escreval ("Insira o tipo de combustível (A)Alcool ou (G)Gasolina: ")
      Leia (combustivel)
   ate ((combustivel = "A") ou (combustivel = "G"))


   repita
      Escreval ("Insira o número de litros vendidos: ")
      Leia (litros)

   ate (litros > 0)

   //para Álcool
   se (litros <= 20) e (combustivel = "A") entao
      total <- litros*(precoA*(1-(3/100)))
   senao
      se (litros > 20) e (combustivel = "A") entao
         total <- litros*(precoA*(1-(5/100)))
      senao
         //para Gasolina
         se (litros <= 20) e (combustivel="G") entao
            total <- litros*(precoG*(1-(4/100)))
         senao
            se (litros > 20) e (combustivel = "G") entao
               total <- litros*(precoG*(1-(6/100)))
            fimSe
         fimSe
      fimSe
   fimSe

   escreval ("O valor total a pagar: R$", total:1:2)

fimAlgoritmo
