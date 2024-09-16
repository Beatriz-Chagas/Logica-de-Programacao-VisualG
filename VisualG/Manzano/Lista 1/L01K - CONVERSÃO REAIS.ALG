Algoritmo " conversão reais"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Beatriz Chagas
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis


dolar, cotacao, reais: real

Inicio
      escreval ("-----------------------------")
      escreval (" conversão em real para dólar")
      escreval ("-----------------------------")
      Escreval ("Insira o valor de dinheiro em reais que você possui e a cotação atual do dólar: ")
      Leia (reais, cotacao)
      
       dolar<- reais / cotacao
      
      escreval("-------------------------------------------------------------------")
      escreval("A conversão de reais para dolares é: $", dolar:2:2 )
      escreval("-------------------------------------------------------------------")

Fimalgoritmo