Algoritmo "FRUTEIRA"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Beatriz Chagas
// Data atual  : 17/09/2024
var

   PrecoMaca,PrecoMorango,PesoMaca,PesoMorango,TotalMorango,TotalMaca,Total: real


inicio
   // Seção de Comandos
   escreval ("-----------------------------")
   escreval (" FRUTEIRA ")
   escreval ("-----------------------------")


   PrecoMaca <- 1.8
   PrecoMorango <- 2.5

   escreval("Insira quantos Kilos de Morangos: ")
   leia(PesoMorango)

   escreval("Insira quantos Kilos de Maca : ")
   leia(PesoMaca)

   se (PesoMorango > 5)  entao
      TotalMorango <- (PrecoMorango - 0.3) * PesoMorango
   senao
      TotalMorango <- PrecoMorango * PesoMorango
   fimse

   se (PesoMaca > 5) entao
      TotalMaca <- (PrecoMaca - 0.3) * PesoMaca
   senao
      TotalMaca <- PrecoMaca * PesoMaca
   fimse

   se((TotalMorango + TotalMaca > 25) ou (PesoMorango + PesoMaca > 8))    entao

      Total <- (TotalMorango + TotalMaca) * 0.9
   senao

      Total <-  TotalMorango + TotalMaca
   fimse



   escreval ("--------------------------------------------------------------------")
   escreval ("O valor total da compra é: ", Total)
   escreval ("--------------------------------------------------------------------")

Fimalgoritmo